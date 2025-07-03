.class public Lcom/lynx/tasm/ui/image/ImageDelegate$RoundedCornerPostprocessor;
.super Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/ImageDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoundedCornerPostprocessor"
.end annotation


# instance fields
.field public final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;-><init>(Ljava/lang/String;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)V

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$RoundedCornerPostprocessor;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .locals 5
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

    sget-object v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->sUrlImageSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$RoundedCornerPostprocessor;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, Lcom/lynx/tasm/ui/image/ImageDelegate;->sUrlImageSizeMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$RoundedCornerPostprocessor;->mUrl:Ljava/lang/String;

    new-instance v2, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method
