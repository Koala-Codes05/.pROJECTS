.class public final LX/DDG;
.super LX/DDJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DDH;,
        LX/DD4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/DDJ<",
        "LX/DDH;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "LX/DDB;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/DDB;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/DDJ;-><init>()V

    iput-object p1, p0, LX/DDG;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/DDH;
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/DDH;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05f4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v0}, LX/DDH;-><init>(LX/DDG;Landroid/view/View;)V

    return-object v3
.end method

.method public a(LX/DDH;I)V
    .locals 28

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v6, p2

    move-object/from16 v7, p0

    invoke-super {v7, v1, v6}, LX/DDJ;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v7}, LX/DDJ;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDB;

    invoke-virtual {v0}, LX/DDB;->h()LX/DD2;

    move-result-object v0

    sget-object v2, LX/DD4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v2, v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v5, v2, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, LX/DDH;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {v1}, LX/DDH;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, LX/DDH;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/DDH;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {v1}, LX/DDH;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {v1}, LX/DDH;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-static {v0, v2}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {v7}, LX/DDJ;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDB;

    invoke-virtual {v0}, LX/DDB;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/DDJ;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDB;

    invoke-virtual {v0}, LX/DDB;->d()Ljava/lang/String;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v2

    invoke-virtual {v1}, LX/DDH;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v14

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v13

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v26, 0x7ff3fc

    move v6, v5

    move v7, v5

    move v8, v5

    move v10, v5

    move v12, v5

    move v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    invoke-static/range {v2 .. v27}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, LX/DDH;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {v1}, LX/DDH;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {v1}, LX/DDH;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "LX/DDB;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/DDG;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/DDH;

    invoke-virtual {p0, p1, p2}, LX/DDG;->a(LX/DDH;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/DDG;->a(Landroid/view/ViewGroup;I)LX/DDH;

    move-result-object v0

    return-object v0
.end method
