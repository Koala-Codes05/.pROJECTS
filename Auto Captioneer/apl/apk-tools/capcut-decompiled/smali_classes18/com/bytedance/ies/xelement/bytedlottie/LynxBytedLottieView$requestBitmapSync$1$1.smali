.class public final Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->requestBitmapSync(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/LottieImageAsset;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$BitmapLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/String;

.field public final synthetic this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->$it:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "byted-lottie"

    const-string v0, "some memory is wasted, recreate the bitmap with 565"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v2, v1, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error happened when change bitmap from ARG_8888 to RGB_565, imagePath is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->$it:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->$it:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->access$handleErrorMsg(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method
