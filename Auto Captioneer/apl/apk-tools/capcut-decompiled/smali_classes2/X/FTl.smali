.class public final LX/FTl;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FTv;,
        LX/FTn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/FTn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/FTv;


# instance fields
.field public b:LX/FTs;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/FRu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FTv;

    invoke-direct {v0}, LX/FTv;-><init>()V

    sput-object v0, LX/FTl;->a:LX/FTv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FTl;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(LX/FTl;LX/FRu;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FTl;->b:LX/FTs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/FTs;->a(LX/FRu;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LX/FTl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)LX/FRu;
    .locals 3

    iget-object v2, p0, LX/FTl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRu;

    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)LX/FTn;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d1091

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/FTq;

    new-instance v0, LX/FTn;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/FTn;-><init>(LX/FTq;)V

    return-object v0
.end method

.method public a(LX/FTn;I)V
    .locals 14

    move/from16 v2, p2

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/FTl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FRu;

    invoke-virtual {v2}, LX/FRu;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v4

    invoke-virtual {p1}, LX/FTn;->a()LX/FTq;

    move-result-object v0

    iget-object v5, v0, LX/FTq;->c:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/FLb;

    invoke-direct {v6, v1}, LX/FLb;-><init>(Ljava/lang/String;)V

    const v0, 0x7f060656

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, LX/FTo;

    invoke-direct {v9}, LX/FTo;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    move-object v13, v11

    invoke-static/range {v4 .. v13}, LX/FZd;->a(LX/FZe;Landroid/widget/ImageView;LX/FLb;Ljava/lang/Integer;ZLX/Okr;ZLkotlin/Pair;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/FTn;->a()LX/FTq;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/aimodel/impl/widget/-$$Lambda$f$1;

    invoke-direct {v0, p0, v2}, Lcom/xt/retouch/aimodel/impl/widget/-$$Lambda$f$1;-><init>(LX/FTl;LX/FRu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(LX/FTs;)V
    .locals 0

    iput-object p1, p0, LX/FTl;->b:LX/FTs;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/FRu;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FTl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/FTl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, LX/FTl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/FTl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/FTn;

    invoke-virtual {p0, p1, p2}, LX/FTl;->a(LX/FTn;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/FTl;->a(Landroid/view/ViewGroup;I)LX/FTn;

    move-result-object v0

    return-object v0
.end method
