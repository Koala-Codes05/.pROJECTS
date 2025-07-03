.class public Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;
.super Ljava/lang/Object;


# instance fields
.field public frameDataListener:Lcom/ss/android/vesdk/VEFrameDataAvailableListerner;

.field public frameListener:Lcom/ss/android/vesdk/VEFrameAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allocateBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static allocateFrame(II)Ljava/nio/ByteBuffer;
    .locals 0

    mul-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static onFrameAvailable(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 2

    instance-of v0, p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->frameListener:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEFrameAvailableListener;->processFrame(Ljava/nio/ByteBuffer;III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static onFrameAvailable2(Ljava/lang/Object;[BIII)Z
    .locals 3

    instance-of v0, p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->frameListener:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/ss/android/vesdk/VEFrameAvailableListener;->processFrame(Ljava/nio/ByteBuffer;III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static onFrameDataAvailable(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIII)Z
    .locals 2

    instance-of v0, p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->frameDataListener:Lcom/ss/android/vesdk/VEFrameDataAvailableListerner;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Lcom/ss/android/vesdk/VEFrameDataAvailableListerner;->processFrame(Ljava/nio/ByteBuffer;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public getFrameAvailableListener()Lcom/ss/android/vesdk/VEFrameAvailableListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->frameListener:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    return-object v0
.end method

.method public onFrameAvailable(Ljava/nio/ByteBuffer;III)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->frameListener:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEFrameAvailableListener;->processFrame(Ljava/nio/ByteBuffer;III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFrameDataListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/vesdk/VEFrameDataAvailableListerner;

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->frameDataListener:Lcom/ss/android/vesdk/VEFrameDataAvailableListerner;

    return-void
.end method

.method public setListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/vesdk/VEFrameAvailableListener;

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEVideoUtilsCallback;->frameListener:Lcom/ss/android/vesdk/VEFrameAvailableListener;

    return-void
.end method
