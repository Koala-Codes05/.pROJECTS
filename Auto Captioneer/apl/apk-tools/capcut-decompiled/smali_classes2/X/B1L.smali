.class public abstract LX/B1L;
.super LX/6o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/B1M;,
        LX/6Fe;
    }
.end annotation


# static fields
.field public static final a:LX/B1M;

.field public static final k:I


# instance fields
.field public A:LX/6vX;

.field public B:LX/6vX;

.field public C:Lcom/vega/ui/widget/StateViewGroupLayout;

.field public D:Lcom/vega/ui/widget/StateViewGroupLayout;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:LX/6x9;

.field public I:Landroid/view/View;

.field public final J:Lkotlin/Lazy;

.field public final K:LX/3ms;

.field public final L:Z

.field public M:I

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public final V:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public Z:LX/BDs;

.field public aa:LX/BDs;

.field public ab:LX/BDs;

.field public final ac:Lkotlin/Lazy;

.field public b:Landroid/view/View;

.field public c:Lcom/vega/ui/BubbleSliderView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:LX/B1W;

.field public i:Lcom/vega/ui/AlphaButton;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:LX/2ih;

.field public final m:LX/B22;

.field public final n:LX/APn;

.field public final o:LX/A89;

.field public final p:LX/5um;

.field public final s:LX/F4B;

.field public final t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:LX/B2I;

.field public final y:LX/AWi;

.field public z:LX/6vX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B1M;

    invoke-direct {v0}, LX/B1M;-><init>()V

    sput-object v0, LX/B1L;->a:LX/B1M;

    const/16 v0, 0x8

    sput v0, LX/B1L;->k:I

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/B22;LX/APn;LX/A89;LX/5um;LX/F4B;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLX/B2I;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/B22;",
            "LX/APn;",
            "LX/A89;",
            "LX/5um;",
            "LX/F4B;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/B2I;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6o2;-><init>()V

    iput-object p1, p0, LX/B1L;->l:LX/2ih;

    iput-object p2, p0, LX/B1L;->m:LX/B22;

    iput-object p3, p0, LX/B1L;->n:LX/APn;

    iput-object p4, p0, LX/B1L;->o:LX/A89;

    iput-object p5, p0, LX/B1L;->p:LX/5um;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/B1L;->s:LX/F4B;

    iput-object v2, p0, LX/B1L;->t:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/B1L;->u:Ljava/lang/String;

    iput-object v6, p0, LX/B1L;->v:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/B1L;->w:Z

    move-object/from16 v0, p11

    iput-object v0, p0, LX/B1L;->x:LX/B2I;

    sget-object v0, LX/AWi;->Filter:LX/AWi;

    iput-object v0, p0, LX/B1L;->y:LX/AWi;

    sget-object v0, LX/556;->a:LX/556;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B1L;->J:Lkotlin/Lazy;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/3ms;

    iput-object v0, p0, LX/B1L;->K:LX/3ms;

    const v0, 0x7f0817c5

    iput v0, p0, LX/B1L;->M:I

    const v0, 0x7f0817c6

    iput v0, p0, LX/B1L;->N:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B1L;->Q:Z

    iput-boolean v0, p0, LX/B1L;->R:Z

    iput-boolean v0, p0, LX/B1L;->S:Z

    iput-boolean v0, p0, LX/B1L;->T:Z

    iput-boolean v0, p0, LX/B1L;->U:Z

    sget-object v0, LX/6mK;->a:LX/6mK;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B1L;->V:Lkotlin/Lazy;

    new-instance v1, LX/74J;

    const/16 v0, 0x24a

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B1L;->W:Lkotlin/Lazy;

    sget-object v0, LX/555;->a:LX/555;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/B1L;->X:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B1L;->Y:Ljava/util/List;

    new-instance v4, LX/59m;

    invoke-direct {v4, p1}, LX/59m;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/4dn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/576;

    invoke-direct {v1, p1}, LX/576;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/557;

    invoke-direct {v0, v5, p1}, LX/557;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/B1L;->ac:Lkotlin/Lazy;

    new-instance v0, LX/BCb;

    invoke-direct {v0}, LX/BCb;-><init>()V

    invoke-virtual {p2, v0}, LX/Abq;->a(LX/BCb;)V

    invoke-virtual {p2}, LX/Abq;->be()LX/BCb;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "filter"

    invoke-static/range {v4 .. v9}, LX/BCb;->a(LX/BCb;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A()Z
    .locals 1

    invoke-static {p0}, LX/B1L;->z(LX/B1L;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B1L;->K:LX/3ms;

    invoke-interface {v0}, LX/48G;->k()LX/3W0;

    move-result-object v0

    invoke-virtual {v0}, LX/3W0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B1L;->K:LX/3ms;

    invoke-interface {v0}, LX/48G;->l()LX/3Xs;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()LX/4dn;
    .locals 1

    iget-object v0, p0, LX/B1L;->ac:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dn;

    return-object v0
.end method

.method public static final B(LX/B1L;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/B1L;->c(I)V

    return-void
.end method

.method public static final C(LX/B1L;)V
    .locals 8

    iget-object v1, p0, LX/B1L;->C:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v1, :cond_0

    const-string v0, "stateView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, LX/AWi;->Filter:LX/AWi;

    new-instance v3, LX/BTL;

    const/4 v0, 0x5

    invoke-direct {v3, p0, v0}, LX/BTL;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/BSv;

    const/16 v0, 0x13e

    invoke-direct {v4, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, LX/B1L;->n:LX/APn;

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v3

    sget-object v2, LX/AWi;->Filter:LX/AWi;

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/FBy;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final D(LX/B1L;)V
    .locals 5

    new-instance v4, LX/BTL;

    const/4 v0, 0x6

    invoke-direct {v4, p0, v0}, LX/BTL;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/B1L;->D:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v3, :cond_0

    const-string v0, "myPresetStateView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    new-instance v2, LX/BTM;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LX/BTM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BSv;

    const/16 v0, 0x13f

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p0, v3, v2, v1}, LX/B0x;->a(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Lcom/vega/ui/widget/StateViewGroupLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final E(LX/B1L;)V
    .locals 7

    invoke-virtual {p0}, LX/B1L;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/ui/SmoothLinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    iget-object v2, p0, LX/B1L;->z:LX/6vX;

    if-nez v2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, LX/B1L;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    :cond_1
    iget-object v6, p0, LX/B1L;->u:Ljava/lang/String;

    iget-object p0, p0, LX/B1L;->v:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/6vX;->a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final F(LX/B1L;)V
    .locals 7

    invoke-virtual {p0}, LX/B1L;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/ui/SmoothLinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    iget-object v2, p0, LX/B1L;->A:LX/6vX;

    if-nez v2, :cond_0

    const-string v0, "adapterCollect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, LX/B1L;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    :cond_1
    iget-object v6, p0, LX/B1L;->u:Ljava/lang/String;

    iget-object p0, p0, LX/B1L;->v:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/6vX;->a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final I(LX/B1L;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/B1L;->v:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "material_type"

    const-string v0, "filter"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/B1L;->u:Ljava/lang/String;

    const-string v0, "type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "panel_manage_show"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final J()V
    .locals 2

    invoke-virtual {p0}, LX/B1L;->c()Lcom/vega/ui/BubbleSliderView;

    move-result-object v1

    new-instance v0, LX/B1N;

    invoke-direct {v0, p0}, LX/B1N;-><init>(LX/B1L;)V

    invoke-virtual {v1, v0}, LX/RDj;->setOnSliderChangeListener(LX/Kej;)V

    return-void
.end method

.method public static final K(LX/B1L;)V
    .locals 3

    iget-object v0, p0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AUU;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/AUU;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2}, LX/B1L;->a$0(LX/B1L;LX/AUU;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AUU;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/AUU;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v1, v0, :cond_1

    invoke-static {p0, v2}, LX/B1L;->a$0(LX/B1L;LX/AUU;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/B1L;->s()V

    return-void
.end method

.method private final L()V
    .locals 4

    iget-object v0, p0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->w()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x36

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xd5

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x37

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xd5

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static synthetic a(LX/B1L;LX/6Fb;ZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/B1L;->a(LX/6Fb;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: setUIStatus"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(LX/B1L;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B1L;->k()LX/6Gl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Gl;->Z()LX/60L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/60L;->a()V

    :cond_0
    iget-object v0, p0, LX/B1L;->t:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(LX/B1L;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/B1L;->a(Ljava/lang/Long;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: updateSegment"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(LX/B1L;Z)V
    .locals 0

    iput-boolean p1, p0, LX/B1L;->Q:Z

    return-void
.end method

.method public static synthetic a(LX/B1L;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/B1L;->a(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: loadMyPresetData"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Z)V
    .locals 5

    iget-object v0, p0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    invoke-static {}, LX/B33;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCX;->b(Ljava/lang/String;)V

    iget-object v0, p0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    invoke-static {}, LX/B33;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->g(Ljava/lang/String;)V

    iget-object v4, p0, LX/B1L;->o:LX/A89;

    new-instance v3, LX/BSy;

    const/4 v0, 0x6

    invoke-direct {v3, p0, p1, v0}, LX/BSy;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/A89;->a(LX/A89;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a$0(LX/B1L;LX/AUU;)V
    .locals 5

    sget-object v0, LX/6Fb;->LOADING:LX/6Fb;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v4, v3, v2}, LX/B1L;->a(LX/B1L;LX/6Fb;ZILjava/lang/Object;)V

    invoke-virtual {p1}, LX/AUU;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/B1L;->x()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/AUU;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->FAILED:LX/6Fb;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6Fb;->FAILED:LX/6Fb;

    invoke-static {p0, v0, v4, v3, v2}, LX/B1L;->a(LX/B1L;LX/6Fb;ZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final a$0(LX/B1L;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/B1L;->H:LX/6x9;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/B1L;->p:LX/5um;

    new-instance v1, LX/B1J;

    invoke-direct {v1, p2, p0, v0}, LX/B1J;-><init>(Ljava/lang/String;LX/B1L;LX/5um;)V

    iput-object v1, p0, LX/B1L;->H:LX/6x9;

    :cond_0
    iput-object v1, p0, LX/B1L;->H:LX/6x9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/B63;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final a$0(LX/B1L;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/view/CategoryInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v3, LX/6Fb;->SUCCEED:LX/6Fb;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/B1L;->a(LX/B1L;LX/6Fb;ZILjava/lang/Object;)V

    sget-object v1, LX/B5g;->a:LX/B5g;

    const-string v0, "filter_panel_netcost"

    invoke-virtual {v1, v0, v2}, LX/B5g;->a(Ljava/lang/String;Z)J

    iget-object v0, p0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    const-string v0, "category_normal"

    invoke-virtual {v1, v0}, LX/BCX;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/BSq;

    const/16 v0, 0x34

    invoke-direct {v1, p3, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    new-instance v1, LX/BSq;

    const/16 v0, 0x35

    invoke-direct {v1, p3, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-direct {p0, v2, p1}, LX/B1L;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/B1L;->b(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final b(LX/B1L;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/B1L;->a(LX/B1L;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(LX/B1L;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/B1L;->c(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: loadData"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b$0(LX/B1L;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/B1L;->c()Lcom/vega/ui/BubbleSliderView;

    move-result-object p0

    invoke-static {p0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, LX/B1L;->c()Lcom/vega/ui/BubbleSliderView;

    move-result-object p0

    invoke-static {p0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/view/CategoryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/view/CategoryInfo;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/view/CategoryInfo;

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vega/edit/base/view/CategoryInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v3, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->clear()V

    return-object v6
.end method

.method public static final c(LX/B1L;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/B1L;->b(LX/B1L;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(LX/B1L;Z)V
    .locals 0

    iput-boolean p1, p0, LX/B1L;->S:Z

    return-void
.end method

.method private final c(Z)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCX;->b(Ljava/lang/String;)V

    iget-object v0, v2, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->g(Ljava/lang/String;)V

    iget-object v3, v2, LX/B1L;->n:LX/APn;

    sget-object v4, LX/AbN;->FILTER:LX/AbN;

    sget-object v5, LX/AWi;->Filter:LX/AWi;

    new-instance v1, LX/BSy;

    const/4 v0, 0x5

    move/from16 v6, p1

    invoke-direct {v1, v2, v6, v0}, LX/BSy;-><init>(Ljava/lang/Object;ZI)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1ff8

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v17, v1

    invoke-static/range {v3 .. v19}, LX/APn;->a(LX/APn;LX/AbN;LX/AWi;ZIIZZZZLjava/util/HashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(LX/B1L;Z)V
    .locals 0

    iput-boolean p1, p0, LX/B1L;->T:Z

    return-void
.end method

.method public static final synthetic e(LX/B1L;Z)V
    .locals 0

    iput-boolean p1, p0, LX/B1L;->U:Z

    return-void
.end method

.method private final f(Landroidx/recyclerview/widget/RecyclerView;)LX/BDs;
    .locals 7

    new-instance v0, LX/BDs;

    invoke-direct {v0}, LX/BDs;-><init>()V

    new-instance v2, LX/B1O;

    invoke-direct {v2, p0}, LX/B1O;-><init>(LX/B1L;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/BDs;->a(LX/BDs;Landroidx/recyclerview/widget/RecyclerView;LX/BDv;Ljava/lang/String;FILjava/lang/Object;)V

    return-object v0
.end method

.method public static final y(LX/B1L;)LX/4vX;
    .locals 0

    iget-object p0, p0, LX/B1L;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4vX;

    return-object p0
.end method

.method public static final z(LX/B1L;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, LX/B1L;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 10

    move-object v5, p0

    iget-object v0, v5, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->W()V

    invoke-super {v5}, LX/6Sz;->G()V

    invoke-direct {v5}, LX/B1L;->L()V

    iget-object v0, v5, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->a()V

    invoke-virtual {v5}, LX/B1L;->k()LX/6Gl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/BSq;

    const/16 v0, 0x39

    invoke-direct {v2, v5, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xd5

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, v5, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x2e

    invoke-direct {v2, v5, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xd5

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x2f

    invoke-direct {v2, v5, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xd5

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/B1L;->n:LX/APn;

    invoke-virtual {v0}, LX/APn;->d()LX/Ezg;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x30

    invoke-direct {v2, v5, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xd5

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x31

    invoke-direct {v2, v5, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xd5

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x32

    invoke-direct {v2, v5, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xd5

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x33

    invoke-direct {v2, v5, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xd5

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/B1L;->C:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v0, :cond_1

    const-string v0, "stateView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, ""

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/B1L;->y:LX/AWi;

    iget-object v2, v5, LX/B1L;->n:LX/APn;

    new-instance v1, LX/BSv;

    const/16 v0, 0x13c

    invoke-direct {v1, v5, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v5, v2, v1}, LX/ANT;->a(Landroid/content/Context;LX/AWi;Landroidx/lifecycle/LifecycleOwner;LX/APn;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v5, LX/B1L;->y:LX/AWi;

    new-instance v2, LX/BSv;

    const/16 v0, 0x13d

    invoke-direct {v2, v5, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BSv;

    const/16 v0, 0x140

    invoke-direct {v1, v5, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v2, v1}, LX/ANT;->a(LX/AWi;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/B1L;->o:LX/A89;

    invoke-virtual {v0}, LX/A89;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x27

    invoke-direct {v2, v5, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xd5

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x2b

    invoke-direct {v2, v5, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xd5

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->Q()LX/5lE;

    move-result-object v1

    sget-object v0, LX/5lE;->FILTER:LX/5lE;

    if-eq v1, v0, :cond_2

    iget-object v0, v5, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->d()V

    :cond_2
    iget-object v0, v5, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x2c

    invoke-direct {v2, v5, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xd5

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/B1L;->s:LX/F4B;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/F4B;->d()LX/EzB;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/BSq;

    const/16 v0, 0x2d

    invoke-direct {v2, v5, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xd5

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {v5}, LX/B1L;->s()V

    invoke-direct {v5}, LX/B1L;->B()LX/4dn;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/PjA;

    sget-object v1, LX/PjA;->VIDEO_FILTER:LX/PjA;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/4dn;->a([LX/PjA;)LX/4di;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/4di;->h()LX/4eq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4eq;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, LX/4di;->h()LX/4eq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4eq;->i()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v8

    :cond_5
    invoke-virtual {v1}, LX/4di;->h()LX/4eq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4eq;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    :goto_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    :goto_1
    invoke-static {v5}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v4, LX/AyM;

    invoke-direct/range {v4 .. v9}, LX/AyM;-><init>(LX/B1L;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    move-object v2, v9

    move-object v3, v9

    move-object v4, v4

    move-object v6, v9

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_1

    :cond_9
    move-object v8, v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/B1L;->M:I

    return-void
.end method

.method public a(LX/6Fb;Z)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/6Fe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v4, "vLoading"

    const-string v3, "tvLoadFailed"

    const/4 v2, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/B1L;->E:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/B1L;->F:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B1L;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B1L;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B1L;->i()Lcom/vega/ui/AlphaButton;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B1L;->c()Lcom/vega/ui/BubbleSliderView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/B1L;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/B1L;->E:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, p0, LX/B1L;->E:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    new-instance v0, Lcom/vega/edit/palette/view/panel/b/-$$Lambda$a$4;

    invoke-direct {v0, p0}, Lcom/vega/edit/palette/view/panel/b/-$$Lambda$a$4;-><init>(LX/B1L;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/B1L;->F:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B1L;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B1L;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B1L;->i()Lcom/vega/ui/AlphaButton;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B1L;->c()Lcom/vega/ui/BubbleSliderView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/B1L;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/B1L;->E:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/B1L;->F:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/view/CategoryInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vega/edit/base/view/CategoryInfo;->b()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/B1L;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0}, LX/B1L;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B1L;->i()Lcom/vega/ui/AlphaButton;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-direct {p0}, LX/B1L;->A()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/B1L;->G:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0}, LX/B1L;->c()Lcom/vega/ui/BubbleSliderView;

    move-result-object v0

    invoke-virtual {v0}, LX/RDj;->g()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LX/B1L;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0}, LX/B1L;->c()Lcom/vega/ui/BubbleSliderView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, LX/B1L;->c()Lcom/vega/ui/BubbleSliderView;

    move-result-object v0

    invoke-virtual {v0}, LX/RDj;->e()V

    goto/16 :goto_0
.end method

.method public final a(LX/B1W;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B1L;->h:LX/B1W;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B1L;->b:Landroid/view/View;

    return-void
.end method

.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B1L;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B1L;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final a(Lcom/vega/ui/AlphaButton;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B1L;->i:Lcom/vega/ui/AlphaButton;

    return-void
.end method

.method public final a(Lcom/vega/ui/BubbleSliderView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B1L;->c:Lcom/vega/ui/BubbleSliderView;

    return-void
.end method

.method public abstract a(Ljava/lang/Long;)V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/B1L;->c()Lcom/vega/ui/BubbleSliderView;

    move-result-object v3

    iget-object v0, p0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0, v1, v2}, LX/B22;->a(J)I

    move-result v0

    invoke-virtual {v3, v0}, LX/RDj;->setCurrPosition(I)V

    const-string v4, "none"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B1L;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/B1L;->O:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->u()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0, v3}, LX/B22;->b(I)V

    :cond_2
    :goto_1
    iput-object p1, p0, LX/B1L;->O:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/B1L;->i()Lcom/vega/ui/AlphaButton;

    move-result-object v1

    iget v0, p0, LX/B1L;->M:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/B1L;->i()Lcom/vega/ui/AlphaButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vega/ui/AlphaButton;->setEnabled(Z)V

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/B1L;->i()Lcom/vega/ui/AlphaButton;

    move-result-object v1

    iget v0, p0, LX/B1L;->N:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/B1L;->i()Lcom/vega/ui/AlphaButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vega/ui/AlphaButton;->setEnabled(Z)V

    invoke-virtual {p0}, LX/B1L;->i()Lcom/vega/ui/AlphaButton;

    move-result-object v4

    const-wide/16 v2, 0x1f4

    new-instance v1, LX/74F;

    const/16 v0, 0x1c2

    invoke-direct {v1, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v1}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/B1L;->h()LX/B1W;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/B1W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/B1L;->k()LX/6Gl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v1

    goto/16 :goto_0

    :cond_6
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/view/CategoryInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, LX/73q;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/73q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B1L;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX/B1L;->N:I

    return-void
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B1L;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public abstract b(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/view/CategoryInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public final c()Lcom/vega/ui/BubbleSliderView;
    .locals 1

    iget-object v0, p0, LX/B1L;->c:Lcom/vega/ui/BubbleSliderView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "svStrength"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v1}, LX/B22;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/edit/base/view/CategoryInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemViewVisible2: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "BaseFilterPanelViewLifecycle"

    invoke-static {v1, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vega/edit/base/view/CategoryInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/B33;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/B33;->l()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v1}, LX/Abq;->bd()LX/BCX;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vega/edit/base/view/CategoryInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/vega/edit/base/view/CategoryInfo;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v14, 0x0

    const-string v7, "filter"

    move/from16 v8, p1

    move-object v11, v9

    invoke-static/range {v3 .. v11}, LX/BCX;->a(LX/BCX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/vega/edit/base/view/CategoryInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/B33;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/B33;->l()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v1, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v1}, LX/Abq;->be()LX/BCb;

    move-result-object v9

    invoke-virtual {v2}, Lcom/vega/edit/base/view/CategoryInfo;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x1

    if-eqz v8, :cond_0

    const/4 v1, 0x3

    if-ne v8, v1, :cond_2

    :cond_0
    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x0

    const/16 v15, 0x10

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/BCb;->a(LX/BCb;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V

    if-ne v8, v2, :cond_1

    iget-object v0, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/BCb;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/vega/edit/base/view/CategoryInfo;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    const-string v4, "category_normal"

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 27

    const-string v5, ""

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/B1L;->b()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a1eaf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/ui/widget/StateViewGroupLayout;

    iput-object v1, v0, LX/B1L;->D:Lcom/vega/ui/widget/StateViewGroupLayout;

    invoke-virtual {v0}, LX/B1L;->b()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a28ab

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/B1L;->I:Landroid/view/View;

    invoke-virtual {v0}, LX/B1L;->b()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a20d4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/vega/edit/palette/view/panel/b/-$$Lambda$a$3;

    invoke-direct {v1, v0}, Lcom/vega/edit/palette/view/panel/b/-$$Lambda$a$3;-><init>(LX/B1L;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LX/B1L;->b()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a26f2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v1, LX/RxU;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/RxU;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> null, use Proxy"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SPIServiceDebug"

    invoke-static {v1, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPIService getNull "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/RxU;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/RxU;

    invoke-virtual {v4, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_0
    check-cast v1, LX/RxU;

    invoke-interface {v1}, LX/RxU;->j()LX/B1l;

    move-result-object v1

    invoke-virtual {v1}, LX/B1l;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "v4"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0a26f4

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    invoke-direct {v0}, LX/B1L;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a26f3

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v1, 0x7f081a17

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const-wide/16 v11, 0x0

    new-instance v13, LX/BTI;

    const/16 v1, 0x4c

    invoke-direct {v13, v0, v10, v1}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_1
    iput-object v10, v0, LX/B1L;->G:Landroid/view/View;

    invoke-virtual {v0}, LX/B1L;->b()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a1023

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, LX/B1L;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0}, LX/B1L;->b()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a154e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/ui/AlphaButton;

    invoke-virtual {v0, v1}, LX/B1L;->a(Lcom/vega/ui/AlphaButton;)V

    invoke-virtual {v0}, LX/B1L;->i()Lcom/vega/ui/AlphaButton;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lcom/vega/ui/AlphaButton;->setDisableAlpha(F)V

    invoke-virtual {v0}, LX/B1L;->w()V

    invoke-virtual {v0}, LX/B1L;->b()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a2572

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/vega/ui/CenterLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v8}, Lcom/vega/ui/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, LX/B1W;

    iget-object v3, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/B1L;->x:LX/B2I;

    invoke-direct {v4, v6, v3, v2, v1}, LX/B1W;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/B22;Landroid/content/Context;LX/B2I;)V

    invoke-virtual {v0, v4}, LX/B1L;->a(LX/B1W;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/B1L;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, LX/B1L;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0}, LX/B1L;->h()LX/B1W;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, LX/B1L;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/BRT;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, LX/BRT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v0}, LX/B1L;->b()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a257d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, LX/B1L;->f(Landroidx/recyclerview/widget/RecyclerView;)LX/BDs;

    move-result-object v1

    iput-object v1, v0, LX/B1L;->ab:LX/BDs;

    new-instance v2, Lcom/vega/ui/SmoothLinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/vega/ui/SmoothLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/B1L;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, LX/B1L;->p()LX/6vY;

    move-result-object v1

    iput-object v1, v0, LX/B1L;->z:LX/6vX;

    invoke-virtual {v0}, LX/B1L;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v1, v0, LX/B1L;->z:LX/6vX;

    if-nez v1, :cond_3

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_3
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, LX/B1L;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/BRU;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BRU;-><init>(LX/B1L;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v0}, LX/B1L;->b()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a2f2d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-wide/16 v1, 0x1f4

    new-instance v4, LX/BSq;

    const/16 v3, 0x38

    invoke-direct {v4, v0, v3}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v2, v4}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, LX/B1L;->E:Landroid/view/View;

    invoke-virtual {v0}, LX/B1L;->b()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a20d5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LX/B1L;->F:Landroid/view/View;

    invoke-virtual {v0}, LX/B1L;->b()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a2add

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/ui/BubbleSliderView;

    invoke-virtual {v0, v1}, LX/B1L;->a(Lcom/vega/ui/BubbleSliderView;)V

    invoke-virtual {v0}, LX/B1L;->b()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a2a0b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/ui/widget/StateViewGroupLayout;

    iput-object v1, v0, LX/B1L;->C:Lcom/vega/ui/widget/StateViewGroupLayout;

    invoke-direct {v0}, LX/B1L;->J()V

    invoke-virtual {v0}, LX/B1L;->b()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a2574

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, LX/B1L;->f(Landroidx/recyclerview/widget/RecyclerView;)LX/BDs;

    move-result-object v1

    iput-object v1, v0, LX/B1L;->aa:LX/BDs;

    new-instance v2, Lcom/vega/ui/SmoothLinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/vega/ui/SmoothLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/B1L;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, LX/B1L;->q()LX/6vY;

    move-result-object v1

    iput-object v1, v0, LX/B1L;->A:LX/6vX;

    invoke-virtual {v0}, LX/B1L;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v1, v0, LX/B1L;->A:LX/6vX;

    if-nez v1, :cond_4

    const-string v1, "adapterCollect"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, LX/B1L;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/BRT;

    const/16 v1, 0xa

    invoke-direct {v2, v0, v1}, LX/BRT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v0}, LX/B1L;->b()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a25e3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, LX/B1L;->f(Landroidx/recyclerview/widget/RecyclerView;)LX/BDs;

    move-result-object v1

    iput-object v1, v0, LX/B1L;->Z:LX/BDs;

    new-instance v2, Lcom/vega/ui/SmoothLinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/vega/ui/SmoothLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/B1L;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, LX/B1L;->r()LX/6vY;

    move-result-object v1

    iput-object v1, v0, LX/B1L;->B:LX/6vX;

    invoke-virtual {v0}, LX/B1L;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v1, v0, LX/B1L;->B:LX/6vX;

    if-nez v1, :cond_5

    const-string v1, "adapterMyPreset"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_5
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v5, v0, LX/B1L;->D:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v5, :cond_6

    const-string v1, "myPresetStateView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_6
    const v7, 0x7f138263

    const/16 v16, 0x0

    const/16 v24, 0x0

    new-instance v13, Lcom/vega/edit/palette/view/panel/b/-$$Lambda$a$2;

    invoke-direct {v13, v0}, Lcom/vega/edit/palette/view/panel/b/-$$Lambda$a$2;-><init>(LX/B1L;)V

    const/16 v14, 0x7c

    const-string v6, "error"

    move v10, v8

    move v11, v8

    move v12, v8

    move-object v15, v9

    invoke-static/range {v5 .. v15}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLX/6xJ;ZIZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

    const-string v2, "loading"

    invoke-virtual {v5, v2}, Lcom/vega/ui/widget/StateViewGroupLayout;->b(Ljava/lang/Object;)Landroid/view/View;

    const v7, 0x7f13b4af

    const/16 v14, 0xfc

    const-string v6, "empty"

    move-object v5, v5

    move v8, v8

    move-object v9, v9

    move-object v10, v9

    move v11, v8

    move v12, v8

    move v13, v8

    move-object v15, v9

    invoke-static/range {v5 .. v15}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;ZZIILjava/lang/Object;)Landroid/view/View;

    invoke-static {v5, v8}, LX/B0x;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Z)Landroid/view/View;

    iget-object v13, v0, LX/B1L;->C:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v13, :cond_7

    const-string v1, "stateView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v9

    :cond_7
    const v15, 0x7f138263

    new-instance v1, Lcom/vega/edit/palette/view/panel/b/-$$Lambda$a$1;

    invoke-direct {v1, v0}, Lcom/vega/edit/palette/view/panel/b/-$$Lambda$a$1;-><init>(LX/B1L;)V

    const/16 v22, 0x7c

    const-string v14, "error"

    move-object/from16 v17, v9

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move-object/from16 v21, v1

    move-object/from16 v23, v9

    invoke-static/range {v13 .. v23}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLX/6xJ;ZIZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

    invoke-virtual {v13, v2}, Lcom/vega/ui/widget/StateViewGroupLayout;->b(Ljava/lang/Object;)Landroid/view/View;

    const v15, 0x7f138366

    const/16 v22, 0xfc

    const-string v14, "empty"

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move-object/from16 v23, v9

    invoke-static/range {v13 .. v23}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;ZZIILjava/lang/Object;)Landroid/view/View;

    iget-object v3, v0, LX/B1L;->y:LX/AWi;

    iget-object v2, v0, LX/B1L;->n:LX/APn;

    const v1, 0x7f135334

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v21

    const/4 v1, 0x1

    const/16 v25, 0x30

    move-object/from16 v23, v9

    move-object/from16 v26, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v22, v1

    invoke-static/range {v18 .. v26}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;Ljava/lang/String;ZLX/F0Y;ZILjava/lang/Object;)Landroid/view/View;

    iput-boolean v1, v0, LX/B1L;->P:Z

    return-void

    :cond_8
    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_9
    move-object v10, v9

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B1L;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/B1L;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rvFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/B1L;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/B1L;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rvCategory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/B1L;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rvMyPreset"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/B1L;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rvCollectFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()LX/B1W;
    .locals 1

    iget-object v0, p0, LX/B1L;->h:LX/B1W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "categoryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/vega/ui/AlphaButton;
    .locals 1

    iget-object v0, p0, LX/B1L;->i:Lcom/vega/ui/AlphaButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LX/B1L;->L:Z

    return v0
.end method

.method public abstract k()LX/6Gl;
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B1L;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LX/B1L;->R:Z

    return v0
.end method

.method public final n()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/B1L;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filterShopEntranceFloatView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, LX/B1L;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract p()LX/6vY;
.end method

.method public abstract q()LX/6vY;
.end method

.method public abstract r()LX/6vY;
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/B1L;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v1}, LX/B22;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AUU;

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_0
    iget-object v1, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v1}, LX/B22;->w()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AUU;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/AUU;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget-object v1, LX/6Fb;->SUCCEED:LX/6Fb;

    invoke-virtual {v0, v1, v5}, LX/B1L;->a(LX/6Fb;Z)V

    :cond_2
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v2}, LX/AUU;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/B2z;->a:LX/B2z;

    invoke-virtual {v1}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/B1L;->o()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    sget-object v1, LX/B2z;->a:LX/B2z;

    invoke-virtual {v1}, LX/B2z;->t()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, LX/B1L;->o()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LX/B2z;->a:LX/B2z;

    invoke-virtual {v1}, LX/B2z;->t()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/Azv;->a:LX/Azv;

    invoke-virtual {v1}, LX/Azv;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/B1L;->x:LX/B2I;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/B2I;->q()Z

    move-result v1

    if-ne v1, v6, :cond_c

    :cond_5
    :goto_1
    iget-object v1, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v1}, LX/Abq;->bd()LX/BCX;

    move-result-object v5

    const-string v1, "category_normal"

    invoke-virtual {v5, v1}, LX/BCX;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1}, LX/Ay1;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v9, Lcom/vega/edit/base/view/CategoryInfo;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/vega/edit/base/view/CategoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v9, Lcom/vega/edit/base/view/CategoryInfo;

    sget-object v5, LX/B2z;->a:LX/B2z;

    invoke-virtual {v5}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/B2z;->a:LX/B2z;

    invoke-virtual {v5}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/vega/edit/base/view/CategoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/Ay1;->h(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, LX/B1L;->o:LX/A89;

    invoke-virtual {v5}, LX/A89;->a()LX/FBy;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LY/AObserverS0S0500000_6;

    const/4 v15, 0x1

    move-object v13, v0

    move-object v14, v2

    move-object v11, v1

    move-object v12, v4

    move-object v9, v5

    move-object v10, v3

    invoke-direct/range {v9 .. v15}, LY/AObserverS0S0500000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v6, v5}, LX/FBy;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v1}, LX/Ay1;->p(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v9, Lcom/vega/edit/base/view/CategoryInfo;

    sget-object v5, LX/B2z;->a:LX/B2z;

    invoke-virtual {v5}, LX/B2z;->t()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/B2z;->a:LX/B2z;

    invoke-virtual {v5}, LX/B2z;->t()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/vega/edit/base/view/CategoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-static {v1}, LX/Ay1;->q(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v5}, LX/B22;->z()LX/FBy;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LY/AObserverS0S0500000_6;

    const/4 v15, 0x2

    move-object v9, v5

    move-object v10, v0

    move-object v11, v3

    move-object v12, v1

    move-object v13, v2

    move-object v14, v4

    invoke-direct/range {v9 .. v15}, LY/AObserverS0S0500000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v6, v5}, LX/FBy;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, LX/B22;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v1}, LX/Ay1;->r(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v5}, LX/B22;->x()LX/FBy;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LY/AObserverS0S0500000_6;

    const/4 v15, 0x3

    move-object v9, v5

    move-object v10, v3

    move-object v11, v1

    move-object v12, v0

    move-object v13, v2

    move-object v14, v4

    invoke-direct/range {v9 .. v15}, LY/AObserverS0S0500000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v6, v5}, LX/FBy;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    iget-object v9, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x24

    const/16 v17, 0x0

    move v13, v12

    move v15, v12

    invoke-static/range {v9 .. v17}, LX/B22;->a(LX/B22;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    sget-object v1, LX/B2z;->a:LX/B2z;

    invoke-virtual {v1}, LX/B2z;->w()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method
