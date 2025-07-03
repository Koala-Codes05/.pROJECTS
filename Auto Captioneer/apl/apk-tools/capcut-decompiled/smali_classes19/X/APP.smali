.class public final LX/APP;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/BFH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/APQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/BFH;


# direct methods
.method public constructor <init>(LX/BFH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/APP;->a:LX/BFH;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/APQ;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00e2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/APQ;

    iget-object v0, p0, LX/APP;->a:LX/BFH;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, LX/APQ;-><init>(LX/BFH;Landroid/view/View;)V

    return-object v1
.end method

.method public a(LX/APQ;I)V
    .locals 32

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p2

    if-ltz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v3, v2, LX/APP;->a:LX/BFH;

    iget-object v3, v3, LX/BFH;->q:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, v2, LX/APP;->a:LX/BFH;

    iget-object v3, v3, LX/BFH;->q:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/APQ;->c()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/APQ;->b()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v4

    invoke-static {v4}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->getUrlList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v6

    invoke-virtual {v1}, LX/APQ;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v8

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    new-instance v5, LX/BSv;

    const/16 v4, 0x2c

    invoke-direct {v5, v1, v4}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const v30, 0x7bffdc

    move v10, v9

    move v11, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v31, v13

    invoke-static/range {v6 .. v31}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_3
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v11, 0x0

    new-instance v13, LX/BTI;

    iget-object v5, v2, LX/APP;->a:LX/BFH;

    const/16 v4, 0xe

    invoke-direct {v13, v5, v3, v4}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v2, v2, LX/APP;->a:LX/BFH;

    iget v2, v2, LX/BFH;->r:I

    if-ne v2, v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    invoke-virtual {v1, v9}, LX/APQ;->a(Z)V

    goto/16 :goto_0
.end method

.method public a(LX/APQ;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/APQ;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/APP;->a:LX/BFH;

    iget v0, v0, LX/BFH;->r:I

    if-ne v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v1}, LX/APQ;->a(Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/APP;->a:LX/BFH;

    iget-object v0, v0, LX/BFH;->q:Ljava/util/List;

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

    check-cast p1, LX/APQ;

    invoke-virtual {p0, p1, p2}, LX/APP;->a(LX/APQ;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, LX/APQ;

    invoke-virtual {p0, p1, p2, p3}, LX/APP;->a(LX/APQ;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/APP;->a(Landroid/view/ViewGroup;I)LX/APQ;

    move-result-object v0

    return-object v0
.end method
