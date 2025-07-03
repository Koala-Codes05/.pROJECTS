.class public final Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$Companion;,
        Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/view/AndroidView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$Companion;


# instance fields
.field public mAlwaysShow:Z

.field public mCanNestedScroll:Z

.field public final mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

.field public mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public mEnableOverlayMoved:Z

.field public mEnableOverlayTouch:Z

.field public mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field public mEventState:I

.field public mEventsPassThrough:Z

.field public mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mId:Ljava/lang/String;

.field public mIntercept:Ljava/lang/Boolean;

.field public mIsCutOutMode:Z

.field public mLastX:F

.field public mLastY:F

.field public mLazyInitContext:Z

.field public mNestScrollId:Ljava/lang/String;

.field public mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public mObserver:Landroid/view/ViewTreeObserver;

.field public final mOffsetDescendantRectToLynxView:[I

.field public mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$mOverlayContainer$1;

.field public mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public mShouldOffsetBoundingRect:Z

.field public mStatusBarTranslucent:Z

.field public mStatusBarTranslucentStyle:Ljava/lang/String;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mVisible:Z

.field public final proxy:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewProxyNG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->Companion:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewProxyNG;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->proxy:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewProxyNG;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mStatusBarTranslucent:Z

    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mIsCutOutMode:Z

    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEventsPassThrough:Z

    const-string v0, ""

    const-string v0, "dark"

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mStatusBarTranslucentStyle:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mAlwaysShow:Z

    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mShouldOffsetBoundingRect:Z

    new-instance v4, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-direct {v4, p1, p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V

    iput-object v4, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    new-instance v0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$mOverlayContainer$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$mOverlayContainer$1;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$mOverlayContainer$1;

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOffsetDescendantRectToLynxView:[I

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$mOverlayContainer$1;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$mOverlayContainer$1;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/ies/xelement/overlay/ng/-$$Lambda$LynxOverlayViewNG$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/overlay/ng/-$$Lambda$LynxOverlayViewNG$1;-><init>(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$mOverlayContainer$1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$mOverlayContainer$1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$mOverlayContainer$1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->isStatusBarTranslucent()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->translucentStatusBar(Z)V

    return-void

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method public static final _init_$lambda-0(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->requestDialogClose()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic access$canNestedScroll(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Lcom/lynx/tasm/behavior/event/EventTarget;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->canNestedScroll(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMCanNestedScroll$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mCanNestedScroll:Z

    return p0
.end method

.method public static final synthetic access$getMEnableOverlayMoved$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEnableOverlayMoved:Z

    return p0
.end method

.method public static final synthetic access$getMEnableOverlayTouch$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEnableOverlayTouch:Z

    return p0
.end method

.method public static final synthetic access$getMEventState$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEventState:I

    return p0
.end method

.method public static final synthetic access$getMIntercept$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mIntercept:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$getMLastX$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mLastX:F

    return p0
.end method

.method public static final synthetic access$getMLastY$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mLastY:F

    return p0
.end method

.method public static final synthetic access$getMNestedScrollView$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object p0
.end method

.method public static final synthetic access$getMVelocityTracker$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public static final synthetic access$px2dip(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->px2dip(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$sendOverlayMovedEvent(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Ljava/lang/String;FFFFI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->sendOverlayMovedEvent(Ljava/lang/String;FFFFI)V

    return-void
.end method

.method public static final synthetic access$setMCanNestedScroll$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mCanNestedScroll:Z

    return-void
.end method

.method public static final synthetic access$setMEventState$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEventState:I

    return-void
.end method

.method public static final synthetic access$setMIntercept$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mIntercept:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setMLastX$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mLastX:F

    return-void
.end method

.method public static final synthetic access$setMLastY$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mLastY:F

    return-void
.end method

.method public static final synthetic access$setMNestedScrollView$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-void
.end method

.method private final canNestedScroll(Lcom/lynx/tasm/behavior/event/EventTarget;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mNestScrollId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->canScrollContainerNestedScroll(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->canNestedScroll(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mNestScrollId:Ljava/lang/String;

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->canScrollContainerNestedScroll(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    return v0

    :cond_6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->canNestedScroll(Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    move-result v0

    return v0
.end method

.method private final canScrollContainerNestedScroll(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 4

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    return v3

    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getYOffset()I

    move-result v0

    if-lez v0, :cond_4

    :goto_2
    return v3

    :cond_4
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->getYOffset()I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    return v3

    :cond_6
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    return v2
.end method

.method private final changeCurrentContextToDialog(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const-class v1, Landroid/app/Dialog;

    const-string v0, ""

    const-string v0, "mContext"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "x-overlay"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final hide()V
    .locals 3

    const-string v2, ""

    const-string v2, "x-overlay"

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->dismiss()V

    const-string v0, ""

    const-string v0, "dismissoverlay"

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->sendEventWithoutParam(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;->removeGlobalId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$7md_JFLdUtdvRdwHEffwiEdd5jk(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->show$lambda-4(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V

    return-void
.end method

.method public static synthetic lambda$ThC74QfEZ07PnIPEgQiW2Gc3iRs(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->_init_$lambda-0(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$WISsw1m7tp79RPu5qPxfswZR4ic(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->show$lambda-5(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V

    return-void
.end method

.method public static synthetic lambda$t3EyeYvIPxy5srqWuDCnz8T1Ty0(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->show$lambda-6(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V

    return-void
.end method

.method private final px2dip(F)F
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method private final requestDialogClose()V
    .locals 1

    const-string v0, ""

    const-string v0, "requestclose"

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->sendEventWithoutParam(Ljava/lang/String;)V

    return-void
.end method

.method private final sendEventWithoutParam(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v2

    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    return-void
.end method

.method private final sendOverlayMovedEvent(Ljava/lang/String;FFFFI)V
    .locals 4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v3

    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v2, v0, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, ""

    const-string v0, "x"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, ""

    const-string v0, "y"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, ""

    const-string v0, "vx"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, ""

    const-string v0, "vy"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEventState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    return-void
.end method

.method private final sendShowOverlayEvent(I)V
    .locals 5

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v4, ""

    const-string v4, ""

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v3

    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, ""

    const-string v0, "showoverlay"

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    const-string v0, "errorMsg"

    invoke-virtual {v2, v0, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    return-void

    :cond_0
    const-string v4, ""

    const-string v4, "context is not activity"

    goto :goto_0

    :cond_1
    const-string v4, ""

    const-string v4, "success"

    goto :goto_0

    :cond_2
    const-string v4, ""

    const-string v4, "context is finishing"

    goto :goto_0

    :cond_3
    const-string v4, ""

    const-string v4, "context is destroyed"

    goto :goto_0
.end method

.method private final setDialogType(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setType(I)V

    :cond_0
    return-void
.end method

.method private final show()V
    .locals 4

    const-string v2, ""

    const-string v2, "x-overlay"

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mLazyInitContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-direct {p0, v0, v3}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->changeCurrentContextToDialog(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;Landroid/app/Activity;)V

    :cond_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;->containsGlobalId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;->addGlobalId(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->checkContextErrorCode(Landroid/content/Context;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->sendShowOverlayEvent(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$mOverlayContainer$1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mObserver:Landroid/view/ViewTreeObserver;

    new-instance v1, Lcom/bytedance/ies/xelement/overlay/ng/-$$Lambda$LynxOverlayViewNG$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/overlay/ng/-$$Lambda$LynxOverlayViewNG$2;-><init>(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    new-instance v1, Lcom/bytedance/ies/xelement/overlay/ng/-$$Lambda$LynxOverlayViewNG$3;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/overlay/ng/-$$Lambda$LynxOverlayViewNG$3;-><init>(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    new-instance v1, Lcom/bytedance/ies/xelement/overlay/ng/-$$Lambda$LynxOverlayViewNG$4;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/overlay/ng/-$$Lambda$LynxOverlayViewNG$4;-><init>(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final show$lambda-4(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    :cond_0
    return-void
.end method

.method public static final show$lambda-5(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    :cond_0
    return-void
.end method

.method public static final show$lambda-6(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->requestCheckUI()V

    :cond_0
    return-void
.end method

.method private final translucentStatusBar(Z)V
    .locals 4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x10100

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-lt v1, v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mStatusBarTranslucentStyle:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "lite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x2500

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    or-int/2addr v1, v0

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    :cond_8
    const/16 v1, 0x500

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_d

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_0
.end method

.method private final updateOffsetDescendantRectToLynxView()V
    .locals 6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v1

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    new-array v4, v0, [I

    fill-array-data v4, :array_1

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOffsetDescendantRectToLynxView:[I

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    aget v1, v4, v2

    aget v0, v5, v2

    sub-int/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x1

    aget v1, v4, v2

    aget v0, v5, v2

    sub-int/2addr v1, v0

    aput v1, v3, v2

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    move-result-object v0

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 1

    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public destroy()V
    .locals 3

    const-string v2, ""

    const-string v2, "x-overlay"

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->dismiss()V

    sget-object v1, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;->removeGlobalId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    return-void
.end method

.method public eventThrough()Z
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public getBoundingClientRect()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mShouldOffsetBoundingRect:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOffsetDescendantRectToLynxView:[I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget v1, v1, v0

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->updateOffsetDescendantRectToLynxView()V

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getOffsetDescendantRectToLynxView()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOffsetDescendantRectToLynxView:[I

    return-object v0
.end method

.method public final getProxy()Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewProxyNG;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->proxy:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewProxyNG;

    return-object v0
.end method

.method public final getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    return-object v0
.end method

.method public final getTransLeft()I
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    return v0
.end method

.method public final getTransTop()I
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isCutOutMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mIsCutOutMode:Z

    return v0
.end method

.method public final isStatusBarTranslucent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mStatusBarTranslucent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUserInteractionEnabled()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final isViewVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mVisible:Z

    return v0
.end method

.method public layout()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mShouldOffsetBoundingRect:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->updateOffsetDescendantRectToLynxView()V

    :cond_0
    return-void
.end method

.method public final needHandleEvent(FF)Z
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mVisible:Z

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEventsPassThrough:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->eventThrough()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->getTransLeft()I

    move-result v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, p1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->getTransLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, p1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->getTransTop()I

    move-result v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, p2

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->getTransTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, p2

    if-lez v0, :cond_2

    return v4

    :cond_3
    return v5
.end method

.method public onAttach()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEnableOverlayMoved:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEnableOverlayMoved:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "x-overlay"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mAlwaysShow:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->hide()V

    :cond_2
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mShouldOffsetBoundingRect:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOffsetDescendantRectToLynxView:[I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget v1, v1, v0

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->updateOffsetDescendantRectToLynxView()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->proxy:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewProxyNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->proxy:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewProxyNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->enableLayoutAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$mOverlayContainer$1;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setAlwaysShow(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "always-show"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mAlwaysShow:Z

    return-void
.end method

.method public final setAndroidSetSoftInputMode(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-set-soft-input-mode"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "unspecified"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    const-string v0, "nothing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    const-string v0, "pan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    const-string v0, "resize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public final setContainerPopupTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-container-popup-tag"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->setContainerPopupTag(Ljava/lang/String;)V

    return-void
.end method

.method public final setCutOutMode(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cut-out-mode"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mIsCutOutMode:Z

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v0, "overlaymoved"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEnableOverlayMoved:Z

    const-string v0, ""

    const-string v0, "overlaytouch"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEnableOverlayTouch:Z

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEnableOverlayMoved:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$setEvents$1;-><init>(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->setTouchListener(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$TouchEventListener;)V

    :cond_2
    return-void
.end method

.method public final setEventsPassThrough(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "events-pass-through"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEventsPassThrough:Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mEventsPassThrough:Z

    goto :goto_0
.end method

.method public final setFullScreen(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-full-screen"
    .end annotation

    if-eqz p1, :cond_1

    const/16 v2, 0x1706

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ignore-focus"
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$mOverlayContainer$1;

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$mOverlayContainer$1;

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v2, 0x8

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final setLazyInitContext(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-lazy-init-context"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mLazyInitContext:Z

    return-void
.end method

.method public final setLevel(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "level"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->setDialogType(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->setDialogType(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->setDialogType(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->setDialogType(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->setDialogType(I)V

    goto :goto_0
.end method

.method public final setNativeEventPass(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-native-event-pass"
    .end annotation

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mDialog:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final setNestScroll(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "nest-scroll"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mNestScrollId:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mNestedScrollView:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-void
.end method

.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->hide()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mVisible:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->show()V

    goto :goto_0
.end method

.method public final setStatusBarTranslucent(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "status-bar-translucent"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->isStatusBarTranslucent()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->translucentStatusBar(Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mStatusBarTranslucent:Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mStatusBarTranslucent:Z

    goto :goto_0
.end method

.method public final setStatusBarTranslucentStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "status-bar-translucent-style"
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    const-string p1, "dark"

    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mStatusBarTranslucentStyle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->isStatusBarTranslucent()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->translucentStatusBar(Z)V

    return-void
.end method

.method public final setVisible(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "visible"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mVisible:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->show()V

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->hide()V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mVisible:Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->mVisible:Z

    goto :goto_0
.end method
