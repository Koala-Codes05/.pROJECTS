.class public final Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;
.super Lcom/bytedance/pitaya/api/bean/PTYClass;


# instance fields
.field public final customInfoStr:Ljava/lang/String;

.field public final rawBytes:[B

.field public final rawDataType:I

.field public final rawFloats:[F

.field public final readOnly:Z

.field public final shape:[I

.field public final size:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;-><init>([B[FZ[ILorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([B[FZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v4, v2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    move-object v4, v5

    :cond_1
    :goto_1
    if-eqz p5, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    move-object v1, p1

    move-object v0, p0

    move v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;-><init>([B[FZ[ILorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic constructor <init>([B[FZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;-><init>([B[FZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B[FZ[ILorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYClass;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawBytes:[B

    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawFloats:[F

    iput-boolean p3, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->readOnly:Z

    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->shape:[I

    if-eqz p1, :cond_2

    array-length v0, p1

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->size:J

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->customInfoStr:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_2
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawDataType:I

    return-void

    :cond_0
    if-eqz p2, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    array-length v0, p2

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tensor has no data!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only READ_ONLY MemoryViewBuffer is supported since Pitaya 2.7,More information please contact with mabenteng"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>([B[FZ[ILorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;-><init>([B[FZ[ILorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic rawDataType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCustomInfoStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->customInfoStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawBytes:[B

    return-object v0
.end method

.method public final getRawFloats()[F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->rawFloats:[F

    return-object v0
.end method

.method public final getReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->readOnly:Z

    return v0
.end method

.method public final getShape()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->shape:[I

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pitaya/api/bean/py/PTYMemoryViewBuffer;->size:J

    return-wide v0
.end method
