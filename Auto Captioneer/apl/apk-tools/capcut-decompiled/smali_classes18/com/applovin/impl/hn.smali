.class public Lcom/applovin/impl/hn;
.super Lcom/applovin/impl/yl;


# instance fields
.field public final h:Lcom/applovin/impl/eq;

.field public final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const-string v0, "TaskResolveVastWrapper"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object p2, p0, Lcom/applovin/impl/hn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lcom/applovin/impl/hn;->h:Lcom/applovin/impl/eq;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/hn;)Lcom/applovin/impl/eq;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/hn;->h:Lcom/applovin/impl/eq;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to resolve VAST wrapper due to error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x3f1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/hn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, -0x3e9

    if-ne p1, v0, :cond_3

    sget-object v3, Lcom/applovin/impl/fq;->i:Lcom/applovin/impl/fq;

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/hn;->h:Lcom/applovin/impl/eq;

    iget-object v1, p0, Lcom/applovin/impl/hn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v2, v1, v3, p1, v0}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/fq;ILcom/applovin/impl/sdk/j;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/applovin/impl/fq;->h:Lcom/applovin/impl/fq;

    goto :goto_1
.end method

.method public static synthetic a(Lcom/applovin/impl/hn;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/hn;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/hn;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/hn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/hn;->h:Lcom/applovin/impl/eq;

    invoke-static {v0}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/eq;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resolving VAST ad with depth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/hn;->h:Lcom/applovin/impl/eq;

    invoke-virtual {v0}, Lcom/applovin/impl/eq;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    const-string v0, "GET"

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    sget-object v0, Lcom/applovin/impl/es;->f:Lcom/applovin/impl/es;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->K4:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->L4:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object v2

    new-instance v1, Lcom/applovin/impl/hn$a;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p0, v2, v0}, Lcom/applovin/impl/hn$a;-><init>(Lcom/applovin/impl/hn;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Unable to resolve VAST wrapper"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-direct {p0, v4}, Lcom/applovin/impl/hn;->a(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "Resolving VAST failed. Could not find resolution URL"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v4}, Lcom/applovin/impl/hn;->a(I)V

    :goto_0
    return-void
.end method
