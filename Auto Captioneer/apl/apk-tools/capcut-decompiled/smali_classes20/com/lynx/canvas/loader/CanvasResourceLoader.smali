.class public Lcom/lynx/canvas/loader/CanvasResourceLoader;
.super Ljava/lang/Object;


# instance fields
.field public mKryptonApp:Lcom/lynx/canvas/KryptonApp;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/KryptonApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/canvas/loader/CanvasResourceLoader;Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    return-void
.end method

.method private getLoaderService()Lcom/lynx/canvas/KryptonLoaderService;
    .locals 2

    iget-object v1, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    const-class v0, Lcom/lynx/canvas/KryptonLoaderService;

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    move-result-object v0

    check-cast v0, Lcom/lynx/canvas/KryptonLoaderService;

    return-object v0
.end method

.method private rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V
    .locals 1

    const-string v0, "KryptonCanvasResourceLoader"

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/lynx/canvas/loader/ResourceResolver;->resolveStreamLoadEnd(ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/lynx/canvas/loader/ResourceResolver;->reject(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private streamLoadAssets(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Lcom/lynx/canvas/KryptonLoaderService;)V
    .locals 1

    new-instance v0, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;

    invoke-direct {v0, p0, p2}, Lcom/lynx/canvas/loader/CanvasResourceLoader$3;-><init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;)V

    invoke-virtual {p3, p1, v0}, Lcom/lynx/canvas/KryptonLoaderService;->loadUrlWithStreamDelegate(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V

    return-void
.end method


# virtual methods
.method public decodeDataURLSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "KryptonCanvasResourceLoader"

    if-eqz v0, :cond_0

    const-string v2, "base64,"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "decode DataURL failed, not data url"

    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decode data url failed, throw exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "decode data url failed, bitmap = null "

    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    return-object v0
.end method

.method public encodeBitmap(Ljava/nio/ByteBuffer;IIIF)[B
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    mul-int/2addr p3, p4

    div-int/lit8 v0, p3, 0x4

    add-int/lit16 v0, v0, 0x100

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public loadAssets(Ljava/lang/String;JZ)V
    .locals 4

    new-instance v3, Lcom/lynx/canvas/loader/CanvasResourceResolver;

    invoke-direct {v3, p2, p3}, Lcom/lynx/canvas/loader/CanvasResourceResolver;-><init>(J)V

    if-nez p1, :cond_0

    const-string v0, "url empty"

    invoke-direct {p0, v0, v3, p4}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->getLoaderService()Lcom/lynx/canvas/KryptonLoaderService;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "loaderService not found"

    invoke-direct {p0, v0, v3, p4}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    :cond_1
    if-eqz p4, :cond_2

    :try_start_0
    invoke-direct {p0, p1, v3, v2}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->streamLoadAssets(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Lcom/lynx/canvas/KryptonLoaderService;)V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "KryptonCanvasResourceLoader"

    const-string v0, "do not support stream load"

    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/lynx/canvas/loader/CanvasResourceLoader$2;

    invoke-direct {v0, p0, p4, v3}, Lcom/lynx/canvas/loader/CanvasResourceLoader$2;-><init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;ZLcom/lynx/canvas/loader/CanvasResourceResolver;)V

    invoke-virtual {v2, p1, v0}, Lcom/lynx/canvas/KryptonLoaderService;->loadUrlWithDataResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$DataResolver;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;J)V
    .locals 4

    new-instance v3, Lcom/lynx/canvas/loader/CanvasResourceResolver;

    invoke-direct {v3, p2, p3}, Lcom/lynx/canvas/loader/CanvasResourceResolver;-><init>(J)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "url empty"

    invoke-direct {p0, v0, v3, v2}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->getLoaderService()Lcom/lynx/canvas/KryptonLoaderService;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "loaderService not found"

    invoke-direct {p0, v0, v3, v2}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->rejectWithErrorMessage(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    return-void

    :cond_1
    new-instance v0, Lcom/lynx/canvas/loader/CanvasResourceLoader$1;

    invoke-direct {v0, p0, v3}, Lcom/lynx/canvas/loader/CanvasResourceLoader$1;-><init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;)V

    invoke-virtual {v1, p1, v0}, Lcom/lynx/canvas/KryptonLoaderService;->loadUrlWithImageResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V

    return-void
.end method

.method public loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    const-string v3, "KryptonCanvasResourceLoader"

    if-nez p1, :cond_0

    const-string v0, "url empty"

    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-direct {p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->getLoaderService()Lcom/lynx/canvas/KryptonLoaderService;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "loaderService not found"

    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/KryptonLoaderService;->loadUrlSync(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "loadUrlSync return null"

    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "loadImageSync failed, bitmap = null "

    invoke-static {v3, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    return-object v0
.end method

.method public redirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->getLoaderService()Lcom/lynx/canvas/KryptonLoaderService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lynx/canvas/KryptonLoaderService;->redirectUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
