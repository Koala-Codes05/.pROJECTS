.class public final Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$Companion;,
        Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$TouchEventListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$Companion;


# instance fields
.field public containerPopupTag:Ljava/lang/String;

.field public final overlay:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

.field public final statusBarHeight$delegate:Lkotlin/Lazy;

.field public touchEventListener:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$TouchEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->Companion:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1401e9

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->overlay:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    new-instance v0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$statusBarHeight$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$statusBarHeight$2;-><init>(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->statusBarHeight$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getOverlay$p(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;)Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->overlay:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    return-object p0
.end method

.method public static final synthetic access$getStatusBarHeight(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;Landroid/content/Context;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final getBelowContainerHeightOffset()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->overlay:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->isStatusBarTranslucent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->overlay:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->isCutOutMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->getStatusBarHeight()I

    move-result v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getStatusBarHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->statusBarHeight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, ""

    const-string v2, "status_bar_height"

    const-string v1, ""

    const-string v1, "dimen"

    const-string v0, ""

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleTouchEvent(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->overlay:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->needHandleEvent(FF)Z

    move-result v0

    return v0
.end method

.method private final isInvalidContext(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->checkContextErrorCode(Landroid/content/Context;)I

    move-result v0

    if-gez v0, :cond_0

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


# virtual methods
.method public final checkContextErrorCode(Landroid/content/Context;)I
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->isInvalidContext(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->touchEventListener:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$TouchEventListener;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$TouchEventListener;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayManagerNG;->dispatchTouchEvent(Landroid/view/MotionEvent;Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEventToBelowContainer(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->overlay:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->containerPopupTag:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/high16 v5, -0x80000000

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_5

    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->containerPopupTag:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_1
    instance-of v1, v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->getBelowContainerHeightOffset()I

    move-result v1

    int-to-float v2, v1

    neg-float v1, v2

    invoke-virtual {p1, v5, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_3
    return v0

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->getBelowContainerHeightOffset()I

    move-result v0

    int-to-float v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v2, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0

    :cond_6
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getContainerPopupTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->containerPopupTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getSign()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->overlay:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->getProxy()Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewProxyNG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    return v0
.end method

.method public final innerDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->handleTouchEvent(FF)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->overlay:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->getTransLeft()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->overlay:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->getTransTop()I

    move-result v0

    int-to-float v3, v0

    neg-float v1, v4

    neg-float v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->overlay:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->overlay:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayViewNG;

    invoke-virtual {v2, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_1
    return v5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final setContainerPopupTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->containerPopupTag:Ljava/lang/String;

    return-void
.end method

.method public final setTouchListener(Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$TouchEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG;->touchEventListener:Lcom/bytedance/ies/xelement/overlay/ng/LynxOverlayDialogNG$TouchEventListener;

    return-void
.end method

.method public final superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
