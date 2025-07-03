.class public final Lcom/mbridge/msdk/splash/signal/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/signal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/d$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/d$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/db/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/d$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/d$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/d$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/d$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/d$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/splash/signal/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/d$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/mbridge/msdk/splash/signal/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
