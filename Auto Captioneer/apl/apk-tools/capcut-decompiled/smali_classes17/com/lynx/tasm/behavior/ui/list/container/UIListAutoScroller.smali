.class public abstract Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;
.super Ljava/lang/Object;


# instance fields
.field public mAutoRatePerFrame:I

.field public mAutoStopOnBounds:Z

.field public mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field public mStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoStopOnBounds:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)I
    .locals 0

    iget p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    return p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mStart:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoStopOnBounds:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method private autoScroll()V
    .locals 2

    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public abstract canScroll(I)Z
.end method

.method public execute(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mStart:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    move-result v0

    float-to-int v1, v0

    if-nez v1, :cond_0

    const-string v0, "rate is not right"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->onAutoScrollError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    if-gtz v0, :cond_1

    const/16 v0, 0x3c

    :cond_1
    if-lez v1, :cond_2

    div-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->removeFrameCallback()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->onAutoScrollStart()V

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->autoScroll()V

    goto :goto_1

    :cond_2
    div-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->removeFrameCallback()V

    :goto_1
    return-void
.end method

.method public abstract onAutoScrollError(Ljava/lang/String;)V
.end method

.method public abstract onAutoScrollStart()V
.end method

.method public removeFrameCallback()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    return-void
.end method

.method public abstract scrollBy(I)V
.end method

.method public setAutoScrollParams(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mStart:Z

    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoStopOnBounds:Z

    return-void
.end method
