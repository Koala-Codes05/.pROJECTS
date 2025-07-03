.class public Lcom/applovin/impl/vm$b;
.super Lcom/applovin/impl/adview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/applovin/impl/vm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/vm;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/vm;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/vm$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/vm$b;-><init>(Lcom/applovin/impl/vm;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sj;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object v0, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processing click on ad URL \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    instance-of v0, p1, Lcom/applovin/impl/adview/b;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/sj;->N1:Lcom/applovin/impl/sj;

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/vm$b;->a(Ljava/lang/String;Lcom/applovin/impl/sj;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/applovin/impl/sj;->O1:Lcom/applovin/impl/sj;

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/vm$b;->a(Ljava/lang/String;Lcom/applovin/impl/sj;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Ad load succeeded"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object v0, v0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object v1, v0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object v0, v0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    invoke-static {v0, v3}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v0, Lcom/applovin/impl/sj;->P1:Lcom/applovin/impl/sj;

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/vm$b;->a(Ljava/lang/String;Lcom/applovin/impl/sj;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Ad load failed"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object v0, v0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object v1, v0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/16 v0, 0xcc

    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    invoke-static {v0, v3}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/vm$b;->d:Lcom/applovin/impl/vm;

    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Unrecognized webview event"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
