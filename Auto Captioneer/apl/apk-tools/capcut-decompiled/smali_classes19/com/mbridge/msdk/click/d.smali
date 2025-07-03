.class public final Lcom/mbridge/msdk/click/d;
.super Lcom/mbridge/msdk/click/e;


# instance fields
.field public a:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/mbridge/msdk/click/f;

.field public f:Z

.field public g:Lcom/mbridge/msdk/foundation/same/e/b;

.field public h:Lcom/mbridge/msdk/click/n;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/mbridge/msdk/click/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/click/d;->f:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/click/d;->i:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/d;->g:Lcom/mbridge/msdk/foundation/same/e/b;

    new-instance v0, Lcom/mbridge/msdk/click/n;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/click/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/d;->h:Lcom/mbridge/msdk/click/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/click/d;->f:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/f;)V
    .locals 10

    new-instance v1, Ljava/lang/String;

    move-object v6, p2

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/click/d;->c:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, p0, Lcom/mbridge/msdk/click/d;->e:Lcom/mbridge/msdk/click/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/click/d;->a:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/d;->h:Lcom/mbridge/msdk/click/n;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget v9, Lcom/mbridge/msdk/click/a/a;->j:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/click/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/f;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/f;Ljava/lang/String;ZZI)V
    .locals 11

    move-object v2, p4

    iput-object v2, p0, Lcom/mbridge/msdk/click/d;->c:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, p0, Lcom/mbridge/msdk/click/d;->e:Lcom/mbridge/msdk/click/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/click/d;->a:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move/from16 v10, p7

    iput v10, p0, Lcom/mbridge/msdk/click/d;->d:I

    const/4 v4, 0x0

    move-object v7, p2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v7}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/click/d;->h:Lcom/mbridge/msdk/click/n;

    move/from16 v9, p6

    move-object v6, p1

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/click/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/f;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    return-void

    :cond_2
    const-string v5, ""

    const/4 v4, 0x0

    goto :goto_0
.end method
