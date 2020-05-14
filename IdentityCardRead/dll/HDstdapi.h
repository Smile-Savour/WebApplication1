#ifndef HDSTDAPI_H
#define HDSTDAPI_H
#include <windows.h>

//״̬��
#define SHD_OK					  0		 //ִ�гɹ�
#define SHD_Connect_Error		 -1	     //�豸���Ӵ�
#define SHD_UnConnected		 	 -2	     //�豸δ��������(û��ִ�д��豸����)
#define SHD_BadLoadDLL_Error	 -3	     //(��̬��)����ʧ��
#define SHD_Parameter_Error		 -4	     //(������̬���)������
#define SHD_Request_Error		 -5		 //Ѱ��ʧ��
#define SHD_Select_Error		 -6		 //ѡ��ʧ��
#define SHD_ReadBase_Error	     -7		 //����ʧ��
#define SHD_ReadBaseFP_Error     -8	     //��ȡ׷����Ϣʧ��
#define SHD_ReadADD_Error	     -9	     //��ȡ׷����Ϣʧ��
#define SHD_Sam_Error	        -10      //����ͨ��ʧ��
#define SHD_CheckSam_Error	    -11      //����ͨ��ʧ��
#define SHD_SamToFinger_Error	-12      //����ͨ��ģ�鲻֧�ֻ�ȡָ��
#define SHD_OTHER_ERROR	        -999	 //�����쳣����



#ifdef __cplusplus
extern "C" {
#endif

int WINAPI HD_InitComm(int Port); //�����豸
int WINAPI HD_CloseComm(int Port); //�ر��豸
int WINAPI HD_Authenticate();

int WINAPI HD_Read_IDInfo(char* pBmpData, char *BaseMsgData);
int WINAPI HD_Read_IDFPInfo(char* pFingerData, char* pBmpData, char *BaseMsgData);

int WINAPI HD_Read_BaseMsg(const char* pBmpFile, char *pName, char *pSex, char *pNation, char *pBirth, char *pAddress, char *pCertNo, char *pDepartment , char *pEffectData, char *pExpire);
//���pBmpFile==NULL����������Ƭ������������Ƭ�������봫��·�������磺C:/zhaopian/zp.bmp
int WINAPI HD_Read_BaseInfo(const char* pBmpFile,char* pBmpData, char *pName, char *pSex, char *pNation, char *pBirth, char *pAddress, char *pCertNo, char *pDepartment , char *pEffectData,  char *pExpire);
//���pBmpFile==NULL����������Ƭ������������Ƭ�����������Ƭ������Ϣ�������77725�ռ�


/*����Ϊ��������ָ�Ʋ���*/
int WINAPI HD_Read_BaseFPMsg(char* pFingerData, const char* pBmpFile, char *pName, char *pSex, char *pNation, char *pBirth, char *pAddress, char *pCertNo, char *pDepartment , char *pEffectData, char *pExpire);
//���pBmpFile==NULL����������Ƭ������������Ƭ�������봫��·�������磺C:/zhaopian/zp.bmp
int WINAPI HD_Read_BaseFPInfo(char* pFingerData, char* pBmpData, char *pName, char *pSex, char *pNation, char *pBirth, char *pAddress, char *pCertNo, char *pDepartment , char *pEffectData,  char *pExpire);
//���pBmpFileData==NULL����������Ƭ������������Ƭ�����������Ƭ������Ϣ�������77725�ռ�


int WINAPI HD_Read_NewAppMsg(char* AppAddressMsg);
//��ȡ ���֤׷�ӵ�ַ��Ϣ

int WINAPI HD_Get_SAMIDToStr(char* SAMIDMsg);
//��ȡ����ģ��ID�����Ϊ�ַ���

int WINAPI HD_ResetSAM(int Port);
int WINAPI HD_Set_MaxRFByte(unsigned char RFByte);
int WINAPI HD_Get_SAMStatus();
int WINAPI HD_Get_SAMID(unsigned char* SAMID);
int WINAPI HD_ID_RequestIDCard();
int WINAPI HD_ID_SelectIDCard();

#ifdef __cplusplus
}
#endif

#endif