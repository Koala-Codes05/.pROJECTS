.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getHeifDecoder(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public final synthetic val$bitmapConfig:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;->this$0:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;->val$bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;->this$0:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-static {v0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->access$000(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$3;->val$bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, p1, p4, v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->decodeHeif(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v0

    return-object v0
.end method
