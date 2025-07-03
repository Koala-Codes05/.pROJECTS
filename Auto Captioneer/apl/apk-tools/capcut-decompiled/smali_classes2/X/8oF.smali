.class public final LX/8oF;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;-><init>(LX/8oG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)V
    .locals 0

    iput-object p1, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX/9vi;
    .locals 1

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    iget-object v0, v0, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->e:LX/8oG;

    invoke-virtual {v0}, LX/8oG;->a()LX/9vi;

    move-result-object v0

    return-object v0
.end method

.method public a(ILX/8le;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v5, "AiBackgroundFragment"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "applyAIBackgroundSuccess, activity is invalid"

    invoke-virtual {v1, v5, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAIBackgroundSuccess, position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-static {v0, p1}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->a$0(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;I)V

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->a()LX/8nP;

    move-result-object v0

    invoke-virtual {v0}, LX/8nP;->t()LX/8nc;

    move-result-object v0

    invoke-virtual {v0}, LX/8nc;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-static {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->g(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)LX/8zh;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8zh;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-static {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->g(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)LX/8zh;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/8zh;->a(LX/8le;Z)V

    :goto_1
    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->a()LX/8nP;

    move-result-object v0

    invoke-virtual {v0}, LX/8nP;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-static {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->s(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)V

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-static {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->r$0(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)V

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    iget-object v0, v0, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->g:LX/8oJ;

    const-string v1, "binding"

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v0, v0, LX/8oJ;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->a()LX/8nP;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8nP;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    iget-object v0, v0, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->g:LX/8oJ;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, LX/8oJ;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    iget-object v0, v0, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->e:LX/8oG;

    invoke-virtual {v0}, LX/8oG;->d()LX/8nY;

    move-result-object v3

    new-instance v2, LX/8nU;

    const/4 v1, 0x2

    const-string v0, "show_cutout_category"

    invoke-direct {v2, v0, v4, v1, v4}, LX/8nU;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2}, LX/8nY;->a(LX/8nU;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-static {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->d(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)LX/8za;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8za;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-static {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->d(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)LX/8za;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/8za;->a(LX/9K5;Z)V

    goto :goto_1
.end method

.method public a(LX/8le;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->a()LX/8nP;

    move-result-object v0

    invoke-virtual {v0}, LX/8nP;->t()LX/8nc;

    move-result-object v0

    invoke-virtual {v0}, LX/8nc;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-static {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->g(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)LX/8zh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8zh;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-static {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->g(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)LX/8zh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8zh;->a(LX/8le;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-static {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->d(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)LX/8za;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8za;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-static {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->d(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)LX/8za;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8za;->a(LX/8le;)V

    goto :goto_0
.end method

.method public b()LX/8nY;
    .locals 1

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    iget-object v0, v0, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->e:LX/8oG;

    invoke-virtual {v0}, LX/8oG;->d()LX/8nY;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-static {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->d(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)LX/8za;

    move-result-object v0

    invoke-virtual {v0}, LX/8za;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->a()LX/8nP;

    move-result-object v0

    invoke-virtual {v0}, LX/8nP;->t()LX/8nc;

    move-result-object v0

    invoke-virtual {v0}, LX/8nc;->a()Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "binding"

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-static {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->g(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)LX/8zh;

    move-result-object v1

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    iget-object v0, v0, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->g:LX/8oJ;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, LX/8oJ;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8zh;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_1
    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_0
    return-void

    :cond_1
    move-object v4, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-static {v0}, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->d(Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;)LX/8za;

    move-result-object v1

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    iget-object v0, v0, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->g:LX/8oJ;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v4, LX/8oJ;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8za;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_3
    move-object v4, v0

    goto :goto_2
.end method

.method public e()LX/8oG;
    .locals 1

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    iget-object v0, v0, Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;->e:LX/8oG;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/8oF;->a:Lcom/xt/retouch/aibackground/impl/AiBackgroundFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
