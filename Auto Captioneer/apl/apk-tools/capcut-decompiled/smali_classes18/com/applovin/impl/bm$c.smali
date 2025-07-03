.class public Lcom/applovin/impl/bm$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/f1$a;

.field public final synthetic b:Lcom/applovin/impl/bm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/bm;Lcom/applovin/impl/f1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    iput-object p2, p0, Lcom/applovin/impl/bm$c;->a:Lcom/applovin/impl/f1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    iget-object v4, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finish caching video for ad #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    iget-object v0, v0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Updating ad with cachedVideoURL = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->a:Lcom/applovin/impl/f1$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/f1$a;->a(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Failed to cache video"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    const/16 v0, -0xca

    invoke-virtual {v1, v0}, Lcom/applovin/impl/bm;->a(I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    iget-object v0, v0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v3

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    iget-object v0, v0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v0}, Lcom/applovin/impl/u2;->b()I

    move-result v1

    const-string v0, "load_response_code"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    iget-object v0, v0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v0}, Lcom/applovin/impl/u2;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_exception_message"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/bm$c;->b:Lcom/applovin/impl/bm;

    iget-object v0, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v1

    const-string v0, "video_caching_failed"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method
