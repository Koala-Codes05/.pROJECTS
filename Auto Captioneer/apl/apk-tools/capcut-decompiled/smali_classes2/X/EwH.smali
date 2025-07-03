.class public final LX/EwH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX/EhZ;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/TextView;

.field public h:LX/Eha;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/EhZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/EhZ;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/EwH;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/EwH;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/EwH;->c:LX/EhZ;

    const v0, 0x7f0a0ad3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EwH;->d:Landroid/view/View;

    const v0, 0x7f0a2aa7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/EwH;->e:Landroid/widget/TextView;

    const v0, 0x7f0a2aa3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/EwH;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1555

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/EwH;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/EwH;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final a(ILX/EwI;)V
    .locals 17

    const-string v5, ""

    move-object/from16 v3, p2

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/EwH;->h:LX/Eha;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/EwH;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    iget-object v6, v4, LX/EwH;->e:Landroid/widget/TextView;

    sget-object v2, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    invoke-virtual {v3}, LX/EwI;->a()LX/EwQ;

    move-result-object v0

    invoke-virtual {v0}, LX/EwQ;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/gallery/Utils;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    iget-object v0, v4, LX/EwH;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v4, LX/EwH;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v6, LX/Eha;

    iget-object v8, v4, LX/EwH;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/FHv;

    const/16 v0, 0x13

    invoke-direct {v9, v3, v0}, LX/FHv;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/FIG;

    const/16 v0, 0x2b

    invoke-direct {v10, v4, v3, v0}, LX/FIG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, LX/FHw;

    const/4 v0, 0x3

    invoke-direct {v11, v3, v0}, LX/FHw;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v13, LX/FI5;

    const/4 v0, 0x3

    move/from16 v7, p1

    invoke-direct {v13, v4, v7, v0}, LX/FI5;-><init>(Ljava/lang/Object;II)V

    iget-object v14, v4, LX/EwH;->c:LX/EhZ;

    const/16 v15, 0x20

    move-object v1, v6

    move-object/from16 v16, v12

    invoke-direct/range {v6 .. v16}, LX/Eha;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/EhZ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v4, LX/EwH;->h:LX/Eha;

    iget-object v0, v4, LX/EwH;->c:LX/EhZ;

    invoke-virtual {v0, v7, v1}, LX/EhZ;->a(ILX/Eha;)V

    iget-object v0, v4, LX/EwH;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v0, v4, LX/EwH;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v3}, LX/EwI;->a()LX/EwQ;

    move-result-object v0

    invoke-virtual {v0}, LX/EwQ;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f080a75

    iget-object v0, v4, LX/EwH;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v4, LX/EwH;->e:Landroid/widget/TextView;

    const-string v0, "#FAFBFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/EwI;->a()LX/EwQ;

    move-result-object v0

    invoke-virtual {v0}, LX/EwQ;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x924

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa3b

    if-eq v1, v0, :cond_3

    const v0, 0x3836064

    if-eq v1, v0, :cond_1

    :goto_1
    invoke-virtual {v4, v2}, LX/EwH;->a(Z)V

    :goto_2
    return-void

    :cond_1
    const-string v0, "<sil>"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/EwH;->g:Landroid/widget/TextView;

    const v0, 0x7f13641a

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/EwH;->a(Z)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    const-string v0, "RM"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/EwH;->g:Landroid/widget/TextView;

    const v0, 0x7f13641c

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, LX/EwH;->a(Z)V

    goto :goto_2

    :cond_5
    const-string v0, "IM"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v4, LX/EwH;->g:Landroid/widget/TextView;

    const v0, 0x7f136426

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/EwH;->a(Z)V

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/EwH;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v4, LX/EwH;->e:Landroid/widget/TextView;

    const-string v0, "#B2F6F7FE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 4

    const-string v3, ""

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/EwH;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/EwH;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/EwH;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/EwH;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/EwH;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
