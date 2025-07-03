.class public final LX/4xz;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;


# direct methods
.method public constructor <init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V
    .locals 0

    iput-object p1, p0, LX/4xz;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4xz;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;

    nop

    iget-object v0, v0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "rvCollectTemplates"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/4xz;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->r()LX/4yH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4yI;->c(I)LX/4yN;

    move-result-object v1

    iget-object v0, p0, LX/4xz;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->E()LX/4XS;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4yN;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/4xz;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->V()Ljava/util/List;

    move-result-object v1

    const-string v0, "-1"

    invoke-virtual {v2, v3, v0, v1}, LX/4XS;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
