.class public final Lcom/mbridge/msdk/splash/c/e$6;
.super Lcom/mbridge/msdk/foundation/same/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field public final synthetic b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

.field public final synthetic c:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$6;->c:Lcom/mbridge/msdk/splash/c/e;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/e$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/e$6;->b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 6

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$6;->c:Lcom/mbridge/msdk/splash/c/e;

    iget-object v4, v0, Lcom/mbridge/msdk/splash/c/e;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/e$6;->b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SplashReport"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
