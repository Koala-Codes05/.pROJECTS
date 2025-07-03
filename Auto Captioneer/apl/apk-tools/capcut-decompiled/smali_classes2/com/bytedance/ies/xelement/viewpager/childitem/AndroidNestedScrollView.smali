.class public Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;,
        Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$ScrollRunnable;
    }
.end annotation


# instance fields
.field public initialPositionX:I

.field public initialPositionY:I

.field public isHorizontal:Z

.field public isLinearLayoutExist:Z

.field public isMotionDown:Z

.field public isScrollStart:Z

.field public mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field public mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

.field public mLastScrollX:I

.field public mLastScrollY:I

.field public mLinearLayout:Landroid/widget/LinearLayout;

.field public mMeasuredHeight:I

.field public mMeasuredWidth:I

.field public mOnScrollListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public newCheck:I

.field public scrollerTask:Ljava/lang/Runnable;

.field public state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->newCheck:I

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->init()V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->createInternalLinearLayout()V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initScrollerTask()V

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)Landroid/widget/HorizontalScrollView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionX:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    return-void
.end method

.method public static synthetic access$102(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionX:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLastScrollX:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLastScrollX:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isMotionDown:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isScrollStart:Z

    return p0
.end method

.method public static synthetic access$1302(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isScrollStart:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStart()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollChanged(IIII)V

    return-void
.end method

.method public static synthetic access$200(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionY:I

    return p0
.end method

.method public static synthetic access$202(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionY:I

    return p1
.end method

.method public static synthetic access$300(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStop()V

    return-void
.end method

.method public static synthetic access$400(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->newCheck:I

    return p0
.end method

.method public static synthetic access$500(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mMeasuredWidth:I

    return p0
.end method

.method public static synthetic access$600(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mMeasuredHeight:I

    return p0
.end method

.method public static synthetic access$700(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->analyseMotion(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->state:I

    return p0
.end method

.method private analyseMotion(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isMotionDown:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isScrollStart:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollCancel()V

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isScrollStart:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isMotionDown:Z

    goto :goto_0
.end method

.method private createInnerComponent()V
    .locals 3

    new-instance v2, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$1;-><init>(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private createInnerScrollView()V
    .locals 3

    new-instance v1, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$2;-><init>(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private createInternalLinearLayout()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->createInnerComponent()V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->createInnerScrollView()V

    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private initScrollerTask()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$ScrollRunnable;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$ScrollRunnable;-><init>(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    return-void
.end method

.method private scrollListenerListOnScrollCancel()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    invoke-interface {v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollCancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private scrollListenerListOnScrollChanged(IIII)V
    .locals 2

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->state:I

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private scrollListenerListOnScrollStart()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    invoke-interface {v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private scrollListenerListOnScrollStateChanged(I)V
    .locals 2

    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->state:I

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private scrollListenerListOnScrollStop()V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;

    invoke-interface {v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;->onScrollStop()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    goto :goto_0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    goto :goto_0
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    goto :goto_0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    goto :goto_0
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    return-void
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mMeasuredHeight:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mMeasuredWidth:I

    return v0
.end method

.method public getHScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollContainer(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLastScrollY:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isMotionDown:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isScrollStart:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isScrollStart:Z

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStart()V

    :goto_0
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLastScrollY:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLastScrollY:I

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollChanged(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->analyseMotion(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->state:I

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollListenerListOnScrollStateChanged(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->startScrollerTask()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    goto :goto_0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    goto :goto_0
.end method

.method public removeViewAt(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->removeViewAt(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isLinearLayoutExist:Z

    goto :goto_0
.end method

.method public setMeasuredSize(II)V
    .locals 1

    iput p2, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mMeasuredHeight:I

    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mMeasuredWidth:I

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setScrollBarEnable(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setScrollTo(IIZ)V
    .locals 1

    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->isHorizontal:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_0
.end method

.method public startScrollerTask()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionY:I

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->initialPositionX:I

    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->scrollerTask:Ljava/lang/Runnable;

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/AndroidNestedScrollView;->newCheck:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
