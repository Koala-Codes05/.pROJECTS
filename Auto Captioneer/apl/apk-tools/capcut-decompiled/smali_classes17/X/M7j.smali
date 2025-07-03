.class public final LX/M7j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/M7n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/M7n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:LX/M7q;

.field public e:LX/M7r;

.field public f:LX/M7q;

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/FKA;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:LX/M7s;

.field public final j:LX/9Nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/9Nf<",
            "LX/Fqy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LX/M7j;->a:Ljava/lang/String;

    iput-object p2, p0, LX/M7j;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/M7j;->c:Ljava/util/List;

    new-instance v2, LX/9Nf;

    new-instance v1, LX/M7m;

    invoke-direct {v1, p0}, LX/M7m;-><init>(LX/M7j;)V

    new-instance v0, LX/M7l;

    invoke-direct {v0, p0}, LX/M7l;-><init>(LX/M7j;)V

    invoke-direct {v2, v1, v0}, LX/9Nf;-><init>(LX/9Ne;LX/9Ng;)V

    iput-object v2, p0, LX/M7j;->j:LX/9Nf;

    return-void
.end method

.method public static final a(LX/M7j;LX/M7n;Ljava/lang/String;LX/M7s;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/M7j;->a(LX/M7n;Ljava/lang/String;LX/M7s;)V

    return-void
.end method

.method private final a(LX/M7n;Ljava/lang/String;LX/M7s;)V
    .locals 7

    new-instance v1, LX/MS5;

    const/4 v6, 0x0

    const/16 v0, 0x2a

    invoke-direct {v1, p0, p1, v6, v0}, LX/MS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {v6, v1, v0, v6}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, LX/M7j;->d:LX/M7q;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v4, LX/Kuw;

    invoke-direct {v4, p0, p1, p3}, LX/Kuw;-><init>(LX/M7j;LX/M7n;LX/M7s;)V

    const/4 v5, 0x4

    move-object v1, p2

    move v3, v2

    invoke-static/range {v0 .. v6}, LX/M7p;->a(LX/M7q;Ljava/lang/String;IILX/FCS;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/M7j;LX/M7k;)V
    .locals 3

    new-instance v2, LX/MS5;

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-direct {v2, p0, p1, v1, v0}, LX/MS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a$0(LX/M7j;LX/M7k;LX/M7s;LX/FCt;)V
    .locals 6

    new-instance v1, LX/MS5;

    const/4 v5, 0x0

    const/16 v0, 0x29

    invoke-direct {v1, p0, p1, v5, v0}, LX/MS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x1

    invoke-static {v5, v1, v4, v5}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p3}, LX/FCt;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const-wide/16 v2, 0x0

    new-instance v1, LX/MSU;

    const/16 v0, 0x299

    invoke-direct {v1, p1, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, v4, v5}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2, p3}, LX/M7s;->a(LX/FCt;)V

    return-void
.end method

.method public static final a$0(LX/M7j;ZLX/M7k;)V
    .locals 2

    iget-object p0, p2, LX/M7k;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/M7k;->f:Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    if-eqz p1, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/xt/retouch/baseui/AutoLottieAnimationView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final b(LX/M7n;I)V
    .locals 9

    invoke-virtual {p1}, LX/M7n;->a()LX/M7k;

    move-result-object v0

    iget-object v1, v0, LX/M7k;->h:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/M7j;->c:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, LX/M7s;

    invoke-direct {v2}, LX/M7s;-><init>()V

    iget-object v0, p0, LX/M7j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/M7s;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/M7s;->c(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v2, v4}, LX/M7s;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/M7j;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKA;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/FKA;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/M7j;->g:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FKA;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_2
    :goto_2
    invoke-virtual {v2, v4}, LX/M7s;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v8, p0, LX/M7j;->g:Landroidx/lifecycle/MutableLiveData;

    if-eqz v8, :cond_4

    iget-object v6, p0, LX/M7j;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, LX/MST;

    const/16 v0, 0x5b

    invoke-direct {v5, v2, v0}, LX/MST;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/H0K;

    const/16 v0, 0x49

    invoke-direct {v4, v5, v0}, LX/H0K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v6, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, p0, LX/M7j;->e:LX/M7r;

    invoke-virtual {v2, v0}, LX/M7s;->a(LX/M7r;)V

    iget-object v0, p0, LX/M7j;->f:LX/M7q;

    invoke-virtual {v2, v0}, LX/M7s;->a(LX/M7q;)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, LX/M7s;->a()I

    move-result v0

    invoke-direct {v4, v7, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/M7o;

    invoke-direct {v0, v2}, LX/M7o;-><init>(LX/M7s;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1}, LX/M7n;->a()LX/M7k;

    move-result-object v0

    iget-object v0, v0, LX/M7k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, p0, LX/M7j;->c:Ljava/util/List;

    iget v0, p0, LX/M7j;->h:I

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :cond_5
    invoke-virtual {v2}, LX/M7s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v2, p0, LX/M7j;->i:LX/M7s;

    invoke-virtual {p1}, LX/M7n;->a()LX/M7k;

    move-result-object v0

    iget-object v1, v0, LX/M7k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/M7j;->j:LX/9Nf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_3
    invoke-virtual {p1}, LX/M7n;->a()LX/M7k;

    move-result-object v0

    iget-object v0, v0, LX/M7k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/M7n;->a()LX/M7k;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/M7j;->a$0(LX/M7j;ZLX/M7k;)V

    invoke-direct {p0, p1, v3, v2}, LX/M7j;->a(LX/M7n;Ljava/lang/String;LX/M7s;)V

    invoke-virtual {p1}, LX/M7n;->a()LX/M7k;

    move-result-object v0

    iget-object v1, v0, LX/M7k;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/xt/retouch/impl/template/cover/view/a/-$$Lambda$c$1;

    invoke-direct {v0, p0, p1, v3, v2}, Lcom/xt/retouch/impl/template/cover/view/a/-$$Lambda$c$1;-><init>(LX/M7j;LX/M7n;Ljava/lang/String;LX/M7s;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, LX/M7n;->a()LX/M7k;

    move-result-object v0

    iget-object v1, v0, LX/M7k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/M7j;->j:LX/9Nf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_3

    :cond_7
    move-object v4, v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static final b$0(LX/M7j;ZLX/M7k;)V
    .locals 2

    iget-object p0, p2, LX/M7k;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/M7k;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/M7n;
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/M7k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX/M7k;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/M7n;

    invoke-direct {v0, v1}, LX/M7n;-><init>(LX/M7k;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/M7j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, LX/M7j;->h:I

    iput p1, p0, LX/M7j;->h:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public a(LX/M7n;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/M7j;->b(LX/M7n;I)V

    return-void
.end method

.method public final a(LX/M7q;)V
    .locals 0

    iput-object p1, p0, LX/M7j;->d:LX/M7q;

    return-void
.end method

.method public final a(LX/M7r;)V
    .locals 0

    iput-object p1, p0, LX/M7j;->e:LX/M7r;

    return-void
.end method

.method public final a(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/FKA;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/M7j;->g:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/M7j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/M7j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(LX/M7q;)V
    .locals 0

    iput-object p1, p0, LX/M7j;->f:LX/M7q;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/M7j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/M7n;

    invoke-virtual {p0, p1, p2}, LX/M7j;->a(LX/M7n;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/M7j;->a(Landroid/view/ViewGroup;I)LX/M7n;

    move-result-object v0

    return-object v0
.end method
