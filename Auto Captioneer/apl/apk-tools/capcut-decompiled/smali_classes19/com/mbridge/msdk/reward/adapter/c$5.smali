.class public final Lcom/mbridge/msdk/reward/adapter/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/mbridge/msdk/foundation/same/report/d/c;

.field public final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZI)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->c:Z

    iput p4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 5

    const-string v3, "RewardMVVideoAdapter"

    const-string v0, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tpl download fail but hit ignoreCheckRule"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "endcard download fail but hit ignoreCheckRule at 3203"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, v4, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Ljava/util/List;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    invoke-static {v4, v2, v1, v0, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->t:Lcom/mbridge/msdk/reward/adapter/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-eqz p3, :cond_3

    const-string v0, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez v0, :cond_4

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c;->t:Lcom/mbridge/msdk/reward/adapter/a;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Ljava/util/List;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-interface {v2, v1, p3, v0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    const-string v0, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u4e0b\u8f7d\u5931\u8d25 onVideoLoadFail"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v1, "RewardMVVideoAdapter"

    const-string v0, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5927\u6a21\u677f\u4e0b\u8f7d\u6210\u529f"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v2, v0, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$5;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c$5$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c$5$1;-><init>(Lcom/mbridge/msdk/reward/adapter/c$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
