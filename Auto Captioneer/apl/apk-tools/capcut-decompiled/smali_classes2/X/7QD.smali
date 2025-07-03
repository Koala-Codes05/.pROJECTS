.class public abstract LX/7QD;
.super LX/7QA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7QR;,
        LX/7QO;
    }
.end annotation


# static fields
.field public static final a:LX/7QR;

.field public static final d:I


# instance fields
.field public final e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7QR;

    invoke-direct {v0}, LX/7QR;-><init>()V

    sput-object v0, LX/7QD;->a:LX/7QR;

    const/16 v0, 0x8

    sput v0, LX/7QD;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7QA;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    iput v0, p0, LX/7QD;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7QD;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/7QN;
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    new-instance v3, LX/7QO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/7QD;->k()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LX/7QO;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v3

    :cond_0
    invoke-super {p0, p1, p2}, LX/7QA;->a(Landroid/view/ViewGroup;I)LX/7QN;

    move-result-object v3

    goto :goto_0
.end method

.method public a(LX/7QN;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7QD;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/7QA;->a(LX/7QN;I)V

    return-void
.end method

.method public a(LX/7QN;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7QN;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7QD;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/7QA;->a(LX/7QN;ILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/7Li;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7QD;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7QA;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/7QA;->d()Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Li;

    invoke-virtual {p0, v0}, LX/7QA;->a(LX/7Li;)LX/7QH;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7QD;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, LX/7QA;->a(Ljava/util/List;Z)V

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7QD;->f:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, LX/7QD;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7QD;->i()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, LX/7QA;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, LX/7QD;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, LX/7QA;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LX/7QD;->e:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LX/7QD;->f:Z

    return v0
.end method

.method public abstract k()I
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/7QN;

    invoke-virtual {p0, p1, p2}, LX/7QA;->a(LX/7QN;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, LX/7QN;

    invoke-virtual {p0, p1, p2, p3}, LX/7QA;->a(LX/7QN;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/7QA;->a(Landroid/view/ViewGroup;I)LX/7QN;

    move-result-object v0

    return-object v0
.end method
