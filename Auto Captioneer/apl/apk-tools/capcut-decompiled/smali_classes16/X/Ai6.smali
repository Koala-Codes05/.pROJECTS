.class public final LX/Ai6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/search/SearchVoiceEffectFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/search/SearchVoiceEffectFragment;


# direct methods
.method public constructor <init>(Lcom/vega/edit/search/SearchVoiceEffectFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ai6;->a:Lcom/vega/edit/search/SearchVoiceEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 5

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ai6;->a:Lcom/vega/edit/search/SearchVoiceEffectFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->an()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/Ai6;->a:Lcom/vega/edit/search/SearchVoiceEffectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ge p3, p5, :cond_1

    iget-object v0, p0, LX/Ai6;->a:Lcom/vega/edit/search/SearchVoiceEffectFragment;

    invoke-static {v0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0, v4}, LX/AiW;->a(LX/AiW;IIILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-le p3, p5, :cond_0

    iget-object v0, p0, LX/Ai6;->a:Lcom/vega/edit/search/SearchVoiceEffectFragment;

    invoke-static {v0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v4}, LX/AiW;->a(LX/AiW;IIILjava/lang/Object;)V

    goto :goto_0
.end method
