.class public final LX/Jw7;
.super Ljava/lang/Object;

# interfaces
.implements LX/JwM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedback/FeedbackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedback/FeedbackFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/vega/feedback/FeedbackFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/Jw7;->a:Lcom/vega/feedback/FeedbackFragment;

    iput-object p2, p0, LX/Jw7;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Jw7;->a:Lcom/vega/feedback/FeedbackFragment;

    invoke-static {v0}, Lcom/vega/feedback/FeedbackFragment;->o(Lcom/vega/feedback/FeedbackFragment;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jw5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Jw5;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/feelgoodapi/model/RemotePicData;

    invoke-virtual {v1}, Lcom/vega/feelgoodapi/model/RemotePicData;->getWebUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Jw7;->a:Lcom/vega/feedback/FeedbackFragment;

    invoke-static {v0}, Lcom/vega/feedback/FeedbackFragment;->o(Lcom/vega/feedback/FeedbackFragment;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jw5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Jw5;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    rsub-int/lit8 v2, v0, 0x5

    iget-object v1, p0, LX/Jw7;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "//feedback/multiimage"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "max_results"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/Jw7;->a:Lcom/vega/feedback/FeedbackFragment;

    const/16 v0, 0x1389

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Jw7;->a:Lcom/vega/feedback/FeedbackFragment;

    invoke-static {v0}, Lcom/vega/feedback/FeedbackFragment;->o(Lcom/vega/feedback/FeedbackFragment;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LX/Kpy;

    const/16 v0, 0x17e

    invoke-direct {v1, v3, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_2
    return-void
.end method
