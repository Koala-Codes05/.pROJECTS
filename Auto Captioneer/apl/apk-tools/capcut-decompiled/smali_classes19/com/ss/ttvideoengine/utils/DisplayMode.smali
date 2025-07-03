.class public Lcom/ss/ttvideoengine/utils/DisplayMode;
.super Ljava/lang/Object;


# instance fields
.field public final applyDisplayMode:Ljava/lang/Runnable;

.field public mDisplayMode:I

.field public mDisplayView:Landroid/view/View;

.field public mEnable:Z

.field public mVideoHeight:I

.field public mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mEnable:Z

    new-instance v0, Lcom/ss/ttvideoengine/utils/-$$Lambda$DisplayMode$1;

    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/-$$Lambda$DisplayMode$1;-><init>(Lcom/ss/ttvideoengine/utils/DisplayMode;)V

    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->applyDisplayMode:Ljava/lang/Runnable;

    return-void
.end method

.method private applyDisplayMode()V
    .locals 10

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayView:Landroid/view/View;

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    const-string v3, "DisplayMode"

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "containerView error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v8, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayMode:I

    iget v1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoWidth:I

    iget v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoHeight:I

    if-lez v1, :cond_3

    if-lez v0, :cond_3

    if-lez v6, :cond_3

    if-gtz v4, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    int-to-float v9, v1

    int-to-float v0, v0

    div-float/2addr v9, v0

    int-to-float v7, v6

    int-to-float v2, v4

    div-float v1, v7, v2

    if-eqz v8, :cond_8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_6

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_9

    const/4 v0, 0x4

    if-ne v8, v0, :cond_c

    :cond_5
    :goto_1
    mul-float/2addr v2, v9

    float-to-int v6, v2

    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_a

    return-void

    :cond_7
    cmpl-float v0, v9, v1

    if-ltz v0, :cond_9

    goto :goto_1

    :cond_8
    cmpl-float v0, v9, v1

    if-ltz v0, :cond_5

    :cond_9
    div-float/2addr v7, v9

    float-to-int v4, v7

    goto :goto_2

    :cond_a
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    if-ne v0, v4, :cond_b

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v0, v6, :cond_b

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, v1, :cond_3

    :cond_b
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyDisplayMode width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown displayMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic lambda$15aGDLEMx1p-A0cYvkIxYXkXrGQ(Lcom/ss/ttvideoengine/utils/DisplayMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttvideoengine/utils/DisplayMode;->applyDisplayMode()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mEnable:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->applyDisplayMode:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->applyDisplayMode:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setDisplayMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayMode:I

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/utils/DisplayMode;->apply()V

    return-void
.end method

.method public setDisplayView(Landroid/view/View;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDisplayView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DisplayMode"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/utils/DisplayMode;->apply()V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mEnable:Z

    return-void
.end method

.method public setVideoSize(II)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVideoSize videoWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DisplayMode"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoWidth:I

    iput p2, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoHeight:I

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/utils/DisplayMode;->apply()V

    return-void
.end method
