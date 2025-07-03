.class public LX/Okj;
.super Lcom/facebook/fresco/vito/listener/BaseImageListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/fresco/vito/listener/BaseImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(JILcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/facebook/fresco/vito/listener/BaseImageListener;->onFinalImageSet(JILcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p5, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    check-cast p5, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setLoopCount(I)V

    :cond_0
    return-void
.end method
