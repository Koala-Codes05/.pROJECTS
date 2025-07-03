.class public final LX/KML;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KNC;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/6eR;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/KNC;


# instance fields
.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:LX/KMK;

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/KJL;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KNC;

    invoke-direct {v0}, LX/KNC;-><init>()V

    sput-object v0, LX/KML;->a:LX/KNC;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/KMK;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "LX/KMK;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/KJL;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LX/KML;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/KML;->c:LX/KMK;

    iput-object p3, p0, LX/KML;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(Lcom/vega/edit/aigenerator/service/AIPaintingTaskStatus;LX/KML;ILandroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/edit/aigenerator/service/AIPaintingTaskStatus;->SUB_TASK_SUCCESS:Lcom/vega/edit/aigenerator/service/AIPaintingTaskStatus;

    const-string v2, "AIGCPreviewV3Adapter"

    if-eq p0, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "status["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] != AIPaintingTaskStatus.SUB_TASK_SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindViewHolder -> position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/KML;->d:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KJL;

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJL;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/KJL;->c()I

    move-result v1

    invoke-virtual {v0}, LX/KJL;->c()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public a(Landroid/view/ViewGroup;I)LX/6eR;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d051b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6eR;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/6eR;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(LX/6eR;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KJL;->c()I

    move-result v1

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJL;

    invoke-virtual {v0}, LX/KJL;->c()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/KML;->c:LX/KMK;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/KMK;->a(I)V

    :cond_0
    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJL;

    invoke-virtual {p1, v0, v2}, LX/6eR;->a(LX/KJL;Z)V

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJL;

    invoke-virtual {v0}, LX/KJL;->j()Lcom/vega/edit/aigenerator/service/AIPaintingTaskStatus;

    move-result-object v2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/edit/aigenerator/v3/page/preview/-$$Lambda$a$1;

    invoke-direct {v0, v2, p0, p2}, Lcom/vega/edit/aigenerator/v3/page/preview/-$$Lambda$a$1;-><init>(Lcom/vega/edit/aigenerator/service/AIPaintingTaskStatus;LX/KML;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(LX/KIm;)V
    .locals 15

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/KIm;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KJL;

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/HxF;->a:LX/HxF;

    invoke-virtual {v0}, LX/HxF;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, LX/KJL;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    :goto_1
    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJL;

    invoke-virtual {v0}, LX/KJL;->c()I

    move-result v1

    invoke-virtual {v4}, LX/KJL;->c()I

    move-result v0

    if-ne v1, v0, :cond_9

    :goto_3
    const-string v1, "AIGCPreviewV3Adapter"

    if-eq v3, v5, :cond_10

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/KJL;->c()I

    move-result v5

    invoke-virtual {v4}, LX/KJL;->c()I

    move-result v0

    if-ne v5, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertPaintingResult, reCreateIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attachInfo.status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/KJL;->j()Lcom/vega/edit/aigenerator/service/AIPaintingTaskStatus;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/KJL;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/KJL;->j()Lcom/vega/edit/aigenerator/service/AIPaintingTaskStatus;

    move-result-object v1

    sget-object v0, Lcom/vega/edit/aigenerator/service/AIPaintingTaskStatus;->SUB_TASK_SUCCESS:Lcom/vega/edit/aigenerator/service/AIPaintingTaskStatus;

    if-ne v1, v0, :cond_8

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v4}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, p0, LX/KML;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0a2025

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    :cond_6
    check-cast v6, Lcom/vega/edit/aigenerator/v3/page/preview/AIPaintingV3AdjustFragment;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/vega/edit/aigenerator/v3/page/preview/AIPaintingV3AdjustFragment;->a()V

    :cond_7
    sget-object v0, LX/HxF;->a:LX/HxF;

    invoke-virtual {v0}, LX/HxF;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, LX/KJL;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v3, -0x1

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/KJL;

    invoke-virtual {v0}, LX/KJL;->c()I

    move-result v1

    invoke-virtual {v4}, LX/KJL;->c()I

    move-result v0

    if-ne v1, v0, :cond_c

    if-eqz v3, :cond_d

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v3}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/HxF;->a:LX/HxF;

    invoke-virtual {v0}, LX/HxF;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, LX/KJL;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJL;

    invoke-virtual {v0}, LX/KJL;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-virtual/range {p1 .. p1}, LX/KIm;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJL;

    invoke-virtual {v0}, LX/KJL;->c()I

    move-result v0

    if-ne v0, v5, :cond_11

    :goto_7
    const-string v7, ","

    if-ne v3, v5, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertPaintingResult, notifyAll -> dataList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v12, LX/KMN;->a:LX/KMN;

    const/16 v13, 0x1e

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJL;

    invoke-virtual {v0}, LX/KJL;->c()I

    move-result v0

    if-ne v0, v5, :cond_13

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_7

    :cond_14
    const/4 v3, -0x1

    goto :goto_7

    :cond_15
    if-nez v3, :cond_16

    if-eqz v6, :cond_16

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v4}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertPaintingResult -> dataList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v12, LX/KMO;->a:LX/KMO;

    const/16 v13, 0x1e

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/KML;->c:LX/KMK;

    invoke-virtual {v0}, LX/KMK;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/6eR;

    invoke-virtual {p0, p1, p2}, LX/KML;->a(LX/6eR;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/KML;->a(Landroid/view/ViewGroup;I)LX/6eR;

    move-result-object v0

    return-object v0
.end method
