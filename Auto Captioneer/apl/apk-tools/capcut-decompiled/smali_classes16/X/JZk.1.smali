.class public abstract LX/JZk;
.super LX/6Yh;

# interfaces
.implements LX/516;
.implements LX/5pg;
.implements LX/72s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/JZy;,
        LX/JaA;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/6Yh;",
        "LX/516;",
        "LX/5pg;",
        "LX/72s<",
        "LX/Ja8;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LX/JZy;

.field public static final c:I


# instance fields
.field public A:Landroid/view/View;

.field public B:LX/BLH;

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Lcom/vega/theme/text/VegaTextView;

.field public E:Lcom/google/android/material/appbar/AppBarLayout;

.field public F:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public G:Lcom/vega/edit/base/view/ExpandCoordinatorLayout;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:LX/JQ7;

.field public K:Z

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public final O:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final P:LX/8Nd;

.field public final a:LX/2ih;

.field public final d:Ljava/lang/String;

.field public e:LX/BAs;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Z

.field public l:LX/37A;

.field public final m:LX/5sc;

.field public n:LX/JZA;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:Landroid/view/View;

.field public t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public u:Landroid/view/View;

.field public v:Lcom/vega/ui/AlphaButton;

.field public w:Lcom/vega/ui/AlphaButton;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Landroidx/viewpager/widget/ViewPager;

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JZy;

    invoke-direct {v0}, LX/JZy;-><init>()V

    sput-object v0, LX/JZk;->b:LX/JZy;

    const/16 v0, 0x8

    sput v0, LX/JZk;->c:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/6Yh;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object p1, p0, LX/JZk;->a:LX/2ih;

    iput-object p3, p0, LX/JZk;->d:Ljava/lang/String;

    new-instance v5, LX/JZm;

    invoke-direct {v5, p1}, LX/JZm;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/5RE;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Si;

    invoke-direct {v1, p1}, LX/4Si;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/25J;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p1}, LX/25J;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/JZk;->f:Lkotlin/Lazy;

    new-instance v5, LX/JZp;

    invoke-direct {v5, p1}, LX/JZp;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Sj;

    invoke-direct {v1, p1}, LX/4Sj;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/25K;

    invoke-direct {v0, v4, p1}, LX/25K;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/JZk;->g:Lkotlin/Lazy;

    new-instance v5, LX/JZq;

    invoke-direct {v5, p1}, LX/JZq;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/JMG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Sk;

    invoke-direct {v1, p1}, LX/4Sk;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/25L;

    invoke-direct {v0, v4, p1}, LX/25L;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/JZk;->h:Lkotlin/Lazy;

    new-instance v5, LX/JZn;

    invoke-direct {v5, p1}, LX/JZn;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6w0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Sg;

    invoke-direct {v1, p1}, LX/4Sg;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/25H;

    invoke-direct {v0, v4, p1}, LX/25H;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/JZk;->i:Lkotlin/Lazy;

    new-instance v5, LX/JZo;

    invoke-direct {v5, p1}, LX/JZo;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/JTU;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Sh;

    invoke-direct {v1, p1}, LX/4Sh;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/25I;

    invoke-direct {v0, v4, p1}, LX/25I;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/JZk;->j:Lkotlin/Lazy;

    new-instance v0, LX/37A;

    invoke-direct {v0}, LX/37A;-><init>()V

    iput-object v0, p0, LX/JZk;->l:LX/37A;

    sget-object v0, LX/5sc;->VoiceChange:LX/5sc;

    iput-object v0, p0, LX/JZk;->m:LX/5sc;

    sget-object v0, LX/3l3;->a:LX/3l3;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/JZk;->q:Lkotlin/Lazy;

    sget-object v0, LX/208;->a:LX/208;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/JZk;->r:Lkotlin/Lazy;

    invoke-static {p0}, LX/JZk;->v(LX/JZk;)LX/3Zu;

    move-result-object v0

    invoke-virtual {v0}, LX/3Zu;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/JZk;->I:Z

    iput-boolean v1, p0, LX/JZk;->K:Z

    new-instance v1, LX/Kq1;

    const/16 v0, 0xef

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/JZk;->L:Lkotlin/Lazy;

    sget-object v0, LX/B9y;->a:LX/B9y;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/JZk;->M:Lkotlin/Lazy;

    sget-object v0, LX/207;->a:LX/207;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/JZk;->N:Lkotlin/Lazy;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    sget-object v0, LX/B98;->ITEM:LX/B98;

    invoke-virtual {v0}, LX/B98;->getSign()I

    move-result v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iput-object v2, p0, LX/JZk;->O:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/8Nd;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8Nd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8Nd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/8Nd;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/8Nd;

    iput-object v0, p0, LX/JZk;->P:LX/8Nd;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(LX/2ih;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const-string p3, "go_vc"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/JZk;-><init>(LX/2ih;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final A()V
    .locals 4

    invoke-static {p0}, LX/JZk;->t(LX/JZk;)LX/JMG;

    move-result-object v0

    invoke-virtual {v0}, LX/JMG;->a()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0x66

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/JZk;->u(LX/JZk;)LX/JTU;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0x67

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/JZk;->t(LX/JZk;)LX/JMG;

    move-result-object v0

    invoke-virtual {v0}, LX/JMG;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0x68

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/JZk;->t(LX/JZk;)LX/JMG;

    move-result-object v0

    invoke-virtual {v0}, LX/JMG;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0x69

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/JZk;->t(LX/JZk;)LX/JMG;

    move-result-object v0

    invoke-virtual {v0}, LX/JMG;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0x6a

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/JZk;->u(LX/JZk;)LX/JTU;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0x6b

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final B(LX/JZk;)V
    .locals 2

    sget-object v1, LX/JbD;->a:LX/JbD;

    sget-object v0, LX/JOO;->Show:LX/JOO;

    invoke-virtual {v1, v0}, LX/JbD;->a(LX/JOO;)V

    iget-object v0, p0, LX/JZk;->J:LX/JQ7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JQ7;->b()V

    :cond_0
    iget-object v0, p0, LX/JZk;->J:LX/JQ7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JQ7;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$4;

    invoke-direct {v0, p0, v1}, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$4;-><init>(LX/JZk;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final C(LX/JZk;)V
    .locals 0

    iget-object p0, p0, LX/JZk;->J:LX/JQ7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/JQ7;->c()V

    :cond_0
    return-void
.end method

.method private final I()V
    .locals 28

    invoke-virtual/range {p0 .. p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/F78;->m(Lcom/vega/middlebridge/swig/Segment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v0, ""

    if-eqz v7, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vega/middlebridge/swig/MaterialAudioEffect;

    invoke-virtual/range {p0 .. p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v7

    invoke-virtual {v7}, LX/B9h;->aT()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AUU;

    const/16 v17, 0x0

    if-eqz v7, :cond_f

    invoke-virtual {v7}, LX/AUU;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/B9I;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual/range {p0 .. p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v15

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v11, v7}, LX/Ja8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_2

    :goto_3
    check-cast v13, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->p()Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/B2z;->a:LX/B2z;

    invoke-virtual {v7}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13}, LX/AVB;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v7

    invoke-virtual {v7}, LX/B9h;->aT()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AUU;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, LX/AUU;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    check-cast v7, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    move-object/from16 v20, v7

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/B9I;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v15

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v11, v7}, LX/Ja8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_4

    :goto_6
    check-cast v14, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v14, :cond_c

    invoke-static {v14}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->p()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/AVB;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_7
    invoke-virtual/range {p0 .. p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/B03;->I(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/B03;->X(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_6
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_9
    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object/from16 v11, v17

    goto :goto_8

    :cond_a
    invoke-virtual/range {v20 .. v20}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_5

    :cond_b
    move-object/from16 v14, v17

    goto/16 :goto_6

    :cond_c
    move-object/from16 v7, v17

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v14}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_2

    :cond_e
    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_f
    move-object/from16 v13, v17

    goto/16 :goto_4

    :cond_10
    const/16 v7, 0x2c

    invoke-static {v10, v7}, Lcom/vega/core/ext/ExtentionKt;->removeRedundantComma(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, Lcom/vega/core/ext/ExtentionKt;->removeRedundantComma(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, Lcom/vega/core/ext/ExtentionKt;->removeRedundantComma(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, Lcom/vega/core/ext/ExtentionKt;->removeRedundantComma(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Lcom/vega/core/ext/ExtentionKt;->removeRedundantComma(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_13

    const/4 v7, 0x1

    :goto_a
    const-string v20, ","

    if-eqz v7, :cond_14

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move v13, v12

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/Ja8;->c(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_12

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_11

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    sget-object v7, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/16 v10, 0x9

    new-array v10, v10, [Lkotlin/Pair;

    const-string v11, "tone"

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v23, 0x0

    aput-object v9, v10, v23

    const-string v9, "tone_id"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v8, 0x1

    aput-object v9, v10, v8

    const/4 v9, 0x2

    const/16 v21, 0x0

    const/16 v26, 0x3e

    move-object/from16 v19, v2

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v27, v21

    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "tone_category"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v10, v9

    const/4 v8, 0x3

    move-object/from16 v19, v1

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v27, v21

    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tone_category_id"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v10, v8

    const/4 v8, 0x4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "tone_cnt"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v10, v8

    const/4 v2, 0x5

    const-string v1, "right_status"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v10, v2

    const/4 v2, 0x6

    const-string v1, "rank"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v10, v2

    const/4 v2, 0x7

    sget-object v1, LX/6bE;->a:LX/6bE;

    invoke-virtual {v1, v6}, LX/6bE;->a(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :goto_c
    const-string v1, "type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, v2

    const/16 v2, 0x8

    const/16 v23, 0x0

    move-object/from16 v19, v5

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v27, v21

    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tone_second_category"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v8, LX/EBY;->a:LX/EBY;

    sget-object v9, LX/EDz;->MATERIAL:LX/EDz;

    const/16 v14, 0x1e

    move-object/from16 v10, v21

    move-object/from16 v11, v21

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    move-object/from16 v15, v21

    invoke-static/range {v8 .. v15}, LX/EBY;->a(LX/EBY;LX/EDz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "click_change_voice_tone_use"

    invoke-virtual {v7, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto :goto_c
.end method

.method private final J()V
    .locals 4

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->aT()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0x61

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS13S0100000_12;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AObserverS13S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0x62

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS13S0100000_12;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AObserverS13S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    invoke-static {p0}, LX/JZk;->w(LX/JZk;)LX/Ja1;

    move-result-object v2

    new-instance v1, LX/Kq1;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Ja1;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/JZk;->s()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0x63

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/JZk;->a:LX/2ih;

    invoke-static {v0}, LX/K62;->h(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0x64

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/JZk;->n()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0x65

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/JZk;->w(LX/JZk;)LX/Ja1;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja1;->c()V

    return-void
.end method

.method public static final K(LX/JZk;)V
    .locals 2

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/JZk;->w(LX/JZk;)LX/Ja1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ja1;->a(Lcom/vega/middlebridge/swig/Segment;)V

    :cond_0
    return-void
.end method

.method public static final L(LX/JZk;)Z
    .locals 1

    iget-object v0, p0, LX/JZk;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/JZk;->a$0(LX/JZk;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final M()V
    .locals 6

    const-class v0, Lcom/service/VoiceChangeEffectUpgradeConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3Zu;

    invoke-virtual {v0}, LX/3Zu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/8Nd;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8Nd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/8Nd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/8Nd;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    :cond_1
    check-cast v4, LX/8Nd;

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->aR()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v2, ""

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    sget-object v0, LX/K7a;->VoiceChange:LX/K7a;

    invoke-interface {v4, v3, v0}, LX/8Nd;->b(Ljava/lang/String;LX/K7a;)V

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->aR()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/K7a;->VoiceChange:LX/K7a;

    invoke-interface {v4, v2, v1, v0}, LX/8Nd;->a(Ljava/lang/String;Ljava/util/List;LX/K7a;)V

    return-void

    :cond_5
    move-object v2, v0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(LX/JZk;LX/JQ7;)V
    .locals 0

    iput-object p1, p0, LX/JZk;->J:LX/JQ7;

    return-void
.end method

.method public static final a(LX/JZk;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/JZk;->n()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(LX/JZk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/JZk;->A:Landroid/view/View;

    return-void
.end method

.method public static final a(LX/JZk;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/JZk;->u(LX/JZk;)LX/JTU;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->x()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(LX/JZk;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/JZk;->n()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/JZk;->n()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v2, LX/6Nm;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/6Nm;-><init>(II)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(LX/JZk;Z)V
    .locals 0

    iput-boolean p1, p0, LX/JZk;->I:Z

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/JZk;->a:LX/2ih;

    instance-of v0, v0, Lcom/vega/audio/textstart/recorder/AudioRecorderActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f0a072b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/edit/base/view/BusinessBottomBarView;

    new-instance v2, LX/6wK;

    iget-object v3, p0, LX/JZk;->a:LX/2ih;

    invoke-direct {p0}, LX/JZk;->s()LX/6Gl;

    move-result-object v4

    iget-object v5, p0, LX/JZk;->a:LX/2ih;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, LX/6wK;-><init>(Landroidx/appcompat/app/AppCompatActivity;LX/6Gl;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v6, v0, v6}, LX/6wK;->a(LX/6wK;Lcom/vega/edit/base/view/BusinessBottomBarView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/6wK;->b()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3, v1, v3, v5}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a$0(LX/JZk;Lcom/vega/middlebridge/swig/Segment;LX/JSR;Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 19

    new-instance v18, LX/BT5;

    const/4 v8, 0x4

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v17, p2

    move-object/from16 v3, v18

    move-object v5, v5

    move-object/from16 v7, v17

    invoke-direct/range {v3 .. v8}, LX/BT5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/JZk;->K:Z

    sget-object v3, LX/JZA;->a:LX/JZB;

    iget-object v2, v4, LX/JZk;->a:LX/2ih;

    new-instance v1, LX/Kpt;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v5, v6, v0}, LX/Kpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/JZB;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/JZA;

    move-result-object v0

    iput-object v0, v4, LX/JZk;->n:LX/JZA;

    invoke-static {v4}, LX/JZk;->y(LX/JZk;)LX/JaS;

    move-result-object v1

    invoke-virtual {v4}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->aR()LX/Ksk;

    move-result-object v2

    invoke-virtual {v4}, LX/JZk;->m()LX/Ja8;

    move-result-object v3

    invoke-virtual {v4}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->e()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 p0, 0x3fe0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v11, v10

    move v12, v10

    move v13, v10

    move-object v14, v4

    move v15, v10

    move/from16 v16, v10

    move-object/from16 p1, v4

    invoke-static/range {v1 .. v20}, LX/JaT;->a(LX/JaS;LX/Ksk;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/vega/middlebridge/swig/Segment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/K0d;Ljava/util/List;Ljava/util/List;ZZZZLjava/lang/Integer;ZZLX/JSR;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a$0(LX/JZk;Z)V
    .locals 6

    iget-object v5, p0, LX/JZk;->A:Landroid/view/View;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x435d0000    # 221.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [F

    if-eqz p1, :cond_3

    move v0, v3

    :goto_0
    int-to-float v0, v0

    aput v0, v2, v4

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :goto_1
    int-to-float v0, v4

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, LX/Kp8;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, LX/Kp8;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void
.end method

.method public static final b(LX/JZk;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/JZk;->I()V

    invoke-static {p0}, LX/JZk;->v(LX/JZk;)LX/3Zu;

    move-result-object v0

    invoke-virtual {v0}, LX/3Zu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6RB;->e()Z

    return-void

    :cond_0
    invoke-direct {p0}, LX/JZk;->z()V

    return-void
.end method

.method public static final b(LX/JZk;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/JZk;->B:LX/BLH;

    const-string v6, "adapter"

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BLH;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ltz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/KSZ;->c()Z

    move-result v0

    const-string v2, "viewPager"

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/JZk;->y:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    iget-object v0, p0, LX/JZk;->B:LX/BLH;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    move-object v5, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/JZk;->y:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_6
    move-object v5, v0

    goto :goto_2
.end method

.method public static final synthetic b(LX/JZk;Z)V
    .locals 0

    iput-boolean p1, p0, LX/JZk;->K:Z

    return-void
.end method

.method public static final c(LX/JZk;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ja8;->a(LX/5uk;)V

    invoke-direct {p0}, LX/JZk;->I()V

    invoke-virtual {p0}, LX/6RB;->e()Z

    return-void
.end method

.method public static final synthetic c(LX/JZk;Z)V
    .locals 0

    iput-boolean p1, p0, LX/JZk;->k:Z

    return-void
.end method

.method private final d(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->e()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterFrom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JZk;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xcynice"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JZk;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3df94319

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5

    const v0, -0x2828fd3e

    if-eq v1, v0, :cond_1

    const v0, 0x5df5d64

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    :goto_1
    return-object v4

    :cond_0
    const-string v0, "go_vc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "go_vc_clone"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    goto :goto_1

    :cond_5
    const-string v0, "normal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sound_effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v2

    :cond_8
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    goto :goto_1
.end method

.method private final f(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;"
        }
    .end annotation

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->w()LX/5uk;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->w()LX/5uk;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v1

    invoke-virtual {v5}, LX/5uk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ja8;->c(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v3

    :cond_2
    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    :cond_3
    return-object v6

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method

.method private final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/78N;->a:LX/78N;

    invoke-virtual {v0, p1}, LX/78N;->a(Ljava/util/List;)V

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/78N;->a:LX/78N;

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78N;->a(Ljava/util/List;)V

    :cond_0
    invoke-direct {p0, p1}, LX/JZk;->f(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Abq;->d(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/JZk;->v(LX/JZk;)LX/3Zu;

    move-result-object v0

    invoke-virtual {v0}, LX/3Zu;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Abq;->d(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, LX/Ja8;->a(LX/Ja8;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/MaterialAudioEffect;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, LX/JZk;->e(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->i()LX/JaQ;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_1
    invoke-direct {p0, p1}, LX/JZk;->e(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v4

    goto :goto_0

    :cond_5
    sget-object v1, LX/JaA;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "speech_to_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v2

    :cond_8
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sound_effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v2

    :cond_b
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    goto :goto_0

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v4, v2

    :cond_e
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    goto/16 :goto_0
.end method

.method private final k()LX/5RE;
    .locals 1

    iget-object v0, p0, LX/JZk;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RE;

    return-object v0
.end method

.method private final s()LX/6Gl;
    .locals 1

    iget-object v0, p0, LX/JZk;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method public static final t(LX/JZk;)LX/JMG;
    .locals 0

    iget-object p0, p0, LX/JZk;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JMG;

    return-object p0
.end method

.method public static final u(LX/JZk;)LX/JTU;
    .locals 0

    iget-object p0, p0, LX/JZk;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JTU;

    return-object p0
.end method

.method public static final v(LX/JZk;)LX/3Zu;
    .locals 0

    iget-object p0, p0, LX/JZk;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Zu;

    return-object p0
.end method

.method public static final w(LX/JZk;)LX/Ja1;
    .locals 0

    iget-object p0, p0, LX/JZk;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ja1;

    return-object p0
.end method

.method private final x()LX/B4X;
    .locals 1

    iget-object v0, p0, LX/JZk;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4X;

    return-object v0
.end method

.method public static final y(LX/JZk;)LX/JaS;
    .locals 0

    iget-object p0, p0, LX/JZk;->N:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JaS;

    return-object p0
.end method

.method private final z()V
    .locals 17

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->aR()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->n()V

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/JZk;->I:Z

    invoke-virtual {v12}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v12}, LX/JZk;->t(LX/JZk;)LX/JMG;

    move-result-object v0

    invoke-virtual {v0}, LX/JMG;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/JSR;

    invoke-static {v13}, LX/F0J;->h(Lcom/vega/middlebridge/swig/Segment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->aR()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v15

    if-nez v15, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    if-nez v14, :cond_3

    invoke-direct {v12, v1, v13, v15}, LX/JZk;->a(Ljava/util/List;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    sget-object v2, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v13}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15, v1, v3}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/6RB;->e()Z

    return-void

    :cond_3
    invoke-virtual {v12}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {v12}, LX/6RB;->e()Z

    goto :goto_0

    :cond_4
    invoke-direct {v12, v1}, LX/JZk;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    :goto_2
    invoke-static {}, LX/EEZ;->i()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v4

    const/4 v5, 0x0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const v2, 0xf4240

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v8, v0

    const/4 v9, 0x0

    const/16 v10, 0x17

    move-object v6, v5

    move-object v7, v5

    move-object v11, v5

    invoke-static/range {v4 .. v11}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILjava/lang/Object;)Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v1

    new-instance v2, LX/E7Z;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v5, v0, v5}, LX/E7Z;-><init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, LX/KqZ;

    const/16 v16, 0x8

    invoke-direct/range {v11 .. v16}, LX/KqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, LX/E7Z;->a(Lkotlin/jvm/functions/Function1;)LX/E7Z;

    sget-object v0, LX/JZr;->a:LX/JZr;

    invoke-virtual {v2, v0}, LX/E7Z;->b(Lkotlin/jvm/functions/Function1;)LX/E7Z;

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v1

    invoke-virtual {v2}, LX/E7Z;->a()LX/E7N;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->a(LX/E7N;)V

    return-void

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public D()LX/6zq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6zq<",
            "LX/Ja8;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/BLH;

    iget-object v0, p0, LX/JZk;->e:LX/BAs;

    if-nez v0, :cond_0

    const-string v0, "voiceChangeSlice"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/BAs;->a()LX/Ja8;

    move-result-object v0

    invoke-direct {v1, v0}, LX/BLH;-><init>(LX/Ja8;)V

    iput-object v1, p0, LX/JZk;->B:LX/BLH;

    return-object v1
.end method

.method public E()LX/72D;
    .locals 1

    new-instance v0, LX/B9x;

    invoke-direct {v0, p0}, LX/B9x;-><init>(LX/JZk;)V

    return-object v0
.end method

.method public F()LX/6mW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6mW<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/6oQ;->c(LX/72s;)LX/6mW;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/JZk;->n()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 0

    invoke-static {p0, p1}, LX/6oQ;->a(LX/72s;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Ja8;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-string v6, "audio_effect"

    move-object v10, v8

    invoke-static/range {v5 .. v10}, LX/BCX;->a(LX/BCX;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/JZk;->e:LX/BAs;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v0, "voiceChangeSlice"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-virtual {v0, v4}, LX/72r;->a(Ljava/util/List;)V

    invoke-direct {p0, v4}, LX/JZk;->g(Ljava/util/List;)V

    invoke-virtual {p0}, LX/6RB;->ad()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/K2Q;->a(Ljava/util/Map;)LX/K4J;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, LX/K4d;

    iget-object v2, p0, LX/JZk;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    const-string v0, "tab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v5, v2, v1, v0, v6}, LX/K4d;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/K47;->a(LX/K4J;Ljava/util/List;LX/K4U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public ay_()Landroid/view/View;
    .locals 14

    new-instance v2, LX/BAs;

    iget-object v1, p0, LX/JZk;->a:LX/2ih;

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-direct {v2, v1, p0, v0}, LX/BAs;-><init>(LX/2ih;LX/72s;LX/Ja8;)V

    iput-object v2, p0, LX/JZk;->e:LX/BAs;

    const-string v1, "voiceChangeSlice"

    const/4 v13, 0x0

    iget-object v0, p0, LX/JZk;->a:LX/2ih;

    invoke-virtual {v2, v0}, LX/6o2;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/JZk;->e:LX/BAs;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :cond_0
    invoke-static {v3, v0}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0a2b31

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/JZk;->x:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a03bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/JZk;->E:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a2dc7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, LX/JZk;->F:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f0a0eba

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/view/ExpandCoordinatorLayout;

    iput-object v0, p0, LX/JZk;->G:Lcom/vega/edit/base/view/ExpandCoordinatorLayout;

    const v0, 0x7f0a3511    # 1.83709E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/JZk;->G:Lcom/vega/edit/base/view/ExpandCoordinatorLayout;

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vega/edit/base/view/ExpandCoordinatorLayout;->a(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, LX/JZk;->H:Landroid/view/View;

    const v0, 0x7f0a086b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/JZk;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a1b22

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/JZk;->s:Landroid/view/View;

    const v0, 0x7f0a0858

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/JZk;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a090c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/JZk;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a3680

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/JZk;->D:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a1b11    # 1.83574E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/JZk;->u:Landroid/view/View;

    const v0, 0x7f0a358e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/JZk;->y:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a1ee0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/vega/ui/AlphaButton;

    iput-object v4, p0, LX/JZk;->v:Lcom/vega/ui/AlphaButton;

    const-string v7, "btnOk"

    if-nez v4, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_2
    sget-object v1, LX/70G;->a:LX/70G;

    const v0, 0x7f0823fe

    invoke-virtual {v1, v0}, LX/70G;->a(I)I

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p0, LX/JZk;->v:Lcom/vega/ui/AlphaButton;

    if-nez v1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_3
    new-instance v0, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$2;

    invoke-direct {v0, p0}, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$2;-><init>(LX/JZk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, LX/JZk;->D:Lcom/vega/theme/text/VegaTextView;

    if-nez v8, :cond_4

    const-string v0, "tvManageDone"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v13

    :cond_4
    const-wide/16 v9, 0x0

    new-instance v11, LX/Kpx;

    const/16 v0, 0x6c

    invoke-direct {v11, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v13}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a0624

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/ui/AlphaButton;

    iput-object v1, p0, LX/JZk;->w:Lcom/vega/ui/AlphaButton;

    const-string v6, "btnOk2"

    if-nez v1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_5
    new-instance v0, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$3;

    invoke-direct {v0, p0}, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$3;-><init>(LX/JZk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LX/JZk;->x()LX/B4X;

    move-result-object v4

    iget-object v2, p0, LX/JZk;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_6

    const-string v0, "tab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    :cond_6
    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/B4X;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/JZk;->y:Landroidx/viewpager/widget/ViewPager;

    const-string v5, "viewPager"

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :cond_7
    invoke-virtual {v0, v12}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-direct {p0, v3}, LX/JZk;->a(Landroid/view/View;)V

    sget-object v4, Lcom/vega/edit/base/view/NewAppBarBehavior;->a:LX/6oz;

    iget-object v2, p0, LX/JZk;->a:LX/2ih;

    iget-object v1, p0, LX/JZk;->E:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, LX/JZk;->n()LX/6w0;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/6oz;->a(Landroid/content/Context;Lcom/google/android/material/appbar/AppBarLayout;LX/6w0;)V

    iget-object v1, p0, LX/JZk;->E:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$5;

    invoke-direct {v0, p0}, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$5;-><init>(LX/JZk;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_8
    sget-object v4, LX/PQy;->a:LX/PQy;

    sget-object v2, LX/B96;->AUDIO_VOICE_PANEL:LX/B96;

    iget-object v1, p0, LX/JZk;->y:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_9
    sget-object v0, LX/B0q;->AUDIO_VOICE_CHANGE_VIEW_PAGER:LX/B0q;

    invoke-virtual {v0}, LX/B0q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, v13}, LX/PQy;->a(LX/B96;Landroidx/viewpager/widget/ViewPager;Ljava/lang/String;LX/E3z;)V

    invoke-direct {p0}, LX/JZk;->k()LX/5RE;

    move-result-object v0

    invoke-virtual {v0}, LX/5RE;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/JZk;->v:Lcom/vega/ui/AlphaButton;

    if-nez v0, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/JZk;->w:Lcom/vega/ui/AlphaButton;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object v3

    :cond_b
    move-object v13, v0

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/JZk;->v:Lcom/vega/ui/AlphaButton;

    if-nez v0, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/JZk;->w:Lcom/vega/ui/AlphaButton;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_e
    move-object v13, v0

    goto :goto_2
.end method

.method public b(Ljava/util/List;)LX/70O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "LX/70O;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v1

    new-instance v0, LX/BLI;

    invoke-direct {v0, p1, p0, v1}, LX/BLI;-><init>(Ljava/util/List;LX/JZk;LX/Ja8;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)LX/70D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "LX/70D;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/6oQ;->a(LX/72s;Ljava/util/List;)LX/70D;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 13

    invoke-super {p0}, LX/6RB;->c()V

    invoke-virtual {p0}, LX/6RB;->ad()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FAU;->a(Ljava/util/Map;)LX/EiX;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v6, LX/FGW;->a:LX/FGW;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v3, v4, [Lkotlin/Pair;

    new-instance v0, Lcom/vega/middlebridge/swig/AudioChangeVoiceAdjustReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AudioChangeVoiceAdjustReqStruct;-><init>()V

    invoke-static {v0}, LX/FAU;->a(Lcom/vega/middlebridge/swig/ReqStruct;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5jX;

    new-instance v0, Lcom/vega/middlebridge/swig/RemoveAudioChangeVoiceReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/RemoveAudioChangeVoiceReqStruct;-><init>()V

    invoke-static {v0}, LX/FAU;->a(Lcom/vega/middlebridge/swig/ReqStruct;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v1, v0, v10, v4, v12}, LX/5jX;-><init>(Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v10

    new-instance v0, Lcom/vega/middlebridge/swig/AudioChangeVoiceReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AudioChangeVoiceReqStruct;-><init>()V

    invoke-static {v0}, LX/FAU;->a(Lcom/vega/middlebridge/swig/ReqStruct;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5jX;

    new-instance v0, Lcom/vega/middlebridge/swig/RemoveAudioChangeVoiceReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/RemoveAudioChangeVoiceReqStruct;-><init>()V

    invoke-static {v0}, LX/FAU;->a(Lcom/vega/middlebridge/swig/ReqStruct;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0, v10, v4, v12}, LX/5jX;-><init>(Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    invoke-static/range {v6 .. v12}, LX/FGW;->a(LX/FGW;Ljava/lang/String;LX/EiX;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, LX/JZk;->s()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/JZk;->s()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/JZk;->J()V

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->a()V

    invoke-direct {p0}, LX/JZk;->A()V

    return-void
.end method

.method public cj_()V
    .locals 6

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    const-string v1, "audio_effect"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/BCX;->a(LX/BCX;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public ck_()V
    .locals 0

    invoke-static {p0}, LX/6oQ;->b(LX/72s;)V

    return-void
.end method

.method public d()V
    .locals 6

    invoke-direct {p0}, LX/JZk;->s()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/JZk;->s()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, LX/JZk;->w(LX/JZk;)LX/Ja1;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja1;->d()V

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/JZk;->t(LX/JZk;)LX/JMG;

    move-result-object v0

    invoke-virtual {v0}, LX/JMG;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/JZk;->I:Z

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, LX/Ja8;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6RB;->ad()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FAU;->a(Ljava/util/Map;)LX/EiX;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/FGW;->a:LX/FGW;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FGW;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v5

    :cond_2
    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->aR()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v4}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Ja8;->a(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, LX/JZk;->M()V

    invoke-super {p0}, LX/6RB;->d()V

    return-void
.end method

.method public e()Z
    .locals 12

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/Ja8;->a(LX/5uk;)V

    iget-object v0, p0, LX/JZk;->A:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {p0}, LX/JZk;->t(LX/JZk;)LX/JMG;

    move-result-object v0

    invoke-virtual {v0}, LX/JMG;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/JZk;->t(LX/JZk;)LX/JMG;

    move-result-object v0

    invoke-virtual {v0}, LX/JMG;->f()V

    return v3

    :cond_1
    invoke-static {p0}, LX/JZk;->y(LX/JZk;)LX/JaS;

    move-result-object v4

    invoke-direct {p0}, LX/JZk;->s()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v5

    const/16 v10, 0x1e

    move v7, v6

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v4 .. v11}, LX/JaT;->a(LX/JaS;LX/Ksk;ZZLX/KCZ;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/JZk;->n()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v6

    aput v6, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$1;

    invoke-direct {v0, p0}, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$1;-><init>(LX/JZk;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/Kor;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/Kor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-boolean v0, p0, LX/JZk;->I:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->aR()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->G()V

    :goto_0
    invoke-super {p0}, LX/6RB;->e()Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->aR()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->I()V

    goto :goto_0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f0d0ba3

    return v0
.end method

.method public abstract m()LX/Ja8;
.end method

.method public final n()LX/6w0;
    .locals 1

    iget-object v0, p0, LX/JZk;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w0;

    return-object v0
.end method

.method public q()LX/5sc;
    .locals 1

    iget-object v0, p0, LX/JZk;->m:LX/5sc;

    return-object v0
.end method

.method public final r()V
    .locals 5

    invoke-direct {p0}, LX/JZk;->s()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, LX/JZk;->n()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, LX/JZk;->m()LX/Ja8;

    move-result-object v0

    invoke-virtual {v0}, LX/Ja8;->m()Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "container"

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/JZk;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/JZk;->F:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, LX/JZk;->H:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, p0, LX/JZk;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object v0, p0, LX/JZk;->F:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-object v0, p0, LX/JZk;->H:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    move-object v2, v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/JZk;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/JZk;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_1

    :cond_a
    move-object v2, v0

    goto :goto_2
.end method
