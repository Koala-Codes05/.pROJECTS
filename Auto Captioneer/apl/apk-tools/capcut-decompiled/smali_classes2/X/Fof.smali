.class public final LX/Fof;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/Fca;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/A0o;",
            ">;"
        }
    .end annotation
.end field

.field public d:LX/Foj;

.field public final e:LX/9Nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/9Nf<",
            "LX/A0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Fof;->a:I

    iput v0, p0, LX/Fof;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fof;->c:Ljava/util/List;

    new-instance v2, LX/9Nf;

    new-instance v1, LX/Fog;

    invoke-direct {v1, p0}, LX/Fog;-><init>(LX/Fof;)V

    new-instance v0, LX/Foh;

    invoke-direct {v0, p0}, LX/Foh;-><init>(LX/Fof;)V

    invoke-direct {v2, v1, v0}, LX/9Nf;-><init>(LX/9Ne;LX/9Ng;)V

    iput-object v2, p0, LX/Fof;->e:LX/9Nf;

    return-void
.end method

.method private final a(LX/FcK;)V
    .locals 4

    iget-object v3, p1, LX/FcK;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Lcom/xt/retouch/util/ScreenUtils;->a:Lcom/xt/retouch/util/ScreenUtils;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/xt/retouch/util/ScreenUtils;->b(Landroid/content/Context;)I

    move-result v2

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f070386

    invoke-virtual {v1, v0}, LX/Fed;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f070385

    invoke-virtual {v1, v0}, LX/Fed;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    div-int/lit8 v1, v2, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static final a(LX/Fof;ILX/A0o;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/Fof;->a:I

    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    if-eq v1, p1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/Fof;->d:LX/Foj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Foj;->a(ILX/A0o;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Fof;->d:LX/Foj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/Foj;->b(ILX/A0o;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/Fca;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d1037

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/FcK;

    new-instance v0, LX/Fca;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/Fca;-><init>(LX/FcK;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget v1, p0, LX/Fof;->a:I

    const/4 v0, -0x1

    iput v0, p0, LX/Fof;->b:I

    iput v0, p0, LX/Fof;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, LX/Fof;->a:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, LX/Fof;->b:I

    iput p1, p0, LX/Fof;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget v0, p0, LX/Fof;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(LX/Fca;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Fca;->a()LX/FcK;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Fof;->a(LX/FcK;)V

    iget-object v0, p0, LX/Fof;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A0o;

    invoke-virtual {p1}, LX/Fca;->a()LX/FcK;

    move-result-object v0

    iget-object v1, v0, LX/FcK;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/xt/retouch/business/jigsaw/a/-$$Lambda$g$1;

    invoke-direct {v0, p0, p2, v2}, Lcom/xt/retouch/business/jigsaw/a/-$$Lambda$g$1;-><init>(LX/Fof;ILX/A0o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/Fca;->a()LX/FcK;

    move-result-object v0

    iget-object v1, v0, LX/FcK;->e:Landroid/view/View;

    iget v0, p0, LX/Fof;->a:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/Fca;->a()LX/FcK;

    move-result-object v0

    iget-object v1, v0, LX/FcK;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, p0, LX/Fof;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0o;

    invoke-virtual {v0}, LX/A0o;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1}, LX/Fca;->a()LX/FcK;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(LX/Foj;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Fof;->d:LX/Foj;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/A0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fof;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Fof;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/Fof;->a:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/Fof;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fof;->e:LX/9Nf;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/Fca;

    invoke-virtual {p0, p1, p2}, LX/Fof;->a(LX/Fca;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Fof;->a(Landroid/view/ViewGroup;I)LX/Fca;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fof;->e:LX/9Nf;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
