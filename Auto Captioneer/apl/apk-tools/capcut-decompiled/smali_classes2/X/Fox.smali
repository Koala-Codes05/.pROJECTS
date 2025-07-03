.class public final LX/Fox;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/Fcb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/A0q;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:LX/Fp1;

.field public e:LX/Fp2;

.field public final f:LX/9Nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/9Nf<",
            "LX/A0q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fox;->a:Ljava/util/List;

    new-instance v2, LX/9Nf;

    new-instance v1, LX/Foy;

    invoke-direct {v1, p0}, LX/Foy;-><init>(LX/Fox;)V

    new-instance v0, LX/Foz;

    invoke-direct {v0, p0}, LX/Foz;-><init>(LX/Fox;)V

    invoke-direct {v2, v1, v0}, LX/9Nf;-><init>(LX/9Ne;LX/9Ng;)V

    iput-object v2, p0, LX/Fox;->f:LX/9Nf;

    return-void
.end method

.method public static final a(LX/Fox;ILX/A0q;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fox;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2}, LX/Fox;->a(IZ)V

    iget-object v0, p0, LX/Fox;->d:LX/Fp1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Fp1;->a(ILX/A0q;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Fox;->d:LX/Fp1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/Fp1;->b(ILX/A0q;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0q;

    invoke-virtual {v0}, LX/A0q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a(Landroid/view/ViewGroup;I)LX/Fcb;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d1036

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/FcJ;

    new-instance v0, LX/Fcb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/Fcb;-><init>(LX/FcJ;)V

    return-object v0
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, LX/Fox;->b:Ljava/lang/Integer;

    if-nez v0, :cond_4

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, LX/Fox;->b:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fox;->c:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Fox;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/Fox;->e:LX/Fp2;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Fp2;->a(I)V

    :cond_2
    iget-object v0, p0, LX/Fox;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0
.end method

.method public a(LX/Fcb;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fox;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A0q;

    invoke-virtual {p1}, LX/Fcb;->a()LX/FcJ;

    move-result-object v0

    iget-object v1, v0, LX/FcJ;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/xt/retouch/business/jigsaw/a/-$$Lambda$f$1;

    invoke-direct {v0, p0, p2, v2}, Lcom/xt/retouch/business/jigsaw/a/-$$Lambda$f$1;-><init>(LX/Fox;ILX/A0q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Fox;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/Fcb;->a()LX/FcJ;

    move-result-object v0

    iget-object v1, v0, LX/FcJ;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, p0, LX/Fox;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0q;

    invoke-virtual {v0}, LX/A0q;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1}, LX/Fcb;->a()LX/FcJ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, LX/Fcb;->a()LX/FcJ;

    move-result-object v0

    iget-object v1, v0, LX/FcJ;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, p0, LX/Fox;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0q;

    invoke-virtual {v0}, LX/A0q;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(LX/Fp1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Fox;->d:LX/Fp1;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/A0q;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Fox;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/Fox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fox;->f:LX/9Nf;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/Fcb;

    invoke-virtual {p0, p1, p2}, LX/Fox;->a(LX/Fcb;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Fox;->a(Landroid/view/ViewGroup;I)LX/Fcb;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fox;->f:LX/9Nf;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
