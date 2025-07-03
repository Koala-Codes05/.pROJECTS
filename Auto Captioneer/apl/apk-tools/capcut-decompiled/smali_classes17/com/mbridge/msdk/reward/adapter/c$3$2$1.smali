.class public final Lcom/mbridge/msdk/reward/adapter/c$3$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$3$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/reward/adapter/c$3$2;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$3$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 5

    if-eqz p5, :cond_0

    const-string v1, "his_reason"

    const-string v0, "errorCode: 3303 errorMessage: tpl temp preload failed"

    invoke-virtual {p5, v1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "RewardMVVideoAdapter"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "template download fail but hit ignoreCheckRule"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Ljava/util/List;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    invoke-static {v4, v2, v1, v0, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->t:Lcom/mbridge/msdk/reward/adapter/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    iput-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c;->t:Lcom/mbridge/msdk/reward/adapter/a;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Ljava/util/List;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-interface {v2, v1, p5, v0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    const-string v0, "Campaign \u4e0b\u8f7d\u6210\u529f\uff1a \u5927\u6a21\u677f\u9884\u52a0\u8f7d\u5931\u8d25 onVideoLoadFail"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->c:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->d:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/c;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c;->U:Ljava/util/List;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    invoke-static {v6, v5, v4, v3, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->t:Lcom/mbridge/msdk/reward/adapter/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c;->t:Lcom/mbridge/msdk/reward/adapter/a;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Ljava/util/List;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->A:Z

    invoke-static {v4, p3, v3, v0, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->t:Lcom/mbridge/msdk/reward/adapter/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    const v1, 0xd6d8f

    const-string v0, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    iput-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c;->t:Lcom/mbridge/msdk/reward/adapter/a;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Ljava/util/List;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$2;->d:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-interface {v2, v1, v3, v0}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    const-string v1, "RewardMVVideoAdapter"

    const-string v0, "Campaign \u4e0b\u8f7d\u6210\u529f\uff1a \u5927\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f,isReady false onVideoLoadFail"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
