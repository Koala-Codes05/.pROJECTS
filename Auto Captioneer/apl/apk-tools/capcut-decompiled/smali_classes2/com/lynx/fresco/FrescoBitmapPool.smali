.class public Lcom/lynx/fresco/FrescoBitmapPool;
.super LX/Olh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Olh;-><init>()V

    return-void
.end method


# virtual methods
.method public require(IILandroid/graphics/Bitmap$Config;)LX/Olb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "LX/Olb<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v3, ""

    const-string v3, "Image"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "maybe oom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    new-instance v1, LX/Olb;

    new-instance v0, Lcom/lynx/fresco/FrescoBitmapPool$1;

    invoke-direct {v0, p0, v4}, Lcom/lynx/fresco/FrescoBitmapPool$1;-><init>(Lcom/lynx/fresco/FrescoBitmapPool;Lcom/facebook/common/references/CloseableReference;)V

    invoke-direct {v1, v2, v0}, LX/Olb;-><init>(Ljava/lang/Object;LX/Ola;)V

    return-object v1

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "maybe oom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
