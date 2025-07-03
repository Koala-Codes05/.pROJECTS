.class public final LX/Gez;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Gf6;
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

.field public final b:LX/GeL;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Gf0;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/GeL;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LX/Gez;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/Gez;->b:LX/GeL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Gez;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/Gez;->d:I

    return-void
.end method

.method public static final a(ILX/Gez;LX/Gf0;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/Gez;->d:I

    if-eq p0, v0, :cond_0

    iget-object v1, p1, LX/Gez;->b:LX/GeL;

    invoke-virtual {p2}, LX/Gf0;->b()LX/Gec;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GeL;->a(LX/Gec;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/Gez;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput p0, p1, LX/Gez;->d:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, LX/Gez;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Gf0;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gez;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Gez;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/Gez;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/Gf6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gez;->b:LX/GeL;

    invoke-virtual {v0}, LX/GeL;->o()LX/GQQ;

    move-result-object v0

    invoke-interface {v0}, LX/GQQ;->B()LX/A21;

    move-result-object v0

    invoke-virtual {v0}, LX/A21;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    check-cast p1, LX/Gf6;

    invoke-virtual {p1}, LX/Gf6;->a()LX/Gf3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Gez;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gf0;

    check-cast p1, LX/Gf6;

    invoke-virtual {p1}, LX/Gf6;->a()LX/Gf3;

    move-result-object v5

    iget-object v4, v5, LX/Gf3;->c:Landroid/widget/TextView;

    sget-object v3, LX/Fed;->a:LX/Fed;

    invoke-virtual {v6}, LX/Gf0;->a()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, LX/Gf3;->a(LX/Gf0;)V

    iget-object v0, p0, LX/Gez;->b:LX/GeL;

    invoke-virtual {v5, v0}, LX/Gf3;->a(LX/GeL;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/text/impl/font/-$$Lambda$f$1;

    invoke-direct {v0, p2, p0, v6}, Lcom/xt/retouch/text/impl/font/-$$Lambda$f$1;-><init>(ILX/Gez;LX/Gf0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d10ec

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/Gf3;

    iget-object v0, p0, LX/Gez;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, LX/Gf6;

    invoke-direct {v0, p0, v1}, LX/Gf6;-><init>(LX/Gez;LX/Gf3;)V

    return-object v0
.end method
