.class public Lcom/xt/retouch/lynx/api/LynxFragment;
.super Lcom/xt/retouch/basearchitect/component/RetouchFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FqQ;
    }
.end annotation


# static fields
.field public static final p:LX/FqQ;


# instance fields
.field public A:Landroid/view/View;

.field public B:LX/2cM;

.field public C:Lkotlinx/coroutines/Job;

.field public D:Ljava/lang/Integer;

.field public E:Z

.field public F:Z

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;

.field public L:Landroidx/fragment/app/FragmentActivity;

.field public final M:LX/OS6;

.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public q:LX/9yO;

.field public r:LX/PSc;

.field public s:LX/9Wn;

.field public t:LX/FbE;

.field public volatile u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/FrameLayout;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Lcom/xt/retouch/baseui/view/LottieAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FqQ;

    invoke-direct {v0}, LX/FqQ;-><init>()V

    sput-object v0, Lcom/xt/retouch/lynx/api/LynxFragment;->p:LX/FqQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->w:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;-><init>()V

    new-instance v1, LX/H0n;

    const/16 v0, 0x268

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->c:Ljava/util/Map;

    const-string v1, ""

    const-string v1, ""

    iput-object v1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->i:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "00000000"

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->o:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "dark"

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->y:Ljava/lang/String;

    sget-object v0, LX/FuV;->a:LX/FuV;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->G:Lkotlin/Lazy;

    new-instance v1, LX/H0n;

    const/16 v0, 0x26c

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->H:Lkotlin/Lazy;

    new-instance v1, LX/H0n;

    const/16 v0, 0x26b

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->I:Lkotlin/Lazy;

    new-instance v1, LX/H0n;

    const/16 v0, 0x26a

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->J:Lkotlin/Lazy;

    new-instance v1, LX/H0n;

    const/16 v0, 0x267

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->K:Lkotlin/Lazy;

    sget-object v1, LX/FuW;->a:LX/FuW;

    new-instance v0, LX/FuX;

    invoke-direct {v0, p0}, LX/FuX;-><init>(Lcom/xt/retouch/lynx/api/LynxFragment;)V

    invoke-virtual {v1, v0}, LX/FuW;->a(LX/OS8;)LX/OS6;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->M:LX/OS6;

    return-void
.end method

.method public static synthetic a(Lcom/xt/retouch/lynx/api/LynxFragment;Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    if-nez p6, :cond_3

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xt/retouch/lynx/api/LynxFragment;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: goLogin"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lcom/xt/retouch/lynx/api/LynxFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->L()V

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/xt/retouch/lynx/api/LynxFragment;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xt/retouch/lynx/api/LynxFragment;->a(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: showLoading"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/xt/retouch/lynx/api/LynxFragment;ZLandroid/view/View;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->z:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const-string v3, ""

    const-string v3, "loadingView"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    iget-object v1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->z:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->z:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->z:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_4
    return-void

    :cond_5
    move-object v4, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->H()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0a1c78

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/lynx/api/-$$Lambda$LynxFragment$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/xt/retouch/lynx/api/-$$Lambda$LynxFragment$2;-><init>(Lcom/xt/retouch/lynx/api/LynxFragment;ZLandroid/view/View;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/xt/retouch/lynx/api/LynxFragment;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/Fuc;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/Fuc;

    new-instance v0, Lcom/xt/retouch/lynx/api/-$$Lambda$LynxFragment$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/lynx/api/-$$Lambda$LynxFragment$1;-><init>(Lcom/xt/retouch/lynx/api/LynxFragment;)V

    invoke-interface {v1, v0}, LX/Fuc;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v2, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->A:Landroid/view/View;

    return-void
.end method

.method public static final b(Lcom/xt/retouch/lynx/api/LynxFragment;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->z:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "loadingView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->z:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->z:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->z:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_4
    return-void

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "handleAntiCapture "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final i()V
    .locals 5

    iget-object v4, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->L:Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v1, LX/CLW;->a:LX/CLW;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v3, ""

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/CLW;->a(Landroid/view/Window;)V

    sget-object v1, LX/CLW;->a:LX/CLW;

    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2, v0}, LX/CLW;->a(Landroid/app/Activity;IZ)V

    sget-object v1, LX/CLW;->a:LX/CLW;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/CLW;->a(Landroid/view/Window;I)V

    :cond_1
    return-void
.end method

.method private final m()V
    .locals 7

    iget-object v1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->L:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v1}, Lcom/xt/retouch/util/NotchUtil;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/CLX;->a:LX/CLX;

    invoke-virtual {v0, v1}, LX/CLX;->a(Landroid/app/Activity;)I

    move-result v0

    int-to-float v5, v0

    :goto_0
    sget-object v4, LX/CLW;->a:LX/CLW;

    iget-object v3, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->L:Landroidx/fragment/app/FragmentActivity;

    const-string v2, ""

    const-string v2, ""

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, LX/CLW;->b(Landroid/app/Activity;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/CLW;->a:LX/CLW;

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->L:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, LX/CLW;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    :cond_3
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->I()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->I()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final r(Lcom/xt/retouch/lynx/api/LynxFragment;)V
    .locals 7

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->O()LX/FuO;

    move-result-object v0

    invoke-virtual {v0}, LX/FuO;->a()LX/FuL;

    move-result-object v0

    invoke-virtual {v0}, LX/FuL;->e()LX/Fu1;

    move-result-object v0

    invoke-virtual {v0}, LX/Fu1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->C:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    new-instance v4, LX/H0P;

    const/16 v0, 0x40

    invoke-direct {v4, p0, v3, v0}, LX/H0P;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->C:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final s(Lcom/xt/retouch/lynx/api/LynxFragment;)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, ""

    const-string v1, "LynxFragment"

    const-string v0, ""

    const-string v0, "showNetworkErrView, ttest"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->L:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->A:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/xt/retouch/lynx/api/LynxFragment;->b(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->H()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->H()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final u(Lcom/xt/retouch/lynx/api/LynxFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->H()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0a1c78

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/lynx/api/-$$Lambda$LynxFragment$3;

    invoke-direct {v0, p0, v1}, Lcom/xt/retouch/lynx/api/-$$Lambda$LynxFragment$3;-><init>(Lcom/xt/retouch/lynx/api/LynxFragment;Landroid/view/View;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A()LX/PSc;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->r:LX/PSc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "account"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()LX/9Wn;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->s:LX/9Wn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "templateStatus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()LX/FbE;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->t:LX/FbE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "lynxModuleInit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->c:Ljava/util/Map;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->f:Ljava/util/List;

    return-object v0
.end method

.method public final H()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->v:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "lynxContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()LX/2cM;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->B:LX/2cM;

    return-object v0
.end method

.method public final K()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->L:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final L()V
    .locals 12

    iget-boolean v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->j:Z

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v6, v3, v0}, Lcom/xt/retouch/lynx/api/LynxFragment;->a(Lcom/xt/retouch/lynx/api/LynxFragment;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->I()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->t()V

    sget-object v0, LX/C1J;->a:LX/C1J;

    invoke-virtual {v0}, LX/C1J;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->C()LX/FbE;

    move-result-object v0

    invoke-interface {v0}, LX/FbE;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "lynxUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    const-string v7, "LynxFragment"

    invoke-virtual {v2, v7, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->j()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/FxB;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "parseRealUrl lynxUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->g:Z

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->L:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/lm/components/lynx/LynxViewRequest;->a:LX/OS4;

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->L:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, LX/OS4;->a(Landroid/content/Context;)Lcom/lm/components/lynx/LynxViewRequest;

    move-result-object v7

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-virtual {v7, v0}, Lcom/lm/components/lynx/LynxViewRequest;->a([Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-virtual {v7, v0}, Lcom/lm/components/lynx/LynxViewRequest;->a([Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-virtual {v7, v0}, Lcom/lm/components/lynx/LynxViewRequest;->a([Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "[LynxFragment] queryItemJson: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "BusinessTemplateLynxFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xt/retouch/lynx/api/LynxFragment;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->L:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_6
    sget-object v0, LX/Bgv;->a:LX/Bgv;

    invoke-virtual {v0, v1}, LX/Bgv;->a(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, ""

    const-string v0, "nav_bar_height"

    invoke-virtual {v7, v0, v1}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    :cond_7
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/lm/components/lynx/LynxViewRequest;->b(Lorg/json/JSONObject;)Lcom/lm/components/lynx/LynxViewRequest;

    :cond_8
    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->M:LX/OS6;

    invoke-virtual {v7, v0}, Lcom/lm/components/lynx/LynxViewRequest;->a(Lcom/lynx/tasm/LynxViewClient;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-virtual {v7, v4}, Lcom/lm/components/lynx/LynxViewRequest;->a(Landroid/net/Uri;)Lcom/lm/components/lynx/LynxViewRequest;

    sget-object v6, LX/FuW;->a:LX/FuW;

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->I()Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->k()Ljava/util/Map;

    move-result-object v9

    const/4 v10, -0x1

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/FuW;->a(Lcom/lm/components/lynx/LynxViewRequest;Landroid/view/ViewGroup;Ljava/util/Map;II)LX/2cM;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->B:LX/2cM;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->M:LX/OS6;

    const-string v0, ""

    const-string v0, "loadLynxView return, cause: lynx init fail or did is empty"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->B:LX/2cM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2cM;->c()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->B:LX/2cM;

    return-void
.end method

.method public final N()V
    .locals 5

    new-instance v4, LX/H0n;

    const/16 v0, 0x269

    invoke-direct {v4, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final O()LX/FuO;
    .locals 17

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->z()LX/9yO;

    move-result-object v0

    invoke-interface {v0}, LX/9yO;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3iS;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v0, LX/FuO;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FuO;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v3, LX/FuO;

    if-nez v3, :cond_1

    new-instance v3, LX/FuO;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v15, 0x7ff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    invoke-direct/range {v3 .. v16}, LX/FuO;-><init>(LX/FuL;LX/Ftz;LX/FuQ;LX/FuS;LX/FuT;LX/FuP;LX/Fu0;LX/Fu1;LX/Fu1;LX/FuU;LX/FuR;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v3

    :cond_2
    move-object v3, v1

    goto :goto_2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->D()Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    const-string v0, "root_view_in_edit_fragment"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, ""

    const-string v4, "true"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/Fue;

    invoke-direct {v0, p1, v2, v3, v2}, LX/Fue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->D()Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    const-string v0, "is_home_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/OgE;

    invoke-direct {v0, p1, v2, v3, v2}, LX/OgE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->D()Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    const-string v0, "is_from_business_edit"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/Fud;

    invoke-direct {v0, p1, v2, v3, v2}, LX/Fud;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-direct {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->h()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Dvg;

    const/16 v0, 0x1df

    invoke-direct {v1, p4, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Fub;->a:LX/Fub;

    invoke-virtual {v0}, LX/Fub;->a()LX/CYZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p2

    move-object v4, p3

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/CaG;->a(LX/CYZ;Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->u:Landroid/view/ViewGroup;

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->v:Landroid/widget/FrameLayout;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->f:Ljava/util/List;

    return-void
.end method

.method public final changeLoading(Ljava/util/HashMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "view.toggleLoading"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/FuW;->a:LX/FuW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "receive jsb [view.toggleLoading] params= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", callback= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxFragment"

    invoke-virtual {v2, v0, v1}, LX/FuW;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, ""

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "hidden"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->u(Lcom/xt/retouch/lynx/api/LynxFragment;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    const-string v0, "interactive"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/xt/retouch/lynx/api/LynxFragment;->a(Z)V

    goto :goto_0
.end method

.method public dS_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->E:Z

    return v0
.end method

.method public dT_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->F:Z

    return v0
.end method

.method public dU_()V
    .locals 6

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, ""

    const-string v5, ""

    if-eqz v1, :cond_3

    const-string v0, ""

    const-string v0, "async_layout"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->x:Z

    const-string v0, ""

    const-string v0, "hide_nav_bar"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->h:Z

    const-string v0, ""

    const-string v0, "hide_loading"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->j:Z

    const-string v0, ""

    const-string v0, "theme"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "dark"

    :cond_0
    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->y:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->i:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "title_color"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->n:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "loading_bgcolor"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->l:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->k:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "nav_bar_color"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->m:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "surl"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ""

    const-string v0, "local_js_mode"

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->o:Ljava/lang/String;

    :cond_2
    :goto_1
    const-string v0, ""

    const-string v0, "anti_capture"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xt/retouch/lynx/api/LynxFragment;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, ""

    const-string v0, "native_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->D()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, ""

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "bundle"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "gecko_mode"

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->o:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-string v0, ""

    const-string v0, "query_item"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/xt/retouch/lynx/api/LynxFragment;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, ""

    const-string v0, "extra_data"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {p0, v2}, Lcom/xt/retouch/lynx/api/LynxFragment;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v0, v2

    goto :goto_3
.end method

.method public dW_()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->D:Ljava/lang/Integer;

    return-object v0
.end method

.method public dY_()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 4

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " initView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->H()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0a0a8c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/xt/retouch/lynx/api/LynxFragment;->a(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->H()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0a1bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xt/retouch/baseui/view/LottieAnimationView;

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->z:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    iget-object v3, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->k:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->I()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xt/retouch/lynx/api/LynxFragment;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->D()Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    const-string v0, "root_view_in_edit_fragment"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->H()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-direct {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->dS_()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->m()V

    :cond_2
    invoke-direct {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->dT_()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->i()V

    :cond_3
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->L()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/45B;->a:LX/45B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    const v2, 0x7f0d0ebd

    invoke-virtual {v1, v0, v2}, LX/45B;->a(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->dW_()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " has init"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->H()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->dU_()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/xt/retouch/lynx/api/LynxFragment;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->dW_()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->H()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->l()V

    goto :goto_0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onPause()V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onPause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->B:LX/2cM;

    if-eqz v2, :cond_0

    sget-object v1, LX/FuW;->a:LX/FuW;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/FuW;->a(LX/2cM;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onResume()V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onResume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->A()LX/PSc;

    move-result-object v0

    invoke-interface {v0}, LX/PSc;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->a:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v2, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->B:LX/2cM;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->L()V

    :goto_0
    return-void

    :cond_1
    sget-object v1, LX/FuW;->a:LX/FuW;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/FuW;->a(LX/2cM;Z)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->g()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/lynx/api/LynxFragment;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->L:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0607c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final openLoginPage(Ljava/util/HashMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "app.openLoginPage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/H14;

    const/16 v0, 0x27

    invoke-direct {v1, p0, p2, v0}, LX/H14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    const-string v1, ""

    const-string v1, "from_page"

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v0, LX/Fub;->a:LX/Fub;

    invoke-virtual {v0}, LX/Fub;->a()LX/CYZ;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/CaG;->a(LX/CYZ;Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public viewClose(Ljava/util/HashMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "view.close"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/FuW;->a:LX/FuW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "receive jsb [view.close] params= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", callback= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxFragment"

    invoke-virtual {v2, v0, v1}, LX/FuW;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->L:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public x()V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, ""

    const-string v1, "LynxFragment"

    const-string v0, ""

    const-string v0, "performFirstScreen"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()LX/9yO;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/lynx/api/LynxFragment;->q:LX/9yO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "configManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method
