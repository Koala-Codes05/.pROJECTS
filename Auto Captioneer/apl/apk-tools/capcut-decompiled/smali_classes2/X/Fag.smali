.class public final LX/Fag;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Fah;,
        LX/Faf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Fam;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:LX/Faf;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LX/Fag;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean p2, p0, LX/Fag;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fag;->c:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Fag;->f:Ljava/util/Set;

    return-void
.end method

.method public static final a(LX/Fag;ILandroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fag;->e:LX/Faf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Faf;->a(I)V

    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 5

    iget-object v1, p0, LX/Fag;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    sget-object v4, LX/418;->a:LX/418;

    new-instance v3, LX/8Ua;

    const/16 v0, 0xa

    invoke-direct {v3, v1, p1, v0}, LX/8Ua;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v1, 0x12c

    const-string v0, "scroll_text_library"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/418;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/Fag;->d:I

    iget-object v0, p0, LX/Fag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/Fag;->c:Ljava/util/List;

    iget v0, p0, LX/Fag;->d:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fam;

    invoke-interface {v0}, LX/Fam;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(LX/Faf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Fag;->e:LX/Faf;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/Fag;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/Fam;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fag;->c:Ljava/util/List;

    invoke-static {p1, v0}, LX/Fai;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Fag;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/Fag;->d:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, LX/Fag;->b(I)V

    iget v0, p0, LX/Fag;->d:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput p1, p0, LX/Fag;->d:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v1, p0, LX/Fag;->d:I

    iget-object v0, p0, LX/Fag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lkotlin/Triple;

    iget-object v1, p0, LX/Fag;->c:Ljava/util/List;

    iget v0, p0, LX/Fag;->d:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fam;

    invoke-interface {v0}, LX/Fam;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Fag;->c:Ljava/util/List;

    iget v0, p0, LX/Fag;->d:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fam;

    invoke-interface {v0}, LX/Fam;->a()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/Fag;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/Fag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/Fah;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fag;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fam;

    iget-object v1, p0, LX/Fag;->f:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Fag;->f:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Fag;->e:LX/Faf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fag;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fam;

    invoke-interface {v1, v0}, LX/Faf;->a(LX/Fam;)V

    :cond_0
    check-cast p1, LX/Fah;

    invoke-virtual {p1}, LX/Fah;->a()LX/Faj;

    move-result-object v2

    invoke-interface {v3}, LX/Fam;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Faj;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/edit/base/-$$Lambda$l$1;

    invoke-direct {v0, p0, p2}, Lcom/xt/retouch/edit/base/-$$Lambda$l$1;-><init>(LX/Fag;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, LX/Fag;->d:I

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Faj;->b(Ljava/lang/Boolean;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d10f2

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/Faj;

    iget-object v0, p0, LX/Fag;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    iget-boolean v0, p0, LX/Fag;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Faj;->c(Ljava/lang/Boolean;)V

    new-instance v0, LX/Fah;

    invoke-direct {v0, p0, v1}, LX/Fah;-><init>(LX/Fag;LX/Faj;)V

    return-object v0
.end method
