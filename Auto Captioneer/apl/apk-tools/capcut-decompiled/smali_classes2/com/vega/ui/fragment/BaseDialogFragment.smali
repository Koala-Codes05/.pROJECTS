.class public abstract Lcom/vega/ui/fragment/BaseDialogFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NIa;
    }
.end annotation


# static fields
.field public static final d:LX/NIa;

.field public static final g:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/RelativeLayout;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/animation/Animation;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NIa;

    invoke-direct {v0}, LX/NIa;-><init>()V

    sput-object v0, Lcom/vega/ui/fragment/BaseDialogFragment;->d:LX/NIa;

    const/16 v0, 0x8

    sput v0, Lcom/vega/ui/fragment/BaseDialogFragment;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->f:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->j:Z

    iput-boolean v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->k:Z

    sget-object v1, Lcom/vega/ui/fragment/BaseDialogFragment;->d:LX/NIa;

    invoke-virtual {v1}, LX/NIa;->a()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->h:Landroid/view/animation/Animation;

    invoke-virtual {v1}, LX/NIa;->b()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->i:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/vega/ui/fragment/BaseDialogFragment;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p1, Lcom/vega/ui/fragment/BaseDialogFragment;->h:Landroid/view/animation/Animation;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vega/ui/fragment/BaseDialogFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->e()V

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final a$0(Lcom/vega/ui/fragment/BaseDialogFragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x7f0a115f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/vega/ui/fragment/-$$Lambda$BaseDialogFragment$3;

    invoke-direct {v0, v1, v2}, Lcom/vega/ui/fragment/-$$Lambda$BaseDialogFragment$3;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    const v3, 0x7f0a115f

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, LX/K62;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/K62;->d(Landroid/app/Activity;)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_0
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public abstract d()I
.end method

.method public e()V
    .locals 7

    iget-boolean v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->l:Z

    new-instance v5, LX/NV3;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, LX/NV3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->i:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v1, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->i:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->a:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->a$0(Lcom/vega/ui/fragment/BaseDialogFragment;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final g()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "rootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->j:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    new-instance v1, LX/NUt;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/NUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;LX/01V;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v5, ""

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/vega/ui/fragment/BaseDialogFragment;->a(Landroid/widget/RelativeLayout;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->l:Z

    sget-object v8, LX/NCR;->a:LX/NCR;

    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->g()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v0, Lcom/vega/ui/fragment/-$$Lambda$BaseDialogFragment$1;

    invoke-direct {v0, v8}, Lcom/vega/ui/fragment/-$$Lambda$BaseDialogFragment$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->k:Z

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-instance v7, Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :cond_0
    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x7f000000

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->g()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v7, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, LX/NV4;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v8, v0}, LX/NV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v7, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->a:Landroid/view/View;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->b:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lcom/vega/ui/fragment/BaseDialogFragment;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/vega/ui/fragment/BaseDialogFragment;->b:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lcom/vega/ui/fragment/-$$Lambda$BaseDialogFragment$4;

    invoke-direct {v0, v1, p0}, Lcom/vega/ui/fragment/-$$Lambda$BaseDialogFragment$4;-><init>(Landroid/view/View;Lcom/vega/ui/fragment/BaseDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->g()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v0, Lcom/vega/ui/fragment/-$$Lambda$BaseDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/vega/ui/fragment/-$$Lambda$BaseDialogFragment$2;-><init>(Lcom/vega/ui/fragment/BaseDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->f()V

    invoke-virtual {p0}, Lcom/vega/ui/fragment/BaseDialogFragment;->f()V

    return-void
.end method
