.class public Lcom/ss/bytenn/API;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3wo;,
        LX/Q5i;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "BYTENN.API"


# instance fields
.field public engineHandle:J

.field public modelBufferSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "bytenn"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "bytennwrapper"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCreateEngineInstance()J
.end method

.method public static native nativeDestroyEngine(J)I
.end method

.method public static native nativeGetEngineGradient(JLjava/lang/String;)Lcom/ss/bytenn/Tensor;
.end method

.method public static native nativeGetEngineOutputs(J)[Lcom/ss/bytenn/Tensor;
.end method

.method public static native nativeGetEngineWeight(JLjava/lang/String;)Lcom/ss/bytenn/Tensor;
.end method

.method public static native nativeGetInputConfig(J)[Lcom/ss/bytenn/Tensor;
.end method

.method public static native nativeInference(J)I
.end method

.method public static native nativeInitEngine(JLcom/ss/bytenn/ByteNNConfig;)I
.end method

.method public static native nativeReInferShape(JII)I
.end method

.method public static native nativeReInferShapeTensors(J[Lcom/ss/bytenn/Tensor;)I
.end method

.method public static native nativeReleaseEngine(J)I
.end method

.method public static native nativeSaveModel(JLjava/nio/ByteBuffer;)I
.end method

.method public static native nativeSetEngineInputs(J[Lcom/ss/bytenn/Tensor;)I
.end method

.method public static native nativeSetEngineLabel(J[Lcom/ss/bytenn/Tensor;)I
.end method

.method public static native nativeSetEngineLossLayer(J[Lcom/ss/bytenn/LossInfo;)I
.end method

.method public static native nativeSetEngineWeight(JLcom/ss/bytenn/Tensor;)I
.end method

.method public static native nativeSetOptimizer(JIF[Ljava/lang/String;)I
.end method

.method public static native nativeStep(J)F
.end method


# virtual methods
.method public CreateEngine()LX/Q5i;
    .locals 5

    invoke-static {}, Lcom/ss/bytenn/API;->nativeCreateEngineInstance()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/bytenn/API;->engineHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/Q5i;->ERR_MEMORY_ALLOC:LX/Q5i;

    return-object v0

    :cond_0
    sget-object v0, LX/Q5i;->NO_ERROR:LX/Q5i;

    return-object v0
.end method

.method public DestroyEngine()LX/Q5i;
    .locals 3

    invoke-static {}, LX/Q5i;->values()[LX/Q5i;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1}, Lcom/ss/bytenn/API;->nativeDestroyEngine(J)I

    move-result v0

    aget-object v2, v2, v0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    return-object v2
.end method

.method public GetEngineGradient(Ljava/lang/String;Lcom/ss/bytenn/Tensor;)LX/Q5i;
    .locals 3

    if-nez p2, :cond_0

    sget-object v0, LX/Q5i;->INPUT_DATA_ERROR:LX/Q5i;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytenn/API;->nativeGetEngineGradient(JLjava/lang/String;)Lcom/ss/bytenn/Tensor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getBatch()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setBatch(I)V

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getChannel()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setChannel(I)V

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setHeight(I)V

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setWidth(I)V

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setData(Ljava/nio/ByteBuffer;)V

    invoke-static {}, Lcom/ss/bytenn/Tensor$DataFormat;->values()[Lcom/ss/bytenn/Tensor$DataFormat;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getOrdinalOfDataFormat()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setDataFormat(Lcom/ss/bytenn/Tensor$DataFormat;)V

    invoke-static {}, Lcom/ss/bytenn/Tensor$DataType;->values()[Lcom/ss/bytenn/Tensor$DataType;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getOrdinalOfDataType()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setDataType(Lcom/ss/bytenn/Tensor$DataType;)V

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setName(Ljava/lang/String;)V

    sget-object v0, LX/Q5i;->NO_ERROR:LX/Q5i;

    return-object v0
.end method

.method public GetEngineInputConfig(Ljava/util/ArrayList;)LX/Q5i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/bytenn/Tensor;",
            ">;)",
            "LX/Q5i;"
        }
    .end annotation

    iget-wide v3, p0, Lcom/ss/bytenn/API;->engineHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/Q5i;->NULL_POINTER:LX/Q5i;

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytenn/API;->nativeGetInputConfig(J)[Lcom/ss/bytenn/Tensor;

    move-result-object v5

    array-length v0, v5

    if-gtz v0, :cond_1

    sget-object v0, LX/Q5i;->ERR_UNEXPECTED:LX/Q5i;

    return-object v0

    :cond_1
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/Q5i;->NO_ERROR:LX/Q5i;

    return-object v0
.end method

.method public GetEngineOutputs(Ljava/util/ArrayList;)LX/Q5i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/bytenn/Tensor;",
            ">;)",
            "LX/Q5i;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1}, Lcom/ss/bytenn/API;->nativeGetEngineOutputs(J)[Lcom/ss/bytenn/Tensor;

    move-result-object v3

    array-length v0, v3

    if-gtz v0, :cond_0

    sget-object v0, LX/Q5i;->ERR_UNEXPECTED:LX/Q5i;

    return-object v0

    :cond_0
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/Q5i;->NO_ERROR:LX/Q5i;

    return-object v0
.end method

.method public GetEngineWeight(Ljava/lang/String;Lcom/ss/bytenn/Tensor;)LX/Q5i;
    .locals 3

    if-nez p2, :cond_0

    sget-object v0, LX/Q5i;->INPUT_DATA_ERROR:LX/Q5i;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytenn/API;->nativeGetEngineWeight(JLjava/lang/String;)Lcom/ss/bytenn/Tensor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getBatch()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setBatch(I)V

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getChannel()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setChannel(I)V

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setHeight(I)V

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setWidth(I)V

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setData(Ljava/nio/ByteBuffer;)V

    invoke-static {}, Lcom/ss/bytenn/Tensor$DataFormat;->values()[Lcom/ss/bytenn/Tensor$DataFormat;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getOrdinalOfDataFormat()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setDataFormat(Lcom/ss/bytenn/Tensor$DataFormat;)V

    invoke-static {}, Lcom/ss/bytenn/Tensor$DataType;->values()[Lcom/ss/bytenn/Tensor$DataType;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getOrdinalOfDataType()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setDataType(Lcom/ss/bytenn/Tensor$DataType;)V

    invoke-virtual {v2}, Lcom/ss/bytenn/Tensor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/bytenn/Tensor;->setName(Ljava/lang/String;)V

    sget-object v0, LX/Q5i;->NO_ERROR:LX/Q5i;

    return-object v0
.end method

.method public Inference()LX/Q5i;
    .locals 3

    invoke-static {}, LX/Q5i;->values()[LX/Q5i;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1}, Lcom/ss/bytenn/API;->nativeInference(J)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public InitEngine(Lcom/ss/bytenn/ByteNNConfig;)LX/Q5i;
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, LX/Q5i;->INPUT_DATA_ERROR:LX/Q5i;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytenn/API;->nativeInitEngine(JLcom/ss/bytenn/ByteNNConfig;)I

    move-result v2

    sget-object v1, LX/Q5i;->NO_ERROR:LX/Q5i;

    invoke-static {}, LX/Q5i;->values()[LX/Q5i;

    move-result-object v0

    aget-object v0, v0, v2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/Q5i;->values()[LX/Q5i;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/bytenn/ByteNNConfig;->getModelBufferSize()I

    move-result v0

    iput v0, p0, Lcom/ss/bytenn/API;->modelBufferSize:I

    sget-object v0, LX/Q5i;->NO_ERROR:LX/Q5i;

    return-object v0
.end method

.method public ReInferShape(II)LX/Q5i;
    .locals 3

    invoke-static {}, LX/Q5i;->values()[LX/Q5i;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1, p2, p1}, Lcom/ss/bytenn/API;->nativeReInferShape(JII)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public ReInferShapeTensors(Ljava/util/ArrayList;)LX/Q5i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/bytenn/Tensor;",
            ">;)",
            "LX/Q5i;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/bytenn/Tensor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ss/bytenn/Tensor;

    invoke-static {}, LX/Q5i;->values()[LX/Q5i;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1, v3}, Lcom/ss/bytenn/API;->nativeReInferShapeTensors(J[Lcom/ss/bytenn/Tensor;)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public ReleaseEngine()LX/Q5i;
    .locals 3

    invoke-static {}, LX/Q5i;->values()[LX/Q5i;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1}, Lcom/ss/bytenn/API;->nativeReleaseEngine(J)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public SaveModel(Ljava/nio/ByteBuffer;)LX/Q5i;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, Lcom/ss/bytenn/API;->modelBufferSize:I

    if-ge v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/Q5i;->INPUT_DATA_ERROR:LX/Q5i;

    return-object v0

    :cond_1
    invoke-static {}, LX/Q5i;->values()[LX/Q5i;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytenn/API;->nativeSaveModel(JLjava/nio/ByteBuffer;)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public SetEngineInputs(Ljava/util/ArrayList;)LX/Q5i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/bytenn/Tensor;",
            ">;)",
            "LX/Q5i;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/bytenn/Tensor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ss/bytenn/Tensor;

    invoke-static {}, LX/Q5i;->values()[LX/Q5i;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1, v3}, Lcom/ss/bytenn/API;->nativeSetEngineInputs(J[Lcom/ss/bytenn/Tensor;)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public SetEngineLabel(Ljava/util/ArrayList;)LX/Q5i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/bytenn/Tensor;",
            ">;)",
            "LX/Q5i;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/bytenn/Tensor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ss/bytenn/Tensor;

    invoke-static {}, LX/Q5i;->values()[LX/Q5i;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1, v3}, Lcom/ss/bytenn/API;->nativeSetEngineLabel(J[Lcom/ss/bytenn/Tensor;)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public SetEngineWeight(Lcom/ss/bytenn/Tensor;)LX/Q5i;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/bytenn/Tensor;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/Q5i;->INPUT_DATA_ERROR:LX/Q5i;

    return-object v0

    :cond_1
    invoke-static {}, LX/Q5i;->values()[LX/Q5i;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1, p1}, Lcom/ss/bytenn/API;->nativeSetEngineWeight(JLcom/ss/bytenn/Tensor;)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public SetLossLayer(Ljava/util/ArrayList;)LX/Q5i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/bytenn/LossInfo;",
            ">;)",
            "LX/Q5i;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/bytenn/LossInfo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ss/bytenn/LossInfo;

    invoke-static {}, LX/Q5i;->values()[LX/Q5i;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1, v3}, Lcom/ss/bytenn/API;->nativeSetEngineLossLayer(J[Lcom/ss/bytenn/LossInfo;)I

    move-result v0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public SetOptimizer(LX/3wo;FLjava/util/ArrayList;)LX/Q5i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3wo;",
            "F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "LX/Q5i;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {}, LX/Q5i;->values()[LX/Q5i;

    move-result-object v3

    iget-wide v1, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v2, v0, p2, v4}, Lcom/ss/bytenn/API;->nativeSetOptimizer(JIF[Ljava/lang/String;)I

    move-result v0

    aget-object v0, v3, v0

    return-object v0
.end method

.method public Step()F
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytenn/API;->engineHandle:J

    invoke-static {v0, v1}, Lcom/ss/bytenn/API;->nativeStep(J)F

    move-result v0

    return v0
.end method
