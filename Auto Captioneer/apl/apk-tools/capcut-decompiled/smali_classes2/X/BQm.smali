.class public final LX/BQm;
.super LX/6RB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/65Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BQp;
    }
.end annotation


# static fields
.field public static final a:LX/BQp;

.field public static final b:I


# instance fields
.field public final c:LX/2ih;

.field public final d:LX/65C;

.field public e:Z

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Ljava/lang/String;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/vega/ui/SliderView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:LX/Ab6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQp;

    invoke-direct {v0}, LX/BQp;-><init>()V

    sput-object v0, LX/BQm;->a:LX/BQp;

    const/16 v0, 0x8

    sput v0, LX/BQm;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/65C;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/65C;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LX/6RB;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object p1, p0, LX/BQm;->c:LX/2ih;

    iput-object p2, p0, LX/BQm;->d:LX/65C;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BQm;->e:Z

    new-instance v4, LX/66e;

    invoke-direct {v4, p1}, LX/66e;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/BQl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/66b;

    invoke-direct {v1, p1}, LX/66b;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/65Y;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/65Y;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/BQm;->f:Lkotlin/Lazy;

    new-instance v4, LX/66f;

    invoke-direct {v4, p1}, LX/66f;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/66c;

    invoke-direct {v1, p1}, LX/66c;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/65Z;

    invoke-direct {v0, v5, p1}, LX/65Z;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/BQm;->g:Lkotlin/Lazy;

    new-instance v4, LX/66g;

    invoke-direct {v4, p1}, LX/66g;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Lne;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/66d;

    invoke-direct {v1, p1}, LX/66d;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/65a;

    invoke-direct {v0, v5, p1}, LX/65a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/BQm;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LX/BQm;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/BQm;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-object v0, p0, LX/BQm;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rvMusic"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/BQm;->n:LX/Ab6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1, p1}, LX/Ab6;->a(IIZ)V

    :cond_1
    return-void
.end method

.method public static final j(LX/BQm;)LX/BQl;
    .locals 0

    iget-object p0, p0, LX/BQm;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BQl;

    return-object p0
.end method

.method public static final k(LX/BQm;)LX/6Gl;
    .locals 0

    iget-object p0, p0, LX/BQm;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method private final m()LX/Lne;
    .locals 1

    iget-object v0, p0, LX/BQm;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lne;

    return-object v0
.end method

.method public static final q(LX/BQm;)V
    .locals 2

    iget-object v0, p0, LX/BQm;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BQm;->m:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "musicGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/1dI;->d(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static final r(LX/BQm;)V
    .locals 2

    iget-object v0, p0, LX/BQm;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/BQm;->m:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "musicGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public ay_()Landroid/view/View;
    .locals 9

    const v0, 0x7f0d0d38

    invoke-virtual {p0, v0}, LX/6RB;->c(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a2586

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/BQm;->j:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1b22

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/BQm;->l:Landroid/view/View;

    const v0, 0x7f0a2ae6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/SliderView;

    iput-object v0, p0, LX/BQm;->k:Lcom/vega/ui/SliderView;

    const v0, 0x7f0a1e7c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/BQm;->m:Landroid/view/View;

    const v0, 0x7f0a1fee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v6, LX/BSp;

    const/16 v0, 0xac

    invoke-direct {v6, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a1fef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v6, LX/BSp;

    const/16 v0, 0xad

    invoke-direct {v6, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v1, p0, LX/BQm;->k:Lcom/vega/ui/SliderView;

    const-string v3, "svVolume"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    const/16 v0, 0x3e8

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, LX/RDj;->a(II)V

    iget-object v1, p0, LX/BQm;->k:Lcom/vega/ui/SliderView;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1
    new-instance v0, LX/BQn;

    invoke-direct {v0, p0}, LX/BQn;-><init>(LX/BQm;)V

    invoke-virtual {v1, v0}, LX/RDj;->setOnSliderChangeListener(LX/Kej;)V

    new-instance v4, LX/Ab6;

    iget-object v3, p0, LX/BQm;->c:LX/2ih;

    invoke-static {p0}, LX/BQm;->j(LX/BQm;)LX/BQl;

    move-result-object v1

    invoke-static {p0}, LX/BQm;->k(LX/BQm;)LX/6Gl;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0, p0}, LX/Ab6;-><init>(LX/2ih;LX/BQl;LX/6Gl;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v4, p0, LX/BQm;->n:LX/Ab6;

    iget-object v0, p0, LX/BQm;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "rvMusic"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/BQm;->c:LX/2ih;

    invoke-direct {v1, v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/BQm;->n:LX/Ab6;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, LX/BRT;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/BRT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {p0}, LX/BQm;->j(LX/BQm;)LX/BQl;

    move-result-object v0

    invoke-virtual {v0}, LX/BQl;->k()V

    return-object v2

    :cond_2
    move-object v5, v0

    goto :goto_0
.end method

.method public bM_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public c()V
    .locals 4

    invoke-super {p0}, LX/6RB;->c()V

    const-string v1, "SvSoundsPanel"

    const-string v0, "onShow() called"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/BQm;->j(LX/BQm;)LX/BQl;

    move-result-object v0

    invoke-virtual {v0}, LX/BQl;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0xae

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/BQm;->j(LX/BQm;)LX/BQl;

    move-result-object v0

    invoke-virtual {v0}, LX/BQl;->e()LX/7J3;

    move-result-object v2

    new-instance v1, LX/BRf;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/BRf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/4GG;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-static {p0}, LX/BQm;->j(LX/BQm;)LX/BQl;

    move-result-object v0

    invoke-virtual {v0}, LX/BQl;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0xaf

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/BQm;->j(LX/BQm;)LX/BQl;

    move-result-object v0

    invoke-virtual {v0}, LX/BQl;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0xb0

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/BQm;->j(LX/BQm;)LX/BQl;

    move-result-object v0

    invoke-virtual {v0}, LX/BQl;->f()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    invoke-static {v0}, LX/8ir;->a(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v1, LX/BRf;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/BRf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/4GG;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-static {p0}, LX/BQm;->j(LX/BQm;)LX/BQl;

    move-result-object v0

    invoke-virtual {v0}, LX/BQl;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BQm;->i:Ljava/lang/String;

    invoke-static {p0}, LX/BQm;->j(LX/BQm;)LX/BQl;

    move-result-object v0

    invoke-virtual {v0}, LX/BQl;->h()V

    iget-boolean v0, p0, LX/BQm;->e:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BQm;->j(LX/BQm;)LX/BQl;

    move-result-object v0

    invoke-virtual {v0}, LX/BQl;->l()V

    invoke-static {p0}, LX/BQm;->j(LX/BQm;)LX/BQl;

    move-result-object v0

    invoke-virtual {v0}, LX/BQl;->i()V

    :cond_0
    iget-boolean v0, p0, LX/BQm;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/BQm;->a(Z)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/BQm;->e:Z

    invoke-direct {p0}, LX/BQm;->m()LX/Lne;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Lne;->g(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, LX/6RB;->d()V

    invoke-direct {p0}, LX/BQm;->m()LX/Lne;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Lne;->g(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-static {p0}, LX/BQm;->k(LX/BQm;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->I()V

    invoke-super {p0}, LX/6RB;->e()Z

    move-result v0

    return v0
.end method
