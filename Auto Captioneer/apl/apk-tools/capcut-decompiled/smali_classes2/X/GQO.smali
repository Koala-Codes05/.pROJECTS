.class public final LX/GQO;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GQl;,
        LX/GRY;
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

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/GRN;",
            ">;"
        }
    .end annotation
.end field

.field public c:LX/GRY;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LX/GQO;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GQO;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(LX/GQO;ILX/GRN;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GQO;->c:LX/GRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/GRY;->a(ILX/GRN;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LX/GRY;)V
    .locals 0

    iput-object p1, p0, LX/GQO;->c:LX/GRY;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/GRN;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GQO;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/GQO;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GQO;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GRN;

    instance-of v0, p1, LX/GQl;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/GQl;

    invoke-virtual {v3}, LX/GQl;->a()LX/FWq;

    move-result-object v0

    iget-object v1, v0, LX/FWq;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/GRN;->a()Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->getWorkflowName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v5

    invoke-virtual {v3}, LX/GQl;->a()LX/FWq;

    move-result-object v0

    iget-object v6, v0, LX/FWq;->g:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/GRN;->a()Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    move v10, v9

    move-object v12, v8

    invoke-static/range {v5 .. v12}, LX/FZd;->a(LX/FZe;Landroid/widget/ImageView;Ljava/lang/String;Landroid/util/Size;ZZILjava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xt/retouch/middlepage/impl/-$$Lambda$d$1;

    invoke-direct {v0, p0, p2, v2}, Lcom/xt/retouch/middlepage/impl/-$$Lambda$d$1;-><init>(LX/GQO;ILX/GRN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const v1, 0x7f0d0f88

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/FWq;

    iget-object v0, p0, LX/GQO;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, LX/GQl;

    invoke-direct {v0, p0, v1}, LX/GQl;-><init>(LX/GQO;LX/FWq;)V

    return-object v0
.end method
