.class public Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackService;


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/network/e;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "event"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "postinstall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sub_event"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/EventServiceImpl;->ALLOW_PRE_INIT_EVENT_TYPES:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/e;->b(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/tm$b;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    new-instance v1, Lcom/applovin/impl/gm;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/applovin/impl/gm;-><init>(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/tm$b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a(Lcom/applovin/impl/sdk/network/e;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/yl;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/tm$b;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PostbackService{}"

    return-object v0
.end method
