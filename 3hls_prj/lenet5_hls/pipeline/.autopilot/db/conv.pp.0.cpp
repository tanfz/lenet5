# 1 "../2C_prj/lenet5/conv.cpp"
# 1 "../2C_prj/lenet5/conv.cpp" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 152 "<built-in>" 3
# 1 "<command line>" 1







# 1 "E:/program_files/xilinx/Vivado/2018.3/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
# 157 "E:/program_files/xilinx/Vivado/2018.3/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow));

    void _ssdm_op_Return(...) __attribute__ ((nothrow));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow));

    void _ssdm_Unroll(...) __attribute__ ((nothrow));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow));
    void _ssdm_Inline(...) __attribute__ ((nothrow));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow));

    void _ssdm_DataPack(...) __attribute__ ((nothrow));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow));

    void __xilinx_ip_top(...) __attribute__ ((nothrow));


}
# 9 "<command line>" 2
# 1 "<built-in>" 2
# 1 "../2C_prj/lenet5/conv.cpp" 2
# 1 "../2C_prj/lenet5/conv.h" 1




const int WEIGHT_address_shift[5] =
{
 6 * 5 * 5,
 16 * 6 * 5 * 5 + 6 * 5 * 5,
 120 * 16 * 5 * 5 + 16 * 6 * 5 * 5 + 6 * 5 * 5,
 84 * 120 + 120 * 16 * 5 * 5 + 16 * 6 * 5 * 5 + 6 * 5 * 5,
 10 * 84 + 84 * 120 + 120 * 16 * 5 * 5 + 16 * 6 * 5 * 5 + 6 * 5 * 5
};
const int BIAS_address_shift[5] =
{
 6,
 16 + 6,
 120 + 16 + 6,
 84 + 120 + 16 + 6,
 10 + 84 + 120 + 16 + 6,
};

extern float pic_in[32][32];
extern float W_CONV1[6][1][5][5];
extern float B_CONV1[6];
extern float W_CONV2[16][6][5][5];
extern float B_CONV2[16];
extern float W_CONV3[120][16][5][5];
extern float B_CONV3[120];
extern float W_FC1[84][120];
extern float B_FC1[84];
extern float W_FC2[10][84];
extern float B_FC2[10];

void conv_top(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS);
void conv1(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS);
void conv2(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS);
void conv3(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS);
void fc1(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS);
void fc2(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS);
int result_output(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2);
# 2 "../2C_prj/lenet5/conv.cpp" 2
# 1 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\string.h" 1 3








# 1 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3
# 10 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
# 1 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/_mingw_mac.h" 1 3
# 10 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3
# 277 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
# 1 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 1 3
# 13 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 3
# 1 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 1 3
# 674 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
# 1 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/sdks/_mingw_directx.h" 1 3
# 674 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3

# 1 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include/sdks/_mingw_ddk.h" 1 3
# 675 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3
# 13 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 2 3


#pragma pack(push,_CRT_PACKING)


extern "C" {





  typedef __builtin_va_list __gnuc_va_list;






  typedef __gnuc_va_list va_list;
# 99 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\vadefs.h" 3
}


#pragma pack(pop)
# 277 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 2 3


#pragma pack(push,_CRT_PACKING)
# 370 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
__extension__ typedef unsigned long long size_t;
# 380 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
__extension__ typedef long long ssize_t;
# 392 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
__extension__ typedef long long intptr_t;
# 405 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
__extension__ typedef unsigned long long uintptr_t;
# 418 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
__extension__ typedef long long ptrdiff_t;
# 436 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
typedef unsigned short wint_t;
typedef unsigned short wctype_t;
# 456 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
typedef int errno_t;




typedef long __time32_t;




__extension__ typedef long long __time64_t;







typedef __time64_t time_t;
# 607 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\_mingw.h" 3
struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct *pthreadlocinfo;
typedef struct threadmbcinfostruct *pthreadmbcinfo;
struct __lc_time_data;

typedef struct localeinfo_struct {
  pthreadlocinfo locinfo;
  pthreadmbcinfo mbcinfo;
} _locale_tstruct,*_locale_t;



typedef struct tagLC_ID {
  unsigned short wLanguage;
  unsigned short wCountry;
  unsigned short wCodePage;
} LC_ID,*LPLC_ID;




typedef struct threadlocaleinfostruct {
  int refcount;
  unsigned int lc_codepage;
  unsigned int lc_collate_cp;
  unsigned long lc_handle[6];
  LC_ID lc_id[6];
  struct {
    char *locale;
    wchar_t *wlocale;
    int *refcount;
    int *wrefcount;
  } lc_category[6];
  int lc_clike;
  int mb_cur_max;
  int *lconv_intl_refcount;
  int *lconv_num_refcount;
  int *lconv_mon_refcount;
  struct lconv *lconv;
  int *ctype1_refcount;
  unsigned short *ctype1;
  const unsigned short *pctype;
  const unsigned char *pclmap;
  const unsigned char *pcumap;
  struct __lc_time_data *lc_time_curr;
} threadlocinfo;



extern "C" {



const char *__mingw_get_crt_info (void);


}


#pragma pack(pop)
# 9 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\string.h" 2 3



extern "C" {
# 36 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\string.h" 3
  __attribute__ ((__dllimport__)) void * _memccpy(void *_Dst,const void *_Src,int _Val,size_t _MaxCount);
                void * memchr(const void *_Buf ,int _Val,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _memicmp(const void *_Buf1,const void *_Buf2,size_t _Size);
  __attribute__ ((__dllimport__)) int _memicmp_l(const void *_Buf1,const void *_Buf2,size_t _Size,_locale_t _Locale);
  int memcmp(const void *_Buf1,const void *_Buf2,size_t _Size);
  void * memcpy(void * __restrict__ _Dst,const void * __restrict__ _Src,size_t _Size) ;
  void * memset(void *_Dst,int _Val,size_t _Size);

  void * memccpy(void *_Dst,const void *_Src,int _Val,size_t _Size) ;
  int memicmp(const void *_Buf1,const void *_Buf2,size_t _Size) ;


  char * _strset(char *_Str,int _Val) ;
  char * _strset_l(char *_Str,int _Val,_locale_t _Locale) ;
  char * strcpy(char * __restrict__ _Dest,const char * __restrict__ _Source);
  char * strcat(char * __restrict__ _Dest,const char * __restrict__ _Source);
  int strcmp(const char *_Str1,const char *_Str2);
  size_t strlen(const char *_Str);
  size_t strnlen(const char *_Str,size_t _MaxCount);
  void * memmove(void *_Dst,const void *_Src,size_t _Size) ;
  __attribute__ ((__dllimport__)) char * _strdup(const char *_Src);
                char * strchr(const char *_Str,int _Val);
  __attribute__ ((__dllimport__)) int _stricmp(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int _strcmpi(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int _stricmp_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  int strcoll(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int _strcoll_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _stricoll(const char *_Str1,const char *_Str2);
  __attribute__ ((__dllimport__)) int _stricoll_l(const char *_Str1,const char *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _strncoll (const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _strncoll_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _strnicoll (const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _strnicoll_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  size_t strcspn(const char *_Str,const char *_Control);
  __attribute__ ((__dllimport__)) char * _strerror(const char *_ErrMsg) ;
  char * strerror(int) ;
  __attribute__ ((__dllimport__)) char * _strlwr(char *_String) ;
  char *strlwr_l(char *_String,_locale_t _Locale) ;
  char * strncat(char * __restrict__ _Dest,const char * __restrict__ _Source,size_t _Count) ;
  int strncmp(const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _strnicmp(const char *_Str1,const char *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _strnicmp_l(const char *_Str1,const char *_Str2,size_t _MaxCount,_locale_t _Locale);
  char *strncpy(char * __restrict__ _Dest,const char * __restrict__ _Source,size_t _Count) ;
  __attribute__ ((__dllimport__)) char * _strnset(char *_Str,int _Val,size_t _MaxCount) ;
  __attribute__ ((__dllimport__)) char * _strnset_l(char *str,int c,size_t count,_locale_t _Locale) ;
                char * strpbrk(const char *_Str,const char *_Control);
                char * strrchr(const char *_Str,int _Ch);
  __attribute__ ((__dllimport__)) char * _strrev(char *_Str);
  size_t strspn(const char *_Str,const char *_Control);
                char * strstr(const char *_Str,const char *_SubStr);
  char * strtok(char * __restrict__ _Str,const char * __restrict__ _Delim) ;
  __attribute__ ((__dllimport__)) char * _strupr(char *_String) ;
  __attribute__ ((__dllimport__)) char *_strupr_l(char *_String,_locale_t _Locale) ;
  size_t strxfrm(char * __restrict__ _Dst,const char * __restrict__ _Src,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t _strxfrm_l(char * __restrict__ _Dst,const char * __restrict__ _Src,size_t _MaxCount,_locale_t _Locale);


  char * strdup(const char *_Src) ;
  int strcmpi(const char *_Str1,const char *_Str2) ;
  int stricmp(const char *_Str1,const char *_Str2) ;
  char * strlwr(char *_Str) ;
  int strnicmp(const char *_Str1,const char *_Str,size_t _MaxCount) ;
  int strncasecmp (const char *, const char *, size_t);
  int strcasecmp (const char *, const char *);







  char * strnset(char *_Str,int _Val,size_t _MaxCount) ;
  char * strrev(char *_Str) ;
  char * strset(char *_Str,int _Val) ;
  char * strupr(char *_Str) ;





  __attribute__ ((__dllimport__)) wchar_t * _wcsdup(const wchar_t *_Str);
  wchar_t * wcscat(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source) ;
                wchar_t * wcschr(const wchar_t *_Str,wchar_t _Ch);
  int wcscmp(const wchar_t *_Str1,const wchar_t *_Str2);
  wchar_t * wcscpy(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source) ;
  size_t wcscspn(const wchar_t *_Str,const wchar_t *_Control);
  size_t wcslen(const wchar_t *_Str);
  size_t wcsnlen(const wchar_t *_Src,size_t _MaxCount);
  wchar_t *wcsncat(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count) ;
  int wcsncmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  wchar_t *wcsncpy(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count) ;
  wchar_t * _wcsncpy_l(wchar_t * __restrict__ _Dest,const wchar_t * __restrict__ _Source,size_t _Count,_locale_t _Locale) ;
                wchar_t * wcspbrk(const wchar_t *_Str,const wchar_t *_Control);
                wchar_t * wcsrchr(const wchar_t *_Str,wchar_t _Ch);
  size_t wcsspn(const wchar_t *_Str,const wchar_t *_Control);
                wchar_t * wcsstr(const wchar_t *_Str,const wchar_t *_SubStr);
  wchar_t * wcstok(wchar_t * __restrict__ _Str,const wchar_t * __restrict__ _Delim) ;
  __attribute__ ((__dllimport__)) wchar_t * _wcserror(int _ErrNum) ;
  __attribute__ ((__dllimport__)) wchar_t * __wcserror(const wchar_t *_Str) ;
  __attribute__ ((__dllimport__)) int _wcsicmp(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int _wcsicmp_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _wcsnicmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _wcsnicmp_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) wchar_t * _wcsnset(wchar_t *_Str,wchar_t _Val,size_t _MaxCount) ;
  __attribute__ ((__dllimport__)) wchar_t * _wcsrev(wchar_t *_Str);
  __attribute__ ((__dllimport__)) wchar_t * _wcsset(wchar_t *_Str,wchar_t _Val) ;
  __attribute__ ((__dllimport__)) wchar_t * _wcslwr(wchar_t *_String) ;
  __attribute__ ((__dllimport__)) wchar_t *_wcslwr_l(wchar_t *_String,_locale_t _Locale) ;
  __attribute__ ((__dllimport__)) wchar_t * _wcsupr(wchar_t *_String) ;
  __attribute__ ((__dllimport__)) wchar_t *_wcsupr_l(wchar_t *_String,_locale_t _Locale) ;
  size_t wcsxfrm(wchar_t * __restrict__ _Dst,const wchar_t * __restrict__ _Src,size_t _MaxCount);
  __attribute__ ((__dllimport__)) size_t _wcsxfrm_l(wchar_t * __restrict__ _Dst,const wchar_t * __restrict__ _Src,size_t _MaxCount,_locale_t _Locale);
  int wcscoll(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int _wcscoll_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _wcsicoll(const wchar_t *_Str1,const wchar_t *_Str2);
  __attribute__ ((__dllimport__)) int _wcsicoll_l(const wchar_t *_Str1,const wchar_t *_Str2,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _wcsncoll(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _wcsncoll_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);
  __attribute__ ((__dllimport__)) int _wcsnicoll(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount);
  __attribute__ ((__dllimport__)) int _wcsnicoll_l(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount,_locale_t _Locale);


  wchar_t * wcsdup(const wchar_t *_Str) ;

  int wcsicmp(const wchar_t *_Str1,const wchar_t *_Str2) ;
  int wcsnicmp(const wchar_t *_Str1,const wchar_t *_Str2,size_t _MaxCount) ;
  wchar_t * wcsnset(wchar_t *_Str,wchar_t _Val,size_t _MaxCount) ;
  wchar_t * wcsrev(wchar_t *_Str) ;
  wchar_t * wcsset(wchar_t *_Str,wchar_t _Val) ;
  wchar_t * wcslwr(wchar_t *_Str) ;
  wchar_t * wcsupr(wchar_t *_Str) ;
  int wcsicoll(const wchar_t *_Str1,const wchar_t *_Str2) ;




}



# 1 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\sec_api/string_s.h" 1 3








# 1 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\string.h" 1 3
# 9 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\sec_api/string_s.h" 2 3
# 175 "E:/program_files/xilinx/Vivado/2018.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\\string.h" 2 3
# 3 "../2C_prj/lenet5/conv.cpp" 2

float pic_in[32][32] = { 0 };
float W_CONV1[6][1][5][5] = { 0 };
float B_CONV1[6] = { 0 };
float W_CONV2[16][6][5][5] = { 0 };
float B_CONV2[16] = { 0 };
float W_CONV3[120][16][5][5] = { 0 };
float B_CONV3[120] = { 0 };
float W_FC1[84][120] = { 0 };
float B_FC1[84] = { 0 };
float W_FC2[10][84] = { 0 };
float B_FC2[10] = { 0 };

float conv_out1[6][14][14] = { 0 };
float conv_out2[16][5][5] = { 0 };
float conv_out3[120] = { 0 };
float fc1_out[84] = { 0 };
float fc2_out[10] = { 0 };

float conv1_buff[6][28][28] = { 0 };
float conv2_buff[16][10][10] = { 0 };
float conv3_buff[120] = { 0 };
float fc1_tmp[84] = { 0 };
float fc2_tmp[10] = { 0 };

void conv_top(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS)
{
#pragma HLS INTERFACE m_axi depth=32 port=&BIAS bundle=data
# 29 "../2C_prj/lenet5/conv.cpp"

#pragma HLS INTERFACE m_axi depth=32 port=&FM_DDR_BUFF1 bundle=data
# 29 "../2C_prj/lenet5/conv.cpp"

#pragma HLS INTERFACE m_axi depth=32 port=&FM_DDR_BUFF2 bundle=data
# 29 "../2C_prj/lenet5/conv.cpp"

#pragma HLS INTERFACE m_axi depth=32 port=&WEIGHT bundle=data
# 29 "../2C_prj/lenet5/conv.cpp"

 conv1(FM_DDR_BUFF1, FM_DDR_BUFF2, WEIGHT, BIAS);
 conv2(FM_DDR_BUFF1, FM_DDR_BUFF2, WEIGHT, BIAS);



}
void conv1(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS)
{
#pragma HLS ARRAY_PARTITION variable=&B_CONV1 complete dim=1
# 37 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&W_CONV1 complete dim=1
# 37 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&conv1_buff complete dim=1
# 37 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&conv_out1 complete dim=1
# 37 "../2C_prj/lenet5/conv.cpp"


 memcpy((void*)B_CONV1, (const void*)(BIAS), sizeof(float) * 6);
 memcpy((void*)pic_in, (const void*)(FM_DDR_BUFF1), sizeof(float) * sizeof(pic_in) / 4);
 memcpy((void*)W_CONV1, (const void*)(WEIGHT), sizeof(float) * 6*5*5);

 for (int kr = 0; kr < 5; kr++) {
  for (int kc = 0; kc < 5; kc++) {
   for (int r = 0; r < 28; r++) {
    for (int c = 0; c < 28; c++) {
     conv1_label1:
     for (int chl_out = 0; chl_out < 6; chl_out++) {
#pragma HLS PIPELINE
# 48 "../2C_prj/lenet5/conv.cpp"

      conv1_buff[chl_out][r][c] += pic_in[r + kr][c + kc] * W_CONV1[chl_out][1][kr][kc];
     }
    }
   }
  }
 }

 for (int r = 0; r < 28; r++) {
  for (int c = 0; c < 28; c++) {
   conv1_label2:
   for (int chl_out = 0; chl_out < 6; chl_out++) {
#pragma HLS PIPELINE
# 59 "../2C_prj/lenet5/conv.cpp"

    conv1_buff[chl_out][r][c] = conv1_buff[chl_out][r][c] + B_CONV1[chl_out];
    conv1_buff[chl_out][r][c] = conv1_buff[chl_out][r][c] > 0 ? conv1_buff[chl_out][r][c] : 0;
   }
  }
 }

 for (int r = 0; r < 28; r = r + 2) {
  for (int c = 0; c < 28; c = c + 2) {
   conv1_label3:
   for (int chl_out = 0; chl_out < 6; chl_out++) {
#pragma HLS PIPELINE
# 69 "../2C_prj/lenet5/conv.cpp"

    conv_out1[chl_out][r >> 1][c >> 1] = (conv1_buff[chl_out][r][c] + conv1_buff[chl_out][r][c + 1] + conv1_buff[chl_out][r + 1][c] + conv1_buff[chl_out][r + 1][c + 1]) / 4;
   }
  }
 }
 memcpy((void*)(FM_DDR_BUFF2), (const void*)conv_out1, sizeof(float) * sizeof(conv_out1) / 4);
}

void conv2(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS)
{
#pragma HLS ARRAY_PARTITION variable=&B_CONV2 complete dim=1
# 78 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&W_CONV2 complete dim=1
# 78 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&W_CONV2 complete dim=2
# 78 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&conv2_buff complete dim=1
# 78 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&conv_out2 complete dim=1
# 78 "../2C_prj/lenet5/conv.cpp"

 memcpy((void*)B_CONV2, (const void*)(BIAS + BIAS_address_shift[0]), sizeof(float) * 16);
 memcpy((void*)conv_out1, (const void*)(FM_DDR_BUFF2), sizeof(float) * sizeof(conv_out1) / 4);
 memcpy((void*)W_CONV2, (const void*)(WEIGHT + WEIGHT_address_shift[0]), sizeof(float) * 16*6*5*5);

 for (int kr = 0; kr < 5; kr++) {
  for (int kc = 0; kc < 5; kc++) {
   for (int r = 0; r < 10; r++) {
    for (int c = 0; c < 10; c++) {
     for (int chl_out = 0; chl_out < 16; chl_out++) {
      conv2_label1:
      for (int chl_in = 0; chl_in < 6; chl_in++) {
#pragma HLS PIPELINE
# 89 "../2C_prj/lenet5/conv.cpp"

       conv2_buff[chl_out][r][c] += conv_out1[chl_in][r + kr][c + kc] * W_CONV2[chl_out][chl_in][kr][kc];
      }
     }
    }
   }
  }
 }

 for (int r = 0; r < 10; r++) {
  for (int c = 0; c < 10; c++) {
   conv2_label2:
   for (int chl = 0; chl < 16; chl++) {
#pragma HLS PIPELINE
# 101 "../2C_prj/lenet5/conv.cpp"

    conv2_buff[chl][r][c] = conv2_buff[chl][r][c] + B_CONV2[chl];
    conv2_buff[chl][r][c] = conv2_buff[chl][r][c] > 0 ? conv2_buff[chl][r][c] : 0;
   }
  }
 }

 for (int r = 0; r < 10; r = r + 2) {
  for (int c = 0; c < 10; c = c + 2) {
   conv2_label3:
   for (int chl = 0; chl < 16; chl++) {
#pragma HLS PIPELINE
# 111 "../2C_prj/lenet5/conv.cpp"

    conv_out2[chl][r >> 1][c >> 1] = (conv2_buff[chl][r][c] + conv2_buff[chl][r][c + 1] + conv2_buff[chl][r + 1][c] + conv2_buff[chl][r + 1][c + 1]) / 4;
   }
  }
 }
 memcpy((void*)(FM_DDR_BUFF1), (const void*)conv_out2, sizeof(float) * sizeof(conv_out2) / 4);
}

void conv3(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS)
{
#pragma HLS ARRAY_PARTITION variable=&B_CONV3 complete dim=1
# 120 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&W_CONV3 complete dim=1
# 120 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&W_CONV3 complete dim=2
# 120 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&conv3_buff complete dim=1
# 120 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&conv_out3 complete dim=1
# 120 "../2C_prj/lenet5/conv.cpp"

 memcpy((void*)B_CONV3, (const void*)(BIAS + BIAS_address_shift[1]), sizeof(float) * 120);
 memcpy((void*)conv_out2, (const void*)(FM_DDR_BUFF1), sizeof(float) * sizeof(conv_out2) / 4);
 memcpy((void*)W_CONV3, (const void*)(WEIGHT + WEIGHT_address_shift[1]), sizeof(float) * 120*16*5*5);

 for (int kr = 0; kr < 5; kr++) {
  for (int kc = 0; kc < 5; kc++) {
   conv3_label1:
   for (int chl_out = 0; chl_out < 120; chl_out++) {
#pragma HLS PIPELINE
# 128 "../2C_prj/lenet5/conv.cpp"

    for (int chl_in = 0; chl_in < 16; chl_in++) {
     conv3_buff[chl_out] += conv_out2[chl_in][kr][kc] * W_CONV3[chl_out][chl_in][kr][kc];
    }
   }
  }
 }

 conv3_label2:
 for (int chl = 0; chl < 120; chl++) {
#pragma HLS PIPELINE
# 137 "../2C_prj/lenet5/conv.cpp"

  conv_out3[chl] = conv3_buff[chl] + B_CONV3[chl];
  conv_out3[chl] = conv3_buff[chl] > 0 ? conv3_buff[chl] : 0;
 }
 memcpy((void*)(FM_DDR_BUFF2), (const void*)conv_out3, sizeof(float) * sizeof(conv_out3) / 4);
}

void fc1(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS)
{
#pragma HLS ARRAY_PARTITION variable=&W_FC1 complete dim=1
# 145 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&W_FC1 complete dim=2
# 145 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&fc1_out complete dim=1
# 145 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&fc1_tmp complete dim=1
# 145 "../2C_prj/lenet5/conv.cpp"

 memcpy((void*)B_FC1, (const void*)(BIAS + BIAS_address_shift[2]), sizeof(float) * 84);
 memcpy((void*)conv_out3, (const void*)(FM_DDR_BUFF2), sizeof(float) * sizeof(conv_out3) / 4);
 memcpy((void*)W_FC1, (const void*)(WEIGHT + WEIGHT_address_shift[2]), sizeof(float) * 84*120);

 fc1_label1:
 for (int chl_out = 0; chl_out < 84; chl_out++) {
#pragma HLS PIPELINE
# 151 "../2C_prj/lenet5/conv.cpp"

  for (int chl_in = 0; chl_in < 120; chl_in++) {
   fc1_tmp[chl_out] += conv_out3[chl_in] * W_FC1[chl_out][chl_in];
  }
 }

 relufc1_label2:
 for (int chl_out = 0; chl_out < 84; chl_out++) {
  fc1_out[chl_out] = fc1_tmp[chl_out] + B_FC1[chl_out];
  fc1_out[chl_out] = fc1_tmp[chl_out] > 0 ? fc1_tmp[chl_out] : 0;
 }
 memcpy((void*)(FM_DDR_BUFF1), (const void*)fc1_out, sizeof(float) * sizeof(fc1_out) / 4);
}

void fc2(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS)
{
#pragma HLS ARRAY_PARTITION variable=&B_FC2 complete dim=1
# 166 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&W_FC2 complete dim=1
# 166 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&W_FC2 complete dim=2
# 166 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&fc2_out complete dim=1
# 166 "../2C_prj/lenet5/conv.cpp"

#pragma HLS ARRAY_PARTITION variable=&fc2_tmp complete dim=1
# 166 "../2C_prj/lenet5/conv.cpp"

 memcpy((void*)B_FC2, (const void*)(BIAS + BIAS_address_shift[3]), sizeof(float) * 10);
 memcpy((void*)fc1_out, (const void*)(FM_DDR_BUFF1), sizeof(float) * sizeof(fc1_out) / 4);
 memcpy((void*)W_FC2, (const void*)(WEIGHT + WEIGHT_address_shift[3]), sizeof(float) * 10*84);

 fc2_label1:
 for (int chl_out = 0; chl_out < 10; chl_out++) {
#pragma HLS PIPELINE
# 172 "../2C_prj/lenet5/conv.cpp"

  for (int chl_in = 0; chl_in < 84; chl_in++) {
   fc2_tmp[chl_out] += fc1_out[chl_in] * W_FC2[chl_out][chl_in];
  }
 }

 fc2_label2:
 for (int chl_out = 0; chl_out < 10; chl_out++) {
#pragma HLS PIPELINE
# 179 "../2C_prj/lenet5/conv.cpp"

  fc2_out[chl_out] = fc2_tmp[chl_out] + B_FC2[chl_out];
 }
 memcpy((void*)(FM_DDR_BUFF2), (const void*)fc2_out, sizeof(float) * sizeof(fc2_out) / 4);
}



int result_output(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2)
{
 float max = -1000;
 int number = 0;
 float result[10] = { 0 };
 memcpy((void*)(result), (const void*)FM_DDR_BUFF2, sizeof(float) * 10);
 for (int chl = 0; chl < 10; chl++) {
  if (result[chl] > max) {
   max = result[chl];
   number = chl;
  }
 }
 return number;
}
