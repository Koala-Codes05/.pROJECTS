.class public final Lcom/vega/export/campaign/ExportCampaignController$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/export/campaign/ExportCampaignController;-><init>(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lcom/vega/export/campaign/ExportCampaignCheckbox;LX/A9t;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/vega/export/campaign/CampaignInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/export/campaign/ExportCampaignController;


# direct methods
.method public constructor <init>(Lcom/vega/export/campaign/ExportCampaignController;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/export/campaign/ExportCampaignController$3;->a:Lcom/vega/export/campaign/ExportCampaignController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/vega/export/campaign/CampaignInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/export/campaign/CampaignInfo;

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :goto_1
    sget-object v1, Lcom/vega/export/campaign/ExportCampaignController;->k:Ljava/lang/String;

    const-string v0, "bindJoinResult failed!"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/export/campaign/ExportCampaignController$3;->a:Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v0, v0, Lcom/vega/export/campaign/ExportCampaignController;->e:Lcom/vega/export/campaign/ExportCampaignCheckbox;

    invoke-virtual {v0}, Lcom/vega/export/campaign/ExportCampaignCheckbox;->a()V

    iget-object v0, p0, Lcom/vega/export/campaign/ExportCampaignController$3;->a:Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v1, v0, Lcom/vega/export/campaign/ExportCampaignController;->e:Lcom/vega/export/campaign/ExportCampaignCheckbox;

    const/4 v0, 0x2

    invoke-static {v1, v3, v3, v0, v2}, Lcom/vega/export/campaign/ExportCampaignCheckbox;->a(Lcom/vega/export/campaign/ExportCampaignCheckbox;ZZILjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/vega/export/campaign/ExportCampaignController$3;->a:Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v0, v0, Lcom/vega/export/campaign/ExportCampaignController;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vega/export/campaign/ExportCampaignController$3;->a:Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v0, v0, Lcom/vega/export/campaign/ExportCampaignController;->i:LX/60F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vega/export/campaign/ExportCampaignController;->k:Ljava/lang/String;

    const-string v0, "bindJoinResult success!"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/export/campaign/ExportCampaignController$3;->a:Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v0, v0, Lcom/vega/export/campaign/ExportCampaignController;->e:Lcom/vega/export/campaign/ExportCampaignCheckbox;

    invoke-virtual {v0, v4, v3}, Lcom/vega/export/campaign/ExportCampaignCheckbox;->a(ZZ)V

    iget-object v0, p0, Lcom/vega/export/campaign/ExportCampaignController$3;->a:Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v0, v0, Lcom/vega/export/campaign/ExportCampaignController;->e:Lcom/vega/export/campaign/ExportCampaignCheckbox;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/vega/export/campaign/CampaignInfo;->getHasJoinCampaignDescription()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v4, v2}, Lcom/vega/export/campaign/ExportCampaignCheckbox;->a(ZLjava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    move-object v5, v2

    goto :goto_0
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vega/export/campaign/ExportCampaignController$3;->a(Lkotlin/Pair;)V

    return-void
.end method
