.class public final LX/92G;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/92H;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/92H;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private final a(LX/97y;Landroid/widget/ImageView;)V
    .locals 10

    invoke-virtual {p1}, LX/97y;->a()LX/97v;

    move-result-object v0

    invoke-virtual {v0}, LX/97v;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v4, p2

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/FZd;->a(LX/FZe;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/92H;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0f86

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/8rl;

    new-instance v0, LX/92H;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LX/92H;-><init>(LX/92G;LX/8rl;)V

    return-object v0
.end method

.method public a(LX/92H;I)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/97s;->a:LX/92V;

    invoke-virtual {v0}, LX/92V;->b()LX/8gm;

    move-result-object v0

    invoke-interface {v0}, LX/8gm;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/97s;->a:LX/92V;

    invoke-virtual {v0}, LX/92V;->b()LX/8gm;

    move-result-object v0

    invoke-interface {v0}, LX/8gm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/97y;

    :goto_0
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, LX/92H;->a()LX/8rl;

    move-result-object v0

    iget-object v0, v0, LX/8rl;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, LX/92G;->a(LX/97y;Landroid/widget/ImageView;)V

    invoke-virtual {p1}, LX/92H;->a()LX/8rl;

    move-result-object v0

    iget-object v1, v0, LX/8rl;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/97y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    sget-object v0, LX/97s;->a:LX/92V;

    invoke-virtual {v0}, LX/92V;->b()LX/8gm;

    move-result-object v0

    invoke-interface {v0}, LX/8gm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/92H;

    invoke-virtual {p0, p1, p2}, LX/92G;->a(LX/92H;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/92G;->a(Landroid/view/ViewGroup;I)LX/92H;

    move-result-object v0

    return-object v0
.end method
