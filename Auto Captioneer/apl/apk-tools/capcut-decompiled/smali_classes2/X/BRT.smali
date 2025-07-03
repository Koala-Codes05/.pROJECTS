.class public LX/BRT;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BRT;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/BRT;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public static onScrollStateChanged(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    sget-object v2, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    iget-object v1, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/library/FirstLevelMusicFragment;

    const v0, 0x7f0a1506

    invoke-virtual {v1, v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public static onScrollStateChanged$1(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    iget-object v0, v0, LX/B8l;->e:LX/6Gl;

    invoke-virtual {v0}, LX/6Gl;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v4, LX/6wU;

    sget-object v5, LX/6wZ;->HIDE:LX/6wZ;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v11}, LX/6wU;-><init>(LX/6wZ;LX/6wV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/6wL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    iget-object v0, v0, LX/B8l;->w:LX/6wx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6wx;->c()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    iget-boolean v0, v0, LX/B8l;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    iget-object v0, v0, LX/B8l;->w:LX/6wx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6wx;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    iget-object v0, v0, LX/B8l;->w:LX/6wx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6wx;->b()V

    :cond_3
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    iget-object v0, v0, LX/B8l;->C:LX/B92;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    iget-object v0, v0, LX/B8l;->y:Lcom/vega/ui/UpdateParentHeightRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lez v4, :cond_0

    add-int/lit8 v0, v2, -0x1

    if-lt v1, v0, :cond_0

    if-le v2, v4, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    iget-object v0, v0, LX/B8l;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8l;

    invoke-static {v0, v3}, LX/B8l;->c(LX/B8l;Z)V

    goto/16 :goto_0
.end method

.method public static onScrollStateChanged$10(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchInEditTemplateFragment;

    invoke-static {v0}, Lcom/vega/edit/search/SearchInEditTemplateFragment;->Y(Lcom/vega/edit/search/SearchInEditTemplateFragment;)Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v1, "template_author_info_hide_search"

    move-object p2, p0

    invoke-static/range {v0 .. v6}, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;->a(Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;Ljava/lang/String;JLjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static onScrollStateChanged$11(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/search/SearchInEditTemplateFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchFragment;->b(Z)V

    return-void
.end method

.method public static onScrollStateChanged$12(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/search/SearchMaterialFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->e(Z)V

    return-void
.end method

.method public static onScrollStateChanged$13(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    if-lt v1, v0, :cond_1

    if-lt v2, v3, :cond_1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/filter/BaseFilterSearchFragment;->B()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, v3, v2, v1}, Lcom/vega/edit/search/filter/BaseFilterSearchFragment;->a(Lcom/vega/edit/search/filter/BaseFilterSearchFragment;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static onScrollStateChanged$14(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/filter/BaseFilterSearchFragment;->a(Z)V

    return-void
.end method

.method public static onScrollStateChanged$15(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;

    iget-object p0, v0, Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;->S:LX/R8p;

    if-nez p0, :cond_0

    const-string v0, "panelBottomSliderManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/R8p;->b(Z)V

    :cond_1
    return-void
.end method

.method public static onScrollStateChanged$16(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    if-lt v1, v0, :cond_1

    if-lt v2, v3, :cond_1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/transition/search/SearchTransitionFragment;

    invoke-static {v0}, Lcom/vega/edit/transition/search/SearchTransitionFragment;->l(Lcom/vega/edit/transition/search/SearchTransitionFragment;)Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/transition/search/SearchTransitionFragment;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, v3, v2, v1}, Lcom/vega/edit/search/BaseTransSearchFragment;->a(Lcom/vega/edit/search/BaseTransSearchFragment;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static onScrollStateChanged$17(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "panelBottomSliderManager"

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/transition/search/SearchTransitionFragment;

    invoke-static {v0}, Lcom/vega/edit/transition/search/SearchTransitionFragment;->ai(Lcom/vega/edit/transition/search/SearchTransitionFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/transition/search/SearchTransitionFragment;

    iget-object v0, v0, Lcom/vega/edit/transition/search/SearchTransitionFragment;->H:LX/R8p;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/R8p;->a(ZZ)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/transition/search/SearchTransitionFragment;

    invoke-static {v0}, Lcom/vega/edit/transition/search/SearchTransitionFragment;->ai(Lcom/vega/edit/transition/search/SearchTransitionFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/transition/search/SearchTransitionFragment;

    iget-object v0, v0, Lcom/vega/edit/transition/search/SearchTransitionFragment;->H:LX/R8p;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v1}, LX/R8p;->b(Z)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/transition/search/SearchTransitionFragment;

    iget-object v0, v0, Lcom/vega/edit/transition/search/SearchTransitionFragment;->H:LX/R8p;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v1, v1}, LX/R8p;->a(ZZ)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    goto :goto_3
.end method

.method public static onScrollStateChanged$18(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/transition/search/SearchTransitionFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vega/edit/transition/search/SearchTransitionFragment;->a(Lcom/vega/edit/transition/search/SearchTransitionFragment;Z)V

    return-void
.end method

.method public static onScrollStateChanged$19(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;->a(Z)V

    return-void
.end method

.method public static onScrollStateChanged$2(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v0, v0, LX/B8p;->f:LX/6Gl;

    invoke-virtual {v0}, LX/6Gl;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v4, LX/6wU;

    sget-object v5, LX/6wZ;->HIDE:LX/6wZ;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v11}, LX/6wU;-><init>(LX/6wZ;LX/6wV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/6wL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v0, v0, LX/B8p;->v:LX/6wx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6wx;->c()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-boolean v0, v0, LX/B8p;->s:Z

    if-nez v0, :cond_0

    sget-object v0, LX/3x8;->a:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v0, v0, LX/B8p;->v:LX/6wx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6wx;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v0, v0, LX/B8p;->v:LX/6wx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6wx;->b()V

    :cond_3
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v0, v0, LX/B8p;->B:LX/B92;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v0, v0, LX/B8p;->x:Lcom/vega/ui/UpdateParentHeightRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lez v4, :cond_0

    add-int/lit8 v0, v2, -0x1

    if-lt v1, v0, :cond_0

    if-le v2, v4, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v0, v0, LX/B8p;->D:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    invoke-static {v0, v3}, LX/B8p;->b$0(LX/B8p;Z)V

    goto/16 :goto_0
.end method

.method public static onScrollStateChanged$20(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/search/SearchResultFragment;

    invoke-static {v0}, Lcom/vega/edit/videoeffect/search/SearchResultFragment;->m(Lcom/vega/edit/videoeffect/search/SearchResultFragment;)V

    :cond_0
    return-void
.end method

.method public static onScrollStateChanged$21(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    invoke-static {v0}, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->d(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;)LX/B6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/B6Z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/BTD;

    iget-object v1, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    const/16 v0, 0x2a

    invoke-direct {v2, p1, v1, v0}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    invoke-static {v0}, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->e(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    invoke-static {v0}, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->f(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VideoEffectPagerViewLifecycle"

    const-string v0, "material load:loadEffectsData: loadMore = true by preloadNext"

    invoke-static {v1, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    invoke-static {v0, v4, v5, v6, v7}, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->a(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    invoke-static {v0}, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->e(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    invoke-static {v0}, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->f(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
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

    if-lt v2, v3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    iget-object v0, v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->F:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;

    invoke-static {v0, v4, v5, v6, v7}, Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;->a(Lcom/vega/edit/videoeffect/view/panel/VideoEffectPagerViewLifecycle;ZZILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static onScrollStateChanged$22(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/SearchFragment;

    nop

    invoke-static {v0}, Lcom/vega/gallery/ui/SearchFragment;->q(Lcom/vega/gallery/ui/SearchFragment;)V

    return-void
.end method

.method public static onScrollStateChanged$23(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-lez v4, :cond_1

    add-int/lit8 v0, v3, -0x1

    if-lt v2, v0, :cond_1

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->d()LX/Anq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static onScrollStateChanged$3(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/BFy;

    iget-object v0, v0, LX/BFy;->h:LX/6Gl;

    invoke-virtual {v0}, LX/6Gl;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LX/6wU;

    sget-object v2, LX/6wZ;->HIDE:LX/6wZ;

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object p2, v3

    invoke-direct/range {v1 .. v8}, LX/6wU;-><init>(LX/6wZ;LX/6wV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/6wL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

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

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/BFy;

    iget-object v0, v0, LX/BFy;->J:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/BFy;

    invoke-static {v0, v4}, LX/BFy;->b$0(LX/BFy;Z)V

    goto :goto_0
.end method

.method public static onScrollStateChanged$4(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8t;

    iget-object v0, v0, LX/B8t;->g:LX/6Gl;

    invoke-virtual {v0}, LX/6Gl;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, LX/6wU;

    sget-object v4, LX/6wZ;->HIDE:LX/6wZ;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v10}, LX/6wU;-><init>(LX/6wZ;LX/6wV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/6wL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8t;

    iget-object v0, v0, LX/B8t;->I:LX/6wx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6wx;->c()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8t;

    iget-boolean v0, v0, LX/B8t;->p:Z

    if-nez v0, :cond_0

    sget-object v0, LX/3x8;->a:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8t;

    iget-object v0, v0, LX/B8t;->I:LX/6wx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6wx;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8t;

    iget-object v0, v0, LX/B8t;->I:LX/6wx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6wx;->b()V

    :cond_3
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8t;

    iget-object v0, v0, LX/B8t;->J:LX/B92;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8t;

    iget-object v0, v0, LX/B8t;->B:Lcom/vega/ui/UpdateParentHeightRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8t;

    iget-object v0, v0, LX/B8t;->K:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Aqu;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B8t;

    invoke-static {v0, v2}, LX/B8t;->c(LX/B8t;Z)V

    goto/16 :goto_0
.end method

.method public static onScrollStateChanged$5(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B73;

    iget-object v0, v0, LX/B73;->y:LX/B6S;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B6S;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B73;

    iget-object v0, v0, LX/B73;->i:LX/R8p;

    invoke-virtual {v0, v1}, LX/R8p;->b(Z)V

    goto :goto_0
.end method

.method public static onScrollStateChanged$6(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->y:LX/B6S;

    invoke-virtual {v0}, LX/B6S;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object p0, v0, LX/B0u;->n:LX/R8p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/R8p;->b(Z)V

    :cond_0
    return-void
.end method

.method public static onScrollStateChanged$7(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/search/BaseSearchFragment;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/edit/search/BaseSearchFragment;->a(Z)V

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchFragment;->o()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/widget/EditText;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-lez v6, :cond_4

    add-int/lit8 v0, v5, -0x4

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchFragment;->D()LX/NMA;

    move-result-object v0

    invoke-virtual {v0}, LX/NMA;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v1, "BaseSearchFragment"

    const-string v0, "loadData by scroll"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/search/BaseSearchFragment;

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v0, v3}, Lcom/vega/edit/search/BaseSearchFragment;->a(Lcom/vega/edit/search/BaseSearchFragment;ZZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v0

    aget v1, v0, v4

    goto :goto_0

    :cond_6
    move v1, v5

    goto :goto_0
.end method

.method public static onScrollStateChanged$8(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/search/BaseSearchMaterialFragment;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Z)V

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchMaterialFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->z()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchMaterialFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->l()LX/DwK;

    move-result-object v3

    const/4 v2, 0x2

    const-string v1, "EVENT_HIDE_HEYCAN_AUTHOR_INFO_SEARCH"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v0}, LX/DwK;->a(LX/DwK;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchMaterialFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v1

    sget-object v0, LX/AWi;->Sticker:LX/AWi;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchMaterialFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v1

    sget-object v0, LX/AWi;->TextEffect:LX/AWi;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchMaterialFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v1

    sget-object v0, LX/AWi;->SoundEffect:LX/AWi;

    if-ne v1, v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/search/BaseSearchMaterialFragment;

    invoke-virtual {v1}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->d(Landroid/view/View;)V

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

    if-lez v3, :cond_4

    add-int/lit8 v0, v2, -0x1

    if-lt v1, v0, :cond_4

    if-lt v2, v3, :cond_4

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchMaterialFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->W()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchMaterialFragment;

    invoke-virtual {v0, v4}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->d(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static onScrollStateChanged$9(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/search/BaseTextSearchFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseTextSearchFragment;->a(Z)V

    return-void
.end method

.method public static onScrolled(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast p2, LX/BQm;

    const/4 p1, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, p0, v0}, LX/BQm;->a(LX/BQm;ZILjava/lang/Object;)V

    return-void
.end method

.method public static onScrolled$1(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/SimilarSongItemBottomPanel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    const/4 p1, 0x0

    if-lez p3, :cond_1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/SimilarSongItemBottomPanel;

    invoke-static {v0}, Lcom/vega/audio/library/SimilarSongItemBottomPanel;->g(Lcom/vega/audio/library/SimilarSongItemBottomPanel;)LX/AiW;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0, p2}, LX/AiW;->a(LX/AiW;IIILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gez p3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/SimilarSongItemBottomPanel;

    invoke-static {v0}, Lcom/vega/audio/library/SimilarSongItemBottomPanel;->g(Lcom/vega/audio/library/SimilarSongItemBottomPanel;)LX/AiW;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {p0, v1, p1, v0, p2}, LX/AiW;->a(LX/AiW;IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static onScrolled$10(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchTextFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/SearchTextFragment;->d()V

    return-void
.end method

.method public static onScrolled$11(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/filter/VerticalSearchFilterFragment;->aa()V

    return-void
.end method

.method public static onScrolled$12(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v1, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v1, LX/Azk;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Azk;->a(LX/Azk;Z)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public static onScrolled$13(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/transition/search/SearchTransitionFragment;

    invoke-virtual {v0}, Lcom/vega/edit/transition/search/SearchTransitionFragment;->Y()V

    return-void
.end method

.method public static onScrolled$14(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/videoeffect/search/SearchResultFragment;

    invoke-static {v0}, Lcom/vega/edit/videoeffect/search/SearchResultFragment;->n(Lcom/vega/edit/videoeffect/search/SearchResultFragment;)V

    :cond_0
    return-void
.end method

.method public static onScrolled$15(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object v0

    invoke-virtual {v0}, LX/Asd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v0

    invoke-virtual {v0}, LX/Abc;->G()LX/FBy;

    move-result-object v1

    sget-object v0, LX/AWi;->VisualMedia:LX/AWi;

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AT5;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AT5;->j()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->n()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, LX/AWi;->VisualMedia:LX/AWi;

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseCollectionMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->r()Ljava/lang/String;

    move-result-object p0

    move p1, v4

    move-object p2, v2

    invoke-static/range {v1 .. v7}, LX/Abc;->a(LX/Abc;LX/AbN;LX/AWi;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static onScrolled$16(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v0

    invoke-virtual {v0}, LX/Abc;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->r()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->t()V

    :cond_0
    return-void
.end method

.method public static onScrolled$17(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;->l:LX/Acg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Acg;->b()Z

    move-result v0

    if-ne v0, v2, :cond_1

    if-lez p3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object v0

    invoke-virtual {v0}, LX/Asd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v0

    invoke-virtual {v0}, LX/Abc;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Acc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Acc;->b()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->n()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;->l:LX/Acg;

    invoke-interface {v0}, LX/Acg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Abc;->d(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;->k:Lcom/vega/gallery/materiallib/BrandGroupInfo;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-lez p3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object v0

    invoke-virtual {v0}, LX/Asd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v0

    invoke-virtual {v0}, LX/Abc;->H()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;->k:Lcom/vega/gallery/materiallib/BrandGroupInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/gallery/materiallib/BrandGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Acc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Acc;->b()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->n()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridFragment;->k:Lcom/vega/gallery/materiallib/BrandGroupInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/gallery/materiallib/BrandGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Abc;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static onScrolled$18(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->l:LX/Acg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Acg;->b()Z

    move-result v0

    if-ne v0, v2, :cond_1

    if-lez p3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object v0

    invoke-virtual {v0}, LX/Asd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v0

    invoke-virtual {v0}, LX/Abc;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Acc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Acc;->b()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->n()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->l:LX/Acg;

    invoke-interface {v0}, LX/Acg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Abc;->d(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->k:Lcom/vega/gallery/materiallib/BrandGroupInfo;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    nop

    iget-boolean v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->m:Z

    if-eqz v0, :cond_4

    if-lez p3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object v0

    invoke-virtual {v0}, LX/Asd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v0

    invoke-virtual {v0}, LX/Abc;->I()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->k:Lcom/vega/gallery/materiallib/BrandGroupInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/gallery/materiallib/BrandGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Acc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Acc;->b()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->n()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    nop

    iget-boolean v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->k:Lcom/vega/gallery/materiallib/BrandGroupInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/gallery/materiallib/BrandGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Abc;->c(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->k:Lcom/vega/gallery/materiallib/BrandGroupInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/gallery/materiallib/BrandGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Abc;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    if-lez p3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object v0

    invoke-virtual {v0}, LX/Asd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v0

    invoke-virtual {v0}, LX/Abc;->H()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->k:Lcom/vega/gallery/materiallib/BrandGroupInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/gallery/materiallib/BrandGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Acc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Acc;->b()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->n()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->l()LX/Asd;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    nop

    iget-boolean v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->k:Lcom/vega/gallery/materiallib/BrandGroupInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/gallery/materiallib/BrandGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Abc;->c(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseMaterialGridFragment;->o()LX/Abc;

    move-result-object v1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;

    nop

    iget-object v0, v0, Lcom/vega/gallery/ui/BrandMaterialGridOverseaFragment;->k:Lcom/vega/gallery/materiallib/BrandGroupInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/gallery/materiallib/BrandGroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Abc;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static onScrolled$19(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-ltz p3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/SearchMaterialGridFragment;

    nop

    invoke-static {v0}, Lcom/vega/gallery/ui/SearchMaterialGridFragment;->w(Lcom/vega/gallery/ui/SearchMaterialGridFragment;)V

    :cond_0
    return-void
.end method

.method public static onScrolled$2(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onScrolled$20(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-ltz p3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/SimilarRecommendFragment;

    nop

    invoke-static {v0}, Lcom/vega/gallery/ui/SimilarRecommendFragment;->h(Lcom/vega/gallery/ui/SimilarRecommendFragment;)V

    :cond_0
    return-void
.end method

.method public static onScrolled$21(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/AcO;

    invoke-static {v0}, LX/AcO;->g(LX/AcO;)LX/Asp;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/AcO;

    invoke-static {v0}, LX/AcO;->j(LX/AcO;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Abd;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Abd;->b()Z

    move-result v0

    if-ne v4, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrolled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AILibMaterialLayout"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/AcO;

    iget-boolean v0, v0, LX/AcO;->i:Z

    if-nez v0, :cond_0

    if-ltz p3, :cond_0

    if-lez v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/AcO;

    iget-object v0, v0, LX/AcO;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr v5, v4

    if-lt v0, v5, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/AcO;

    invoke-static {v0, v4}, LX/AcO;->a(LX/AcO;Z)V

    invoke-static {v1, v2}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/AcO;

    iget-object v0, v0, LX/AcO;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, LX/BSY;

    iget-object v1, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v1, LX/AcO;

    const/16 v0, 0xa0

    invoke-direct {v5, v1, v3, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v4, v3

    move-object p1, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static onScrolled$22(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2y;

    invoke-virtual {v0}, LX/B2y;->aa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2y;

    invoke-virtual {v0}, LX/B2y;->aa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u5168\u90e8\u5206\u7c7b"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B2y;

    nop

    invoke-static {v0}, LX/B2y;->aK(LX/B2y;)V

    :cond_0
    return-void
.end method

.method public static onScrolled$3(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onScrolled$4(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onScrolled$5(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-boolean v0, v0, LX/B1L;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-boolean v0, v0, LX/B1L;->Q:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    invoke-static {v0, v3}, LX/B1L;->a(LX/B1L;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    invoke-virtual {v0}, LX/B1L;->h()LX/B1W;

    move-result-object v0

    invoke-virtual {v0}, LX/B1W;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v2, LX/B1L;

    if-nez v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/view/CategoryInfo;

    invoke-virtual {v0}, Lcom/vega/edit/base/view/CategoryInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u5168\u90e8\u5206\u7c7b"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/B1L;->I(LX/B1L;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static onScrolled$6(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    invoke-static {v0}, LX/B1L;->F(LX/B1L;)V

    return-void
.end method

.method public static onScrolled$7(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchFontFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchFontFragment;->x()V

    return-void
.end method

.method public static onScrolled$8(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchFragment;->T()V

    return-void
.end method

.method public static onScrolled$9(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/BRT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchMaterialFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ah()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/BRT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$1(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$2(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$3(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$4(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$5(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$6(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$7(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$8(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$9(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$10(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$11(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$12(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$13(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$14(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$15(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$16(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$17(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$18(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$19(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$20(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$21(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$22(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2}, LX/BRT;->onScrollStateChanged$23(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/BRT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$1(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$2(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$3(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$4(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$5(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$6(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$7(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$8(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$9(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$10(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$11(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$12(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$13(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$14(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$15(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$16(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$17(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$18(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$19(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$20(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$21(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/BRT;

    invoke-static {v0, p1, p2, p3}, LX/BRT;->onScrolled$22(LX/BRT;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
