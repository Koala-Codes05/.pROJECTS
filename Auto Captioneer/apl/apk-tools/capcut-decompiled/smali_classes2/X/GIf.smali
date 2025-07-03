.class public abstract LX/GIf;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GIi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/GIQ;",
            ">;"
        }
    .end annotation
.end field

.field public b:LX/903;

.field public c:Landroid/view/View;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/lifecycle/LifecycleOwner;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/GIQ;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:LX/GIi;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Integer;

.field public o:Z

.field public p:Z

.field public final q:LX/H04;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GIf;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GIf;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GIf;->i:Z

    iput-boolean v0, p0, LX/GIf;->j:Z

    iput-boolean v0, p0, LX/GIf;->p:Z

    new-instance v1, LX/H04;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/H04;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/GIf;->q:LX/H04;

    return-void
.end method

.method private final a()V
    .locals 11

    iget-boolean v0, p0, LX/GIf;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/GIf;->j:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/GIf;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/GIf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIQ;

    invoke-virtual {v0}, LX/GIQ;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v1, p0, LX/GIf;->a:Ljava/util/List;

    if-ltz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, LX/GIQ;

    if-nez v4, :cond_5

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LX/GIQ;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/GIQ;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v1, v2, :cond_7

    if-gt v2, v0, :cond_7

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/GIf;->e()LX/903;

    move-result-object v5

    invoke-virtual {p0}, LX/GIf;->f()Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v0, v2}, LX/GIf;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-boolean v10, p0, LX/GIf;->o:Z

    invoke-virtual/range {v5 .. v10}, LX/903;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/GIf;->e()LX/903;

    move-result-object v0

    invoke-virtual {v0}, LX/903;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LX/GIf;->h()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/H0m;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v6, p0, v0}, LX/H0m;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/QDz;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p0}, LX/GIf;->e()LX/903;

    move-result-object v1

    invoke-virtual {p0}, LX/GIf;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/903;->a(Landroid/view/View;)V

    goto :goto_3
.end method

.method public static final a(LX/GIf;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/GIf;->c(LX/GIf;)V

    iget-boolean v0, p0, LX/GIf;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object v2, LX/Gax;->a:LX/Gax;

    invoke-virtual {p0}, LX/GIf;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/Gax;->a(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v0, p0, LX/GIf;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIQ;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, LX/GIQ;->e(Z)V

    goto :goto_0
.end method

.method public static synthetic a(LX/GIf;LX/903;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/GIi;Landroidx/lifecycle/LifecycleOwner;ZZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 1

    if-nez p12, :cond_5

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_2

    const/4 p8, 0x0

    :cond_2
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_3

    const/4 p9, 0x0

    :cond_3
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_4

    const/4 p10, 0x1

    :cond_4
    invoke-virtual/range {p0 .. p10}, LX/GIf;->a(LX/903;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/GIi;Landroidx/lifecycle/LifecycleOwner;ZZZLkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: init"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LX/GIf;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/GIf;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/baseui/yi/-$$Lambda$e$2;

    invoke-direct {v0, p0, p1}, Lcom/xt/retouch/baseui/yi/-$$Lambda$e$2;-><init>(LX/GIf;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final c(LX/GIf;)V
    .locals 5

    iget-boolean v0, p0, LX/GIf;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/GIf;->a()V

    invoke-virtual {p0}, LX/GIf;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_5

    :goto_0
    iget-object v1, p0, LX/GIf;->a:Ljava/util/List;

    if-ltz v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, LX/GIQ;

    if-nez v1, :cond_2

    :cond_1
    :goto_2
    if-eq v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/GIQ;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/GIQ;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/GIQ;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/GIf;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GIf;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GIf;->h:LX/GIi;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/GIi;->b(I)V

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ItemShowDetector Only support LinearLayoutManager"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/ViewGroup$LayoutParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Landroid/view/ViewGroup$LayoutParams;"
        }
    .end annotation
.end method

.method public final a(LX/903;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GIf;->b:LX/903;

    return-void
.end method

.method public final a(LX/903;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/GIi;Landroidx/lifecycle/LifecycleOwner;ZZZLkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/903;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/GIi;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/GIf;->a(LX/903;)V

    invoke-virtual {p0, p2}, LX/GIf;->a(Landroid/view/View;)V

    invoke-virtual {p0, p3}, LX/GIf;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p4, p0, LX/GIf;->h:LX/GIi;

    invoke-virtual {p0, p5}, LX/GIf;->b(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v1, 0x1

    xor-int/lit8 v0, p6, 0x1

    iput-boolean v0, p0, LX/GIf;->i:Z

    iput-boolean p7, p0, LX/GIf;->o:Z

    iput-boolean p8, p0, LX/GIf;->l:Z

    iput-object p9, p0, LX/GIf;->m:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/GIf;->p:Z

    iput-boolean v1, p0, LX/GIf;->g:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GIf;->c:Landroid/view/View;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/GIf;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/GIf;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GIf;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/GIQ;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GIf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/GIf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, LX/GIf;->g:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/GIQ;

    invoke-virtual {v0}, LX/GIQ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v4, LX/GIQ;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/GIQ;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/GIf;->e()LX/903;

    move-result-object v0

    invoke-virtual {v0}, LX/903;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, LX/GIQ;->a(Z)V

    invoke-virtual {v4, v3}, LX/GIQ;->b(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/GIf;->k()V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/GIf;->j:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/GIf;->a()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, LX/GIf;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIQ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/GIQ;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/GIQ;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/GIQ;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/GIf;->h:LX/GIi;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/GIi;->a(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, LX/GIf;->h:LX/GIi;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/GIi;->c(I)V

    goto :goto_0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GIf;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/GIQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/GIf;->a:Ljava/util/List;

    return-object v0
.end method

.method public ds_()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()LX/903;
    .locals 1

    iget-object v0, p0, LX/GIf;->b:LX/903;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "yiBubbleHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/GIf;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/GIf;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/GIf;->e:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "owner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/GIf;->m:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GIf;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()V
    .locals 6

    iget-boolean v0, p0, LX/GIf;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/GIf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIQ;

    invoke-virtual {v0}, LX/GIQ;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v1, p0, LX/GIf;->a:Ljava/util/List;

    if-ltz v4, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, LX/GIQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GIQ;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/GIf;->k:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/GIf;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/GIf;->e()LX/903;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/903;->b(Ljava/lang/String;)V

    :cond_2
    iput-object v2, p0, LX/GIf;->k:Ljava/lang/String;

    iget-object v0, p0, LX/GIf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIQ;

    invoke-virtual {v0}, LX/GIQ;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v5

    :cond_3
    invoke-virtual {p0}, LX/GIf;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/baseui/yi/-$$Lambda$e$1;

    invoke-direct {v0, p0, v3}, Lcom/xt/retouch/baseui/yi/-$$Lambda$e$1;-><init>(LX/GIf;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GIf;->q:LX/H04;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/GIf;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    const v1, 0x7f0a37d3

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xt/retouch/baseui/yi/YiTipView;

    if-nez v2, :cond_2

    new-instance v2, Lcom/xt/retouch/baseui/yi/YiTipView;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v4, v0, v4}, Lcom/xt/retouch/baseui/yi/YiTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, LX/GIf;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/GIf;->a:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIQ;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/GIf;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/GIf;->p:Z

    invoke-virtual {v2, v1, v0}, Lcom/xt/retouch/baseui/yi/YiTipView;->a(LX/GIQ;Z)V

    :cond_3
    return-void
.end method
