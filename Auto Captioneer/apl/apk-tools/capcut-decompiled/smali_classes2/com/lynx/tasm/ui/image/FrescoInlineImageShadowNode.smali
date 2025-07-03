.class public Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;


# instance fields
.field public final mControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

.field public final mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field public mHasPendingSource:Z

.field public mLoopCount:I

.field public mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public mSkipRedirection:Z

.field public mSource:Ljava/lang/String;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;-><init>()V

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-static {}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    new-instance v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;-><init>(Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;)V

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->notifyErrorIfNeeded(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->notifyErrorIfNeeded(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->notifyLoadSuccessIfNeeded(II)V

    return-void
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;)I
    .locals 0

    iget p0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mLoopCount:I

    return p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->notifyLoadSuccessIfNeeded(II)V

    return-void
.end method

.method public static synthetic access$600(Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->notifyErrorIfNeeded(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateInlineImageSpan()Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    .locals 13

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/Style;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/Style;->getHeight()F

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/Style;->getMargins()[I

    move-result-object v7

    new-instance v3, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    iget-object v8, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mUri:Landroid/net/Uri;

    iget-object v9, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v10, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mControllerListener:Lcom/facebook/drawee/controller/BaseControllerListener;

    invoke-direct/range {v3 .. v12}, Lcom/lynx/tasm/ui/image/FrescoInlineImageSpan;-><init>(Landroid/content/res/Resources;II[ILandroid/net/Uri;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    return-object v3
.end method

.method public onAfterUpdateTransaction()V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mHasPendingSource:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSkipRedirection:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Image src should not be relative url : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "Lynx"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mUri:Landroid/net/Uri;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mHasPendingSource:Z

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->markDirty()V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public setLoopCount(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop-count"
    .end annotation

    if-gtz p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mLoopCount:I

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public setSkipRedirection(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "skip-redirection"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSkipRedirection:Z

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mHasPendingSource:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->markDirty()V

    return-void
.end method
