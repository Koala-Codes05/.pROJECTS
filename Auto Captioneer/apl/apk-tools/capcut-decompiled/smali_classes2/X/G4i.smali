.class public final LX/G4i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/G4k;,
        LX/G4m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/G4k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/G4j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;

.field public d:LX/G4m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LX/G4i;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/G4i;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(LX/G4i;ILX/G4j;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G4i;->d:LX/G4m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/G4m;->a(ILX/G4j;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/G4k;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0f6a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/G2t;

    new-instance v0, LX/G4k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/G4k;-><init>(LX/G2t;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/G4j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/G4i;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(LX/G4k;I)V
    .locals 6

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G4i;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G4j;

    invoke-virtual {p1}, LX/G4k;->a()LX/G2t;

    move-result-object v2

    iget-object v0, v2, LX/G2t;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v2, LX/G2t;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/G4j;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, LX/G4j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/G2t;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v2, LX/G2t;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/xt/edit/design/graffitipen/-$$Lambda$e$1;

    invoke-direct {v0, p0, p2, v3}, Lcom/xt/edit/design/graffitipen/-$$Lambda$e$1;-><init>(LX/G4i;ILX/G4j;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/G4i;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v1

    iget-object v0, v2, LX/G2t;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/FZe;->a(Landroid/widget/ImageView;)V

    iget-object v1, v2, LX/G2t;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v3}, LX/G4j;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v2, LX/G2t;->f:Landroid/widget/TextView;

    iget-object v0, p0, LX/G4i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060727

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v1

    iget-object v0, v2, LX/G2t;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/FZe;->a(Landroid/widget/ImageView;)V

    iget-object v1, v2, LX/G2t;->e:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v3}, LX/G4j;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v2, LX/G2t;->f:Landroid/widget/TextView;

    iget-object v0, p0, LX/G4i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060678

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/G2t;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(LX/G4m;)V
    .locals 0

    iput-object p1, p0, LX/G4i;->d:LX/G4m;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/G4i;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/G4j;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G4i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/G4i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/G4i;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, LX/G4i;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G4i;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/G4i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/G4k;

    invoke-virtual {p0, p1, p2}, LX/G4i;->a(LX/G4k;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/G4i;->a(Landroid/view/ViewGroup;I)LX/G4k;

    move-result-object v0

    return-object v0
.end method
