.class public Lcom/applovin/impl/adview/c;
.super Lcom/applovin/impl/pi;


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;

.field public final b:Lcom/applovin/impl/sdk/n;

.field public final c:Lcom/applovin/impl/adview/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/pi;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Ljava/util/Map;
    .locals 2

    invoke-static {p0}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->z()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tracked event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to track event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/a;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->getCurrentAd()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->k()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v2

    move-object v3, p2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/rg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/rg;->v()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1}, Lcom/applovin/impl/j3;->getAndClearLastClickEvent()Landroid/view/MotionEvent;

    move-result-object v4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdWebView"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/applovin/impl/aq;Lcom/applovin/impl/adview/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/aq;Lcom/applovin/impl/adview/b;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/aq;Lcom/applovin/impl/adview/b;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/aq;->l1()Lcom/applovin/impl/dq;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/applovin/impl/dq;->b()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->l()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v2}, Lcom/applovin/impl/dq;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->h1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->O:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    :cond_2
    return v3
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    return v10

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v3, "AdWebView"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processing click on ad URL \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_6

    instance-of v0, p1, Lcom/applovin/impl/adview/b;

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    check-cast p1, Lcom/applovin/impl/adview/b;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Unable to process click, ad not found!"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v10

    :cond_3
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->e0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/j3;->a()Z

    move-result v6

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez v6, :cond_2b

    :goto_1
    const-string v0, "applovin"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "com.applovin.sdk"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "/adservice/close_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enable_close_URL_ad_value"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "close_url"

    invoke-virtual {v4, v0, p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/adview/c;->a()V

    :cond_6
    :goto_2
    return v10

    :cond_7
    const-string v0, "/adservice/expand_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v6, :cond_9

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Skipping expand command without user interaction"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v10

    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/j3;->getLastClickEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/c;->a(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_a
    const-string v0, "/adservice/contract_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/applovin/impl/adview/c;->b()V

    goto :goto_2

    :cond_b
    const-string v0, "/adservice/no_op"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v10

    :cond_c
    const-string v0, "/adservice/load_url"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v6, v4, v5}, Lcom/applovin/impl/adview/c;->a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Skipping URL load command without user interaction"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v10

    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v5, v1, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V

    goto :goto_2

    :cond_f
    const-string v1, "/adservice/track_click_now"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, v6, v4, v5}, Lcom/applovin/impl/adview/c;->a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Skipping click tracking command without user interaction"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return v10

    :cond_11
    instance-of v0, v4, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_12

    check-cast v4, Lcom/applovin/impl/aq;

    invoke-direct {p0, v4, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/aq;Lcom/applovin/impl/adview/b;)V

    goto/16 :goto_2

    :cond_12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_13
    const-string v0, "/adservice/deeplink"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, v6, v4, v5}, Lcom/applovin/impl/adview/c;->a(ZLcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "Skipping deep link plus command without user interaction"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return v10

    :cond_15
    instance-of v0, v4, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_16

    check-cast v4, Lcom/applovin/impl/aq;

    invoke-virtual {v4}, Lcom/applovin/impl/aq;->C1()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, v4, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/aq;Lcom/applovin/impl/adview/b;)V

    goto/16 :goto_2

    :cond_16
    invoke-direct {p0, p1, v5}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_17
    const-string v0, "/adservice/postback"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v5, v4, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;)V

    goto/16 :goto_2

    :cond_18
    const-string v0, "/ga_init"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v5}, Lcom/applovin/impl/adview/a;->b(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_19
    const-string v0, "/ga_event"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v5}, Lcom/applovin/impl/adview/a;->a(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_1a
    const-string v0, "/playable_event"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/c;->a(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_1b
    const-string v0, "/adservice/direct_download"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    instance-of v0, v4, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_1c

    move-object v1, v4

    check-cast v1, Lcom/applovin/impl/aq;

    invoke-virtual {v1}, Lcom/applovin/impl/aq;->C1()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {p0, v1, p1, v2}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/aq;Lcom/applovin/impl/adview/b;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_1d
    const-string v0, "/template_error"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v5, v4, v0}, Lcom/applovin/impl/tp;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;)V

    goto/16 :goto_2

    :cond_1e
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->h()Lcom/applovin/impl/g0;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v0, "/video_began"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1f

    const-string v0, "duration"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;D)D

    move-result-wide v1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->h()Lcom/applovin/impl/g0;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/g0;->b(D)V

    goto/16 :goto_2

    :cond_1f
    const-string v0, "/video_completed"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->h()Lcom/applovin/impl/g0;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/g0;->e()V

    goto/16 :goto_2

    :cond_20
    const-string v0, "/video_progress"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "percent_viewed"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;D)D

    move-result-wide v1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->h()Lcom/applovin/impl/g0;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/g0;->a(D)V

    goto/16 :goto_2

    :cond_21
    const-string v0, "/video_waiting"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->h()Lcom/applovin/impl/g0;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/g0;->a()V

    goto/16 :goto_2

    :cond_22
    const-string v0, "/video_resumed"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->h()Lcom/applovin/impl/g0;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/g0;->d()V

    goto/16 :goto_2

    :cond_23
    const-string v0, "/adservice/fully_watched"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->A()V

    goto/16 :goto_2

    :cond_24
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->y0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->x0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    instance-of v0, v4, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_29

    move-object v1, v4

    check-cast v1, Lcom/applovin/impl/aq;

    invoke-virtual {v1}, Lcom/applovin/impl/aq;->C1()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/aq;Lcom/applovin/impl/adview/b;)V

    :goto_3
    if-nez v6, :cond_6

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->h1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->O:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_29
    invoke-direct {p0, p1, v5}, Lcom/applovin/impl/adview/c;->a(Lcom/applovin/impl/adview/b;Landroid/net/Uri;)V

    goto :goto_3

    :cond_2a
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "URL is not whitelisted - bypassing click"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2b
    move v2, v1

    goto/16 :goto_1

    :cond_2c
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public c()Lcom/applovin/impl/adview/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loaded resource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdWebView"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loaded URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdWebView"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/adview/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received error with error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with description \\\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\\' for URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdWebView"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p4, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "adWebViewReceivedError"

    invoke-virtual {v1, v0, p4, p2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/applovin/impl/adview/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received HTTP error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdWebView"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    const-string v0, "adWebViewReceivedHttpError"

    invoke-virtual {v3, v0, v2, v1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received SSL error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdWebView"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.applovin.render_process_gone"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->insertActionInMethod(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Render process gone for ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Process did crash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdWebView"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "top_main_method"

    const-string v0, "onRenderProcessGone"

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/applovin/impl/z3;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "crash"

    :goto_0
    const-string v0, "source"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->d0:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->E5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->J5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Render process crashed. This is likely caused by a crash in an AppLovin ad with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v3, "null"

    goto :goto_1

    :cond_4
    const-string v1, "non_crash"

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->m()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->c:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->H()V

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/pi;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    invoke-static {p1, p2}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->insertActionInMethod(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "AdWebView"

    const-string v0, "No url found for request"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
