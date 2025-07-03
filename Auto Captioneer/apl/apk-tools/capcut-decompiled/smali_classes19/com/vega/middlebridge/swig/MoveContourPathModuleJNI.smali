.class public Lcom/vega/middlebridge/swig/MoveContourPathModuleJNI;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "middle-bridge"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MoveContourPathReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native MoveContourPathReqStruct_allContourPoints_get(JLcom/vega/middlebridge/swig/MoveContourPathReqStruct;)J
.end method

.method public static final native MoveContourPathReqStruct_allContourPoints_set(JLcom/vega/middlebridge/swig/MoveContourPathReqStruct;JLcom/vega/middlebridge/swig/VectorOfContourPointParam;)V
.end method

.method public static final native MoveContourPathReqStruct_parentInfo_get(JLcom/vega/middlebridge/swig/MoveContourPathReqStruct;)J
.end method

.method public static final native MoveContourPathReqStruct_parentInfo_set(JLcom/vega/middlebridge/swig/MoveContourPathReqStruct;JLcom/vega/middlebridge/swig/ContourPathParentInfo;)V
.end method

.method public static final native MoveContourPathRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native VectorOfContourPointParam_capacity(JLcom/vega/middlebridge/swig/VectorOfContourPointParam;)J
.end method

.method public static final native VectorOfContourPointParam_clear(JLcom/vega/middlebridge/swig/VectorOfContourPointParam;)V
.end method

.method public static final native VectorOfContourPointParam_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfContourPointParam;JLcom/vega/middlebridge/swig/ContourPointParam;)V
.end method

.method public static final native VectorOfContourPointParam_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfContourPointParam;IJLcom/vega/middlebridge/swig/ContourPointParam;)V
.end method

.method public static final native VectorOfContourPointParam_doGet(JLcom/vega/middlebridge/swig/VectorOfContourPointParam;I)J
.end method

.method public static final native VectorOfContourPointParam_doRemove(JLcom/vega/middlebridge/swig/VectorOfContourPointParam;I)J
.end method

.method public static final native VectorOfContourPointParam_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfContourPointParam;II)V
.end method

.method public static final native VectorOfContourPointParam_doSet(JLcom/vega/middlebridge/swig/VectorOfContourPointParam;IJLcom/vega/middlebridge/swig/ContourPointParam;)J
.end method

.method public static final native VectorOfContourPointParam_doSize(JLcom/vega/middlebridge/swig/VectorOfContourPointParam;)I
.end method

.method public static final native VectorOfContourPointParam_isEmpty(JLcom/vega/middlebridge/swig/VectorOfContourPointParam;)Z
.end method

.method public static final native VectorOfContourPointParam_reserve(JLcom/vega/middlebridge/swig/VectorOfContourPointParam;J)V
.end method

.method public static final native delete_MoveContourPathReqStruct(J)V
.end method

.method public static final native delete_MoveContourPathRespStruct(J)V
.end method

.method public static final native delete_VectorOfContourPointParam(J)V
.end method

.method public static final native kMoveContourPath_get()Ljava/lang/String;
.end method

.method public static final native new_MoveContourPathReqStruct()J
.end method

.method public static final native new_MoveContourPathRespStruct()J
.end method

.method public static final native new_VectorOfContourPointParam()J
.end method
