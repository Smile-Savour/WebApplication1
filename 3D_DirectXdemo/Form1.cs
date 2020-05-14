using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;


using Microsoft.DirectX;
using Microsoft.DirectX.Direct3D;
namespace _3D_DirectXdemo
{
    public partial class Form1 : Form
    {

        private Mesh mesh = null;

        //设备
        private Device device = null;
        //材质
        private Material[] meshMaterials;
        private Texture[] meshTextures;

        //获取当前程序的Debug路径
        string path = System.Windows.Forms.Application.StartupPath;

        //角度 
        private float angle = 0.0f; 

        public Form1()
        {
            InitializeComponent();
        }

        public void InitializeGraphics()
        {
            //设置变量
            PresentParameters presentParams = new PresentParameters();
            //设置在窗口模式下运行
            presentParams.Windowed = true;
            //设置交换效果为Discard
            presentParams.SwapEffect = SwapEffect.Discard;
            presentParams.AutoDepthStencilFormat = DepthFormat.D16;
            presentParams.EnableAutoDepthStencil = true;
            //创建设备
            //因为我显示在panel1中，所以device中的第三个变量是panel的名字
            device = new Device(0, DeviceType.Hardware, panel1,
                CreateFlags.SoftwareVertexProcessing, presentParams);
            //我的3D文件在Debug中的Model文件中，因此temp获取了3D模型的地址
            string temp = path;
            temp = temp + "\\Model\\Model.X";
            //这个函数用于载入3D模型并且保存在mesh中
            LoadMesh(temp);
        }
        private void LoadMesh(string file)
        {
            ExtendedMaterial[] mtrl = null;
            //载入
            try
            {
                mesh = Mesh.FromFile(file, MeshFlags.Managed, device, out mtrl);
                //有材质的话，则载入
                if ((mtrl != null) && (mtrl.Length > 0))
                {
                    //这两个就是前面定义的全局变量，保存材质和纹理
                    meshMaterials = new Material[mtrl.Length];
                    meshTextures = new Texture[mtrl.Length];

                    for (int i = 0; i < mtrl.Length; ++i)
                    {
                        /*当前的temp是Debug下的Model文件，
                        *Model文件中有保存纹理和材质的文件
                         */
                        string temp = path + "\\Model\\";
                        meshMaterials[i] = mtrl[i].Material3D;
                        if ((mtrl[i].TextureFilename != null)
                            && mtrl[i].TextureFilename != string.Empty)
                        {
                            meshTextures[i] = TextureLoader.FromFile(device, temp + mtrl[i].TextureFilename);
                        }
                    }
                }
            }
            catch (Direct3DXException ex)
            {
                MessageBox.Show(ex.ToString());
                return;
            }
        }

        //绘制mesh的材质和纹理
        private void DrawMesh(float yaw, float pitch, float roll, float x, float y, float z)
        {
            angle += 0.01f;
            device.Transform.World = Matrix.RotationYawPitchRoll(yaw, pitch, roll) * Matrix.Translation(x, y, z);
            for (int i = 0; i < meshMaterials.Length; ++i)
            {
                //设置材质
                device.Material = meshMaterials[i];
                //设置纹理
                device.SetTexture(0, meshTextures[i]);
                //绘制
                mesh.DrawSubset(i);
            }
        }


        //设置摄像头
        private void SetupCamera()
        {
            //(float)Math.PI/12设置对象大小
            device.Transform.Projection = Matrix.PerspectiveFovLH((float)Math.PI / 12, this.Width / this.Height, 0.80f, 10000.0f);
            device.Transform.View = Matrix.LookAtLH(new Vector3(-400, -100, 600.0f), new Vector3(), new Vector3(0, 1, 0));
            device.RenderState.Ambient = Color.Black;
            device.Lights[0].Type = LightType.Directional;
            device.Lights[0].Diffuse = Color.AntiqueWhite;
            device.Lights[0].Direction = new Vector3(0, 1, 0);
            device.Lights[0].Update();
            device.Lights[0].Enabled = true;
        }
        //panelPaint是我自己起的名字，对应的事件是Paint
        private void panelPaint(object sender, PaintEventArgs e)
        {
            InitializeGraphics();
            device.Clear(ClearFlags.Target | ClearFlags.ZBuffer, Color.SkyBlue, 1.0f, 1);
            SetupCamera();
            device.Present();
            device.BeginScene();
            // Draw our Mesh
            DrawMesh(angle / (float)Math.PI, angle / (float)Math.PI * 2.0f, angle / (float)Math.PI / 4.0f, 0.0f, 0.0f, 0.0f);
            device.EndScene();
            //Render();
            device.Present();
            // this.Invalidate();
        }

    }
}
