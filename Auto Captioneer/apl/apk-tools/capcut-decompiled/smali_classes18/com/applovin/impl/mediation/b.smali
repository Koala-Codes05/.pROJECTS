.class public Lcom/applovin/impl/mediation/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/a$a;
.implements Lcom/applovin/impl/mediation/c$a;


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;

.field public final b:Lcom/applovin/impl/mediation/a;

.field public final c:Lcom/applovin/impl/mediation/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b;->a:Lcom/applovin/impl/sdk/j;

    new-instance v0, Lcom/applovin/impl/mediation/a;

    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/a;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    new-instance v0, Lcom/applovin/impl/mediation/c;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/mediation/c;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/c$a;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/impl/mediation/c;

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/he;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/he;)V

    return-void
.end method

.method private d(Lcom/applovin/impl/he;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->A()Lcom/applovin/impl/mediation/g;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/fe;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/g;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/fc;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$Rbvg2Vm3z4UfyqcAgluA-aYjoHg(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/he;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/he;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/impl/mediation/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/c;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/he;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/he;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/he;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/he;->i0()J

    move-result-wide v1

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$b$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/-$$Lambda$b$1;-><init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/he;)V

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e(Lcom/applovin/impl/he;)V
    .locals 5

    invoke-virtual {p1}, Lcom/applovin/impl/he;->j0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/impl/mediation/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/he;J)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const-string v0, "should_schedule_ad_hidden_on_ad_destroy"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/he;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/he;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/mediation/a;->a(Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/a$a;)V

    :cond_2
    return-void
.end method
