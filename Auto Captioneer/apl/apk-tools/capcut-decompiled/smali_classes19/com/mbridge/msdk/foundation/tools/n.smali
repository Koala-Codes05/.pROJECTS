.class public Lcom/mbridge/msdk/foundation/tools/n;
.super Lcom/mbridge/msdk/foundation/tools/e;


# direct methods
.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/db/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_1
    return-void
.end method
