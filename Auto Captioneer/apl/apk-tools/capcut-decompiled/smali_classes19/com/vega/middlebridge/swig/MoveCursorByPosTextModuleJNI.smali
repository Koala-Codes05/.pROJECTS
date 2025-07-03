.class public Lcom/vega/middlebridge/swig/MoveCursorByPosTextModuleJNI;
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

.method public static final native MoveCursorByPosTextReqStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native MoveCursorByPosTextReqStruct_pos_get(JLcom/vega/middlebridge/swig/MoveCursorByPosTextReqStruct;)J
.end method

.method public static final native MoveCursorByPosTextReqStruct_pos_set(JLcom/vega/middlebridge/swig/MoveCursorByPosTextReqStruct;JLcom/vega/middlebridge/swig/RichTextPos;)V
.end method

.method public static final native MoveCursorByPosTextRespStruct_SWIGSmartPtrUpcast(J)J
.end method

.method public static final native delete_MoveCursorByPosTextReqStruct(J)V
.end method

.method public static final native delete_MoveCursorByPosTextRespStruct(J)V
.end method

.method public static final native kMoveCursorByPosText_get()Ljava/lang/String;
.end method

.method public static final native new_MoveCursorByPosTextReqStruct()J
.end method

.method public static final native new_MoveCursorByPosTextRespStruct()J
.end method
