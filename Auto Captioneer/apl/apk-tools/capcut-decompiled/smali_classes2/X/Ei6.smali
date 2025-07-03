.class public final LX/Ei6;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Ei7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/Ei7;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/vega/libcutsame/copyright/verifypanel/CopyrightVerifyStateView;

.field public e:LX/Ei8;


# direct methods
.method public constructor <init>(LX/Ei7;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Ei6;->a:LX/Ei7;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a143a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Ei6;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a2c44

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Ei6;->c:Landroid/widget/TextView;

    const v0, 0x7f0a2a08

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/libcutsame/copyright/verifypanel/CopyrightVerifyStateView;

    iput-object v0, p0, LX/Ei6;->d:Lcom/vega/libcutsame/copyright/verifypanel/CopyrightVerifyStateView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(LX/Ei8;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Ei6;->e:LX/Ei8;

    iget-object v1, p0, LX/Ei6;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, LX/Ei8;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, LX/Ei8;->f()LX/FF9;

    move-result-object v7

    instance-of v0, v7, LX/FF7;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast v7, LX/FF7;

    invoke-virtual {v7}, LX/FF7;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ei6;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, LX/Ei8;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Ei6;->d:Lcom/vega/libcutsame/copyright/verifypanel/CopyrightVerifyStateView;

    invoke-virtual {p1}, LX/Ei8;->f()LX/FF9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/libcutsame/copyright/verifypanel/CopyrightVerifyStateView;->setState(LX/FF9;)V

    return-void

    :cond_1
    invoke-virtual {v7}, LX/FF7;->b()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FF4;

    invoke-virtual {v0}, LX/FF4;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/util/List;

    iget-object v5, p0, LX/Ei6;->c:Landroid/widget/TextView;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/FF7;->e()I

    move-result v4

    iget-object v0, p0, LX/Ei6;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, LX/Ei8;->e()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, LX/FF7;->c()I

    move-result v4

    iget-object v0, p0, LX/Ei6;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, LX/Ei8;->d()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v0, v7, LX/FF8;

    if-eqz v0, :cond_6

    :goto_3
    iget-object v1, p0, LX/Ei6;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, LX/Ei8;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v7, LX/FFA;

    if-eqz v0, :cond_0

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ei6;->e:LX/Ei8;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Ei6;->a:LX/Ei7;

    iget-object v0, v0, LX/Ei7;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
