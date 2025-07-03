.class public final Lcom/mbridge/msdk/splash/c/g$1;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/g;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/c/g$c;Lcom/mbridge/msdk/splash/c/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/splash/c/g$b;

.field public final synthetic b:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field public final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/mbridge/msdk/splash/c/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/g;Lcom/mbridge/msdk/splash/c/g$b;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iput-object p4, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p5, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/splash/c/g$b;->a(I)V

    :cond_0
    const/4 v6, 0x1

    if-ne p2, v6, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    invoke-static {v0, v6}, Lcom/mbridge/msdk/splash/c/g;->a(Lcom/mbridge/msdk/splash/c/g;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const-string v3, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v0, ""

    invoke-static {v6, v0, v2, v1}, Lcom/mbridge/msdk/splash/e/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/c/g;->a(Lcom/mbridge/msdk/splash/c/g;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v0, "readyState 2"

    invoke-static {v3, v0, v2, v1}, Lcom/mbridge/msdk/splash/e/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const/4 v6, 0x3

    const-string v3, "readyState 2"

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/mbridge/msdk/splash/c/g$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/g;->a()V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error code:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v4, v2, v1, v0}, Lcom/mbridge/msdk/splash/e/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const/4 v10, 0x3

    invoke-static/range {v4 .. v10}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/splash/c/g$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/g;->a()V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v4, v2, v1, v0}, Lcom/mbridge/msdk/splash/e/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const/4 v10, 0x3

    invoke-static/range {v4 .. v10}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/splash/c/g$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/mbridge/msdk/splash/c/g;->b(Lcom/mbridge/msdk/splash/c/g;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v0, ""

    invoke-static {v3, v0, v2, v1}, Lcom/mbridge/msdk/splash/e/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const/4 v6, 0x1

    const-string v3, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/d;->a(Landroid/webkit/WebView;)V

    return-void
.end method
