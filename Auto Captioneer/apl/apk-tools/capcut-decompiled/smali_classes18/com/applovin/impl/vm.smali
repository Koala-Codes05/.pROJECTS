.class public Lcom/applovin/impl/vm;
.super Lcom/applovin/impl/yl;

# interfaces
.implements Lcom/applovin/impl/ye$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vm$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/applovin/impl/sdk/ad/a;

.field public i:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public j:Lcom/applovin/impl/adview/b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const-string v0, "TaskProcessJavaScriptTagAd"

    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-direct {v0, p1, p2, p4}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iput-object v0, p0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    iput-object p3, p0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/ye;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/ye$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/vm;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/vm;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/vm;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method private synthetic e()V
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    new-instance v2, Lcom/applovin/impl/adview/b;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/adview/b;-><init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/applovin/impl/vm;->j:Lcom/applovin/impl/adview/b;

    new-instance v1, Lcom/applovin/impl/vm$b;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/vm$b;-><init>(Lcom/applovin/impl/vm;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v2, v1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/applovin/impl/vm;->j:Lcom/applovin/impl/adview/b;

    iget-object v0, p0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->l1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/ye;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/ye;->b(Lcom/applovin/impl/ye$a;)V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Failed to initialize WebView"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    iput-object v5, p0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$xfA23X0z-y_YuJFJ1Q8cBJ4puH8(Lcom/applovin/impl/vm;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/vm;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/fe;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->R()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/ye;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/ye;->b(Lcom/applovin/impl/ye$a;)V

    iget-object v1, p0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/vm;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rendering AppLovin ad #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/vm;->h:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/applovin/impl/-$$Lambda$vm$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/-$$Lambda$vm$1;-><init>(Lcom/applovin/impl/vm;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
