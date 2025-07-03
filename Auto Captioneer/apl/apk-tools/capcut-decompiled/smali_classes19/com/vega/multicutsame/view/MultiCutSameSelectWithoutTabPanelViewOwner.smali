.class public final Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;
.super Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final e:LX/4yI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    invoke-super {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->c()V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x1a0

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x188

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public k()LX/4yI;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;->e:LX/4yI;

    return-object v0
.end method

.method public u()Landroid/view/View;
    .locals 4

    const v0, 0x7f0d0c18

    invoke-virtual {p0, v0}, LX/6RB;->c(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a236e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->k()LX/4yI;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->j()LX/2ih;

    move-result-object v1

    new-instance v0, Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner$createView$1$1;

    invoke-direct {v0, v1}, Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner$createView$1$1;-><init>(LX/2ih;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v3
.end method

.method public v()V
    .locals 2

    invoke-super {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->v()V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->k()LX/4yI;

    move-result-object v1

    new-instance v0, LX/4wb;

    invoke-direct {v0, p0}, LX/4wb;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;)V

    invoke-virtual {v1, v0}, LX/4yI;->a(LX/4vF;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->k()LX/4yI;

    move-result-object v1

    new-instance v0, Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner$initListeners$2;

    invoke-direct {v0, p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner$initListeners$2;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;)V

    invoke-virtual {v1, v0}, LX/4yI;->a(LX/NOm;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->k()LX/4yI;

    move-result-object v1

    new-instance v0, LX/4wc;

    invoke-direct {v0, p0}, LX/4wc;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;)V

    invoke-virtual {v1, v0}, LX/4yI;->a(LX/NOn;)V

    return-void
.end method
