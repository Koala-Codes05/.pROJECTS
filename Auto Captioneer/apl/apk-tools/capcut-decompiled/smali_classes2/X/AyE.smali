.class public abstract LX/AyE;
.super LX/6o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AyL;,
        LX/AyD;,
        LX/AyE$b;,
        LX/6mc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "LX/6o2;"
    }
.end annotation


# static fields
.field public static final c:LX/AyL;

.field public static final d:I


# instance fields
.field public final a:LX/2ih;

.field public final b:I

.field public e:LX/AtB;

.field public f:LX/AyI;

.field public g:LX/738;

.field public h:Lcom/vega/ui/widget/StateViewGroupLayout;

.field public i:Lcom/vega/ui/UpdateParentHeightRecycleView;

.field public j:Lcom/vega/ui/LoadMoreAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vega/ui/LoadMoreAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AyL;

    invoke-direct {v0}, LX/AyL;-><init>()V

    sput-object v0, LX/AyE;->c:LX/AyL;

    const/16 v0, 0x8

    sput v0, LX/AyE;->d:I

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6o2;-><init>()V

    iput-object p1, p0, LX/AyE;->a:LX/2ih;

    const v0, 0x7f0d0d05

    iput v0, p0, LX/AyE;->b:I

    const/4 v0, -0x1

    iput v0, p0, LX/AyE;->p:I

    sget-object v0, LX/2AT;->a:LX/2AT;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/AyE;->s:Lkotlin/Lazy;

    new-instance v5, LX/AyH;

    invoke-direct {v5, p1}, LX/AyH;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6w0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/AyG;

    invoke-direct {v2, p1}, LX/AyG;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/4TD;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/4TD;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/AyE;->t:Lkotlin/Lazy;

    sget-object v0, LX/3ny;->a:LX/3ny;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/AyE;->u:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LX/AyE;LX/6Fb;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    move-object v4, p4

    if-nez p7, :cond_2

    and-int/lit8 v0, p6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/AyE;->a(LX/6Fb;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v5, p5

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: handleResult"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/AyE;LX/AT5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/AyE;->a(LX/AT5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: handleResult"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/AyE;LX/AT6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/AyE;->a(LX/AT6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: handleResult"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/AyE;LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/AyE;->a(LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: handleResult"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(LX/AyE;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/AyE;->a(LX/AyE;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(LX/AyE;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/AyE;->a(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getCategoryEffects"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(LX/AyE;LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/AyE;->b(LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: handleResultWithPaged"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(LX/AyE;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/AyE;->d(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: showError"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c()V
    .locals 5

    invoke-virtual {p0}, LX/AyE;->m()LX/AyD;

    move-result-object v4

    invoke-virtual {v4}, LX/AyD;->a()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v0

    iput-object v0, p0, LX/AyE;->j:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v4}, LX/AyD;->a()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v2

    new-instance v1, LX/BSv;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/AyE;->t()Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v4}, LX/AyD;->b()LX/6Gl;

    move-result-object v2

    new-instance v1, LX/BSp;

    const/16 v0, 0x1ec

    invoke-direct {v1, v4, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/AyE;->a(Landroidx/recyclerview/widget/RecyclerView;LX/6Gl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/AyE;->F()LX/AyE$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    sget-object v0, LX/B4l;->a:LX/B4l;

    invoke-virtual {v0, v3}, LX/B4l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, LX/6vF;->a:LX/6vF;

    invoke-virtual {v0, v3}, LX/6vF;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()LX/6w0;
    .locals 1

    iget-object v0, p0, LX/AyE;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w0;

    return-object v0
.end method

.method public final B()LX/B6Y;
    .locals 1

    iget-object v0, p0, LX/AyE;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6Y;

    return-object v0
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v1, p0, LX/AyE;->j:Lcom/vega/ui/LoadMoreAdapter;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    :cond_0
    return-void
.end method

.method public F()LX/AyE$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/AyE<",
            "TT;>.b;"
        }
    .end annotation

    new-instance v0, LX/AyE$b;

    invoke-direct {v0, p0}, LX/AyE$b;-><init>(LX/AyE;)V

    return-object v0
.end method

.method public G()V
    .locals 0

    invoke-super {p0}, LX/6Sz;->G()V

    return-void
.end method

.method public I()LX/AyJ;
    .locals 4

    new-instance v3, LX/AyJ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/AyJ;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public J()LX/AyI;
    .locals 4

    new-instance v3, LX/AyI;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/AyI;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public K()V
    .locals 1

    invoke-virtual {p0}, LX/AyE;->p()LX/AtB;

    move-result-object v0

    iput-object v0, p0, LX/AyE;->e:LX/AtB;

    invoke-virtual {p0}, LX/AyE;->q()LX/738;

    move-result-object v0

    iput-object v0, p0, LX/AyE;->g:LX/738;

    return-void
.end method

.method public L()V
    .locals 1

    invoke-virtual {p0}, LX/AyE;->q()LX/738;

    move-result-object v0

    iput-object v0, p0, LX/AyE;->g:LX/738;

    return-void
.end method

.method public M()V
    .locals 1

    invoke-virtual {p0}, LX/AyE;->J()LX/AyI;

    move-result-object v0

    iput-object v0, p0, LX/AyE;->f:LX/AyI;

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, LX/AyE;->v:Z

    return v0
.end method

.method public a(F)F
    .locals 0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/AyE;->e()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/AyE;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(II)V
    .locals 2

    iget-object v1, p0, LX/AyE;->j:Lcom/vega/ui/LoadMoreAdapter;

    if-eqz v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0, p2}, Lcom/vega/ui/LoadMoreAdapter;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(LX/6Fb;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/6Fb;",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AyE;->j:Lcom/vega/ui/LoadMoreAdapter;

    if-nez v0, :cond_c

    :goto_0
    if-nez p1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v1, LX/6mc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_a

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AyE;->j:Lcom/vega/ui/LoadMoreAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-string v1, "loading"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/AyE;->C()V

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AyE;->j:Lcom/vega/ui/LoadMoreAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/AyE;->e:LX/AtB;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/AyE;->z()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v6, :cond_7

    const/4 v8, 0x0

    const/4 v10, 0x6

    const-string v7, "login"

    move v9, v8

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0, v2}, LX/AyE;->d(Z)V

    goto :goto_1

    :cond_8
    iget-object v6, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v6, :cond_9

    const/4 v8, 0x0

    const/4 v10, 0x6

    const-string v7, "error"

    move v9, v8

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v5}, LX/AyE;->b(LX/AyE;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    move-object/from16 v0, p4

    if-eqz v0, :cond_b

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_0

    :cond_b
    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, LX/AyE;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0, p3}, Lcom/vega/ui/LoadMoreAdapter;->a(Z)V

    goto/16 :goto_0
.end method

.method public final a(LX/AT5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AT5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LX/AT5;->j()Z

    move-result v3

    move-object v4, p2

    move-object v5, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/AyE;->a(LX/6Fb;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(LX/AT6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AT6<",
            "LX/AZ5;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LX/AT6;->i()Z

    move-result v3

    move-object v4, p2

    move-object v5, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/AyE;->a(LX/6Fb;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AV8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/AyE;->a(LX/6Fb;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 15

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2a0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/StateViewGroupLayout;

    iput-object v0, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    const v0, 0x7f0a23cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/UpdateParentHeightRecycleView;

    invoke-virtual {p0, v0}, LX/AyE;->a(Lcom/vega/ui/UpdateParentHeightRecycleView;)V

    invoke-direct {p0}, LX/AyE;->c()V

    invoke-virtual {p0}, LX/AyE;->I()LX/AyJ;

    move-result-object v0

    iget-object v1, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/AyJ;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v9, Lcom/vega/edit/base/view/-$$Lambda$d$1;

    invoke-direct {v9, p0}, Lcom/vega/edit/base/view/-$$Lambda$d$1;-><init>(LX/AyE;)V

    const/16 v10, 0x7c

    const-string v2, "error"

    move v6, v4

    move v7, v4

    move v8, v4

    move-object v11, v5

    invoke-static/range {v1 .. v11}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLX/6xJ;ZIZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    const-string v3, "loading"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/vega/ui/widget/StateViewGroupLayout;->b(Ljava/lang/Object;)Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/AyE;->g:LX/738;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/738;->a()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, LX/738;->b()Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0xec

    const-string v5, "empty"

    move v10, v7

    move v11, v7

    move v12, v7

    move-object v14, v8

    invoke-static/range {v4 .. v14}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;ZZIILjava/lang/Object;)Landroid/view/View;

    :cond_2
    iget-object v0, p0, LX/AyE;->e:LX/AtB;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/AtB;->a()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/AyE;->a(Lcom/vega/ui/widget/StateViewGroupLayout;I)V

    :cond_3
    iget-object v7, p0, LX/AyE;->f:LX/AyI;

    const-string v4, "business_empty"

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    iget-object v6, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v2, 0x7f0d017c

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0a2c44

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v7}, LX/AyI;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-virtual {v6, v5, v4}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_5

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_5

    const/4 v1, -0x1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_5
    iget-object v2, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v2, :cond_f

    const-string v1, "error"

    invoke-virtual {v2, v1}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/AyE;->l:Landroid/view/View;

    iget-object v2, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v2, :cond_e

    const-string v1, "login"

    invoke-virtual {v2, v1}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/AyE;->k:Landroid/view/View;

    iget-object v2, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v2, :cond_d

    const-string v1, "empty"

    invoke-virtual {v2, v1}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LX/AyE;->n:Landroid/view/View;

    iget-object v1, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :goto_3
    iput-object v1, p0, LX/AyE;->m:Landroid/view/View;

    iget-object v1, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :goto_4
    iput-object v1, p0, LX/AyE;->o:Landroid/view/View;

    invoke-virtual {p0}, LX/AyE;->d()LX/Abq;

    move-result-object v1

    invoke-virtual {v1}, LX/Abq;->i()LX/6xJ;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/AyE;->l:Landroid/view/View;

    if-eqz v2, :cond_a

    const v1, 0x7f0a1486

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    :goto_5
    iget-object v1, p0, LX/AyE;->l:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0a2c73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_6
    invoke-static {v3, v2, v0}, LX/6y4;->a(LX/6xJ;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    :cond_7
    invoke-virtual {p0}, LX/AyE;->A()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0x1eb

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x83

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/AyE;->o()V

    invoke-virtual {p0}, LX/AyE;->t()Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, LX/AyE;->i()LX/B96;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, LX/AyE;->j()LX/B0q;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LX/AyE;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, LX/PQy;->a:LX/PQy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/AyE;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, LX/PQy;->a(LX/B96;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void

    :cond_9
    sget-object v1, LX/PQy;->a:LX/PQy;

    invoke-virtual {v3}, LX/B0q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, LX/PQy;->a(LX/B96;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v2, v0

    goto :goto_5

    :cond_b
    move-object v1, v0

    goto/16 :goto_4

    :cond_c
    move-object v1, v0

    goto/16 :goto_3

    :cond_d
    move-object v1, v0

    goto/16 :goto_2

    :cond_e
    move-object v1, v0

    goto/16 :goto_1

    :cond_f
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;LX/6Gl;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/6Gl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBaseLayoutManager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseRecyclerViewSlice"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/AyE;->p:I

    if-lez v1, :cond_1

    :goto_0
    new-instance v0, Lcom/vega/edit/base/widget/EditGridLayoutManager;

    invoke-direct {v0, p0, v2, v1, p2}, Lcom/vega/edit/base/widget/EditGridLayoutManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;ILX/6Gl;)V

    invoke-virtual {p0, v0, p3}, LX/AyE;->a(Lcom/vega/edit/base/widget/EditGridLayoutManager;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget v0, p0, LX/AyE;->p:I

    if-gtz v0, :cond_0

    sget-object v6, LX/6x8;->a:LX/6x8;

    const/4 v7, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x4

    invoke-static/range {v2 .. v7}, LX/Aqu;->a(Landroidx/recyclerview/widget/RecyclerView;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_1
    div-int/2addr v1, v3

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1
.end method

.method public final a(Lcom/vega/edit/base/widget/EditGridLayoutManager;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/widget/EditGridLayoutManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AyF;

    invoke-direct {v0, p2, p0, p1}, LX/AyF;-><init>(Lkotlin/jvm/functions/Function1;LX/AyE;Lcom/vega/edit/base/widget/EditGridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public a(Lcom/vega/ui/UpdateParentHeightRecycleView;)V
    .locals 0

    iput-object p1, p0, LX/AyE;->i:Lcom/vega/ui/UpdateParentHeightRecycleView;

    return-void
.end method

.method public a(Lcom/vega/ui/widget/StateViewGroupLayout;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/5dR;->a(Lcom/vega/ui/widget/StateViewGroupLayout;I)V

    return-void
.end method

.method public a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AyE;->g:LX/738;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "empty"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/AyE;->D()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "error"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/AyE;->b(LX/AyE;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "content"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract a(Z)V
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/AyE;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX/AyE;->p:I

    return-void
.end method

.method public final b(LX/AV8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AV8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    invoke-virtual {p1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LX/AV8;->i()Z

    move-result v3

    move-object v4, p2

    move-object v5, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/AyE;->a(LX/6Fb;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract d()LX/Abq;
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, LX/AyE;->b:I

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LX/AyE;->v:Z

    return-void
.end method

.method public i()LX/B96;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()LX/B0q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m()LX/AyD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/AyD<",
            "TT;>;"
        }
    .end annotation
.end method

.method public o()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/AyE;->a(LX/AyE;ZILjava/lang/Object;)V

    return-void
.end method

.method public p()LX/AtB;
    .locals 4

    new-instance v3, LX/AtB;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/AtB;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public q()LX/738;
    .locals 4

    new-instance v3, LX/738;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0, v1}, LX/738;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final r()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/AyE;->a:LX/2ih;

    return-object v0
.end method

.method public final s()Lcom/vega/ui/widget/StateViewGroupLayout;
    .locals 1

    iget-object v0, p0, LX/AyE;->h:Lcom/vega/ui/widget/StateViewGroupLayout;

    return-object v0
.end method

.method public t()Lcom/vega/ui/UpdateParentHeightRecycleView;
    .locals 1

    iget-object v0, p0, LX/AyE;->i:Lcom/vega/ui/UpdateParentHeightRecycleView;

    return-object v0
.end method

.method public final u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/AyE;->k:Landroid/view/View;

    return-object v0
.end method

.method public final v()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/AyE;->l:Landroid/view/View;

    return-object v0
.end method

.method public final w()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/AyE;->m:Landroid/view/View;

    return-object v0
.end method

.method public final x()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/AyE;->n:Landroid/view/View;

    return-object v0
.end method

.method public final y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/AyE;->o:Landroid/view/View;

    return-object v0
.end method

.method public final z()LX/AhO;
    .locals 1

    iget-object v0, p0, LX/AyE;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhO;

    return-object v0
.end method
