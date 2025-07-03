.class public final LX/B3z;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/B3y;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Lcom/vega/ui/LoadMoreAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/ui/LoadMoreAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vega/ui/LoadMoreAdapter<",
            "LX/6w2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LX/B3y;

.field public final synthetic c:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;


# direct methods
.method public constructor <init>(Lcom/vega/ui/LoadMoreAdapter;LX/B3y;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/ui/LoadMoreAdapter<",
            "LX/6w2;",
            ">;",
            "LX/B3y;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/B3z;->a:Lcom/vega/ui/LoadMoreAdapter;

    iput-object p2, p0, LX/B3z;->b:LX/B3y;

    iput-object p3, p0, LX/B3z;->c:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v1, v0, LX/B3y;->b:LX/DwK;

    const-string v0, "EVENT_HIDE_HEYCAN_AUTHOR_INFO"

    invoke-static {v1, v0, v4, v5, v4}, LX/DwK;->a(LX/DwK;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lez v3, :cond_0

    add-int/lit8 v0, v2, -0x1

    if-lt v1, v0, :cond_0

    if-le v2, v3, :cond_0

    iget-object v0, p0, LX/B3z;->a:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B3z;->b:LX/B3y;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0, v5, v4}, LX/B3y;->a(LX/B3y;ZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/B3z;->c:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->b:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    invoke-static {v0}, LX/B3y;->k(LX/B3y;)V

    :cond_0
    iget-object v0, p0, LX/B3z;->c:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->v(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->H:LX/Acg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Acg;->b()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lez p3, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->C:LX/6x3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->b:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AVM;->b()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->C:LX/6x3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v2, v0, LX/B3y;->b:LX/DwK;

    iget-object v0, p0, LX/B3z;->c:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->H:LX/Acg;

    invoke-interface {v0}, LX/Acg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/DwK;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->b:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-lez p3, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->C:LX/6x3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->b:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->w()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->b:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AVM;->b()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->C:LX/6x3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v2, v0, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v2, v0, LX/B3y;->b:LX/DwK;

    iget-object v0, p0, LX/B3z;->c:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->b:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/DwK;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/B3z;->c:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->w(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->H:LX/Acg;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Acg;->b()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lez p3, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->C:LX/6x3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->b:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AVM;->b()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->C:LX/6x3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v2, v0, LX/B3y;->b:LX/DwK;

    iget-object v0, p0, LX/B3z;->c:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->H:LX/Acg;

    invoke-interface {v0}, LX/Acg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/DwK;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->b:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-lez p3, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->C:LX/6x3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->b:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->x()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->b:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AVM;->b()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->C:LX/6x3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v2, v0, :cond_1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v2, v0, LX/B3y;->b:LX/DwK;

    iget-object v0, p0, LX/B3z;->c:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/B3z;->b:LX/B3y;

    iget-object v0, v0, LX/B3y;->b:LX/DwK;

    invoke-virtual {v0}, LX/DwK;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/DwK;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
