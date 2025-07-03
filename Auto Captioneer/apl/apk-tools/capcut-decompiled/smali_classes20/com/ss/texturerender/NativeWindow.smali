.class public Lcom/ss/texturerender/NativeWindow;
.super Ljava/lang/Object;


# static fields
.field public static TAG:Ljava/lang/String; = "TR_NativeWindow"

.field public static isLibLoaded:Z


# instance fields
.field public mHandle:J

.field public mSurface:Landroid/view/Surface;

.field public mTexType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v6, "load texturerender_native success"

    const/4 v5, 0x1

    const/4 v4, -0x1

    :try_start_0
    const-string v0, "texturerender_native"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v2, Lcom/ss/texturerender/NativeWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load texturerender_native fail,error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v0, Lcom/ss/texturerender/NativeWindow;->TAG:Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, Lcom/ss/texturerender/NativeWindow;->isLibLoaded:Z

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/ss/texturerender/NativeWindow;->TAG:Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, Lcom/ss/texturerender/NativeWindow;->isLibLoaded:Z

    throw v1
.end method

.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/ss/texturerender/NativeWindow;->isLibLoaded:Z

    if-nez v0, :cond_0

    iget v2, p0, Lcom/ss/texturerender/NativeWindow;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/NativeWindow;->TAG:Ljava/lang/String;

    const-string v0, "lib not loaded"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/ss/texturerender/NativeWindow;->mSurface:Landroid/view/Surface;

    invoke-static {p2}, Lcom/ss/texturerender/NativeWindow;->nativeSetSurface(Landroid/view/Surface;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    iput p1, p0, Lcom/ss/texturerender/NativeWindow;->mTexType:I

    return-void
.end method

.method public static native nativeGetHeight(J)I
.end method

.method public static native nativeGetSurfaceFormat(J)I
.end method

.method public static native nativeGetWidth(J)I
.end method

.method public static native nativeReleaseSurface(J)I
.end method

.method public static native nativeSetBuffersGeometry(JIII)I
.end method

.method public static native nativeSetSurface(Landroid/view/Surface;)J
.end method


# virtual methods
.method public getHeight()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/texturerender/NativeWindow;->nativeGetHeight(J)I

    move-result v0

    return v0
.end method

.method public getSurfaceFormat()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/texturerender/NativeWindow;->nativeGetSurfaceFormat(J)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/texturerender/NativeWindow;->nativeGetWidth(J)I

    move-result v0

    return v0
.end method

.method public releaseWindow()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/texturerender/NativeWindow;->nativeReleaseSurface(J)I

    move-result v0

    iput-wide v1, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    return v0
.end method

.method public setBuffersGeometry(III)I
    .locals 5

    iget-wide v1, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v3, p0, Lcom/ss/texturerender/NativeWindow;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/NativeWindow;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBuffersGeometry,w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fmt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/texturerender/NativeWindow;->mHandle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/texturerender/NativeWindow;->nativeSetBuffersGeometry(JIII)I

    move-result v0

    return v0
.end method
