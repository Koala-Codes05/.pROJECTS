.class public final Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$Companion;,
        Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$WhenMappings;
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
.field public static final Companion:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$Companion;


# instance fields
.field public mA11yDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

.field public mAccessibilityNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

.field public mAlwaysShow:Z

.field public final mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

.field public mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public mEnableAccessibility:Z

.field public mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field public mEventsPassThrough:Z

.field public mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mId:Ljava/lang/String;

.field public mObserver:Landroid/view/ViewTreeObserver;

.field public final mOffsetDescendantRectToLynxView:[I

.field public mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

.field public mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public mShouldOffsetBoundingRect:Z

.field public mStatusBarTranslucent:Z

.field public mStatusBarTranslucentStyle:Ljava/lang/String;

.field public mVisible:Z

.field public final proxy:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->Companion:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->proxy:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    const-string v0, ""

    const-string v0, "dark"

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    invoke-direct {v4, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    iput-object v4, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    new-instance v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

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
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/ies/xelement/overlay/-$$Lambda$LynxOverlayView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/overlay/-$$Lambda$LynxOverlayView$1;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    return-void

    nop

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method public static final _init_$lambda-0(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->requestDialogClose()V

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

.method public static final synthetic access$getMA11yDelegate$p(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mA11yDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    return-object p0
.end method

.method public static final synthetic access$getMAccessibilityNodeProvider$p(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAccessibilityNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getMEnableAccessibility$p(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEnableAccessibility:Z

    return p0
.end method

.method private final hide()V
    .locals 3

    const-string v2, ""

    const-string v2, "x-overlay"

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->dismiss()V

    const-string v0, ""

    const-string v0, "onDismissOverlay"

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->sendEvent(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->removeGlobalId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

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

.method public static synthetic lambda$64-ouaaaM3f2AGr_KwnCWHBMw44(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->_init_$lambda-0(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DWoaHYdLhyy1OZe0ZXBMVyBmy7o(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->show$lambda-5(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    return-void
.end method

.method public static synthetic lambda$OBAS7bgoo6_pFi4GsLdZjnmWZ8k(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->show$lambda-4(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    return-void
.end method

.method public static synthetic lambda$aRrvNfnlV_YIc8viPRZTlV4vQJc(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->show$lambda-6(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    return-void
.end method

.method private final requestDialogClose()V
    .locals 1

    const-string v0, ""

    const-string v0, "onRequestClose"

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->sendEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final sendEvent(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "currentOverlayId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->wrapEventParams()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    const-string v0, ""

    const-string v0, "overlays"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1, v3}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method

.method private final show()V
    .locals 4

    const-string v2, ""

    const-string v2, "x-overlay"

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->containsGlobalId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    sget-object v3, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->addGlobalId(Ljava/lang/String;Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->show()V

    const-string v0, ""

    const-string v0, "onShowOverlay"

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->sendEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    new-instance v1, Lcom/bytedance/ies/xelement/overlay/-$$Lambda$LynxOverlayView$3;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/overlay/-$$Lambda$LynxOverlayView$3;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v1, Lcom/bytedance/ies/xelement/overlay/-$$Lambda$LynxOverlayView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/overlay/-$$Lambda$LynxOverlayView$2;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    new-instance v1, Lcom/bytedance/ies/xelement/overlay/-$$Lambda$LynxOverlayView$4;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/overlay/-$$Lambda$LynxOverlayView$4;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_1

    :cond_2
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

    :cond_3
    :goto_1
    return-void
.end method

.method public static final show$lambda-4(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
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

.method public static final show$lambda-5(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
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

.method public static final show$lambda-6(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
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

.method private final translucentStatusBar()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x10100

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-lt v1, v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "lite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x2500

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    or-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x500

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
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

    iget-object v3, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

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

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    move-result-object v0

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    return-object v0
.end method

.method public destroy()V
    .locals 3

    const-string v2, ""

    const-string v2, "x-overlay"

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->dismiss()V

    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayManager;->removeGlobalId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

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

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget v1, v1, v0

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

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

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    return-object v0
.end method

.method public final getProxy()Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->proxy:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    return-object v0
.end method

.method public final getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

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

.method public final isStatusBarTranslucent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

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

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    return v0
.end method

.method public layout()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    :cond_0
    return-void
.end method

.method public final needHandleEvent(FF)Z
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

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

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransLeft()I

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

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransLeft()I

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

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransTop()I

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

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->getTransTop()I

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

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAlwaysShow:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->hide()V

    :cond_0
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOffsetDescendantRectToLynxView:[I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget v1, v1, v0

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method

.method public onPropsUpdated()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEnableAccessibility:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->enableNewAccessibility()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mA11yDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mA11yDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mA11yDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAccessibilityNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    if-nez v0, :cond_1

    new-instance v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v1, :cond_3

    :goto_1
    iput-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAccessibilityNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$onPropsUpdated$1$1;

    invoke-direct {v0, v2}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$onPropsUpdated$1$1;-><init>(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_1
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->proxy:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->proxy:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->enableLayoutAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mOverlayContainer:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setAlwaysShow(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "always-show"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAlwaysShow:Z

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

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

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

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

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

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

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

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public final setCutOutMode(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cut-out-mode"
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

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

    const/4 v0, 0x1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void
.end method

.method public final setEnableAccessibility(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-enable-accessibility"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEnableAccessibility:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
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
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

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

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEventsPassThrough:Z

    goto :goto_0
.end method

.method public final setFullScreen(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "full-screen"
    .end annotation

    if-eqz p1, :cond_1

    const/16 v2, 0x1706

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

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

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

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

.method public final setNativeEventPass(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-native-event-pass"
    .end annotation

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mDialog:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final setOverlayId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "overlay-id"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mId:Ljava/lang/String;

    return-void
.end method

.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->hide()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->show()V

    goto :goto_0
.end method

.method public final setShouldOffsetBoundingRect(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "compat-bounding-rect"
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mShouldOffsetBoundingRect:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->updateOffsetDescendantRectToLynxView()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

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

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->translucentStatusBar()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

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

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucent:Z

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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mStatusBarTranslucentStyle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->isStatusBarTranslucent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->translucentStatusBar()V

    :cond_1
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
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->show()V

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->hide()V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$WhenMappings;->$EnumSwitchMapping$0:[I

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

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mVisible:Z

    goto :goto_0
.end method
