.class public Lcom/applovin/impl/sdk/EventServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinEventService;


# static fields
.field public static final ALLOW_PRE_INIT_EVENT_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "landing"

    const-string v1, "paused"

    const-string v2, "resumed"

    const-string v3, "cf_start"

    const-string v4, "tos_ok"

    const-string v5, "gdpr_ok"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/EventServiceImpl;->ALLOW_PRE_INIT_EVENT_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->w0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4.0/pix"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/u7;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->A0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/u7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/u7;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "AppLovin-Event"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/u7;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovin-Sub-Event"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "postinstall"

    goto :goto_0
.end method

.method private a(Lcom/applovin/impl/u7;Z)Ljava/util/Map;
    .locals 4

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->A0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/u7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/u7;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "event"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/u7;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/u7;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ts"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/u7;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_event"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, Lcom/applovin/impl/yp;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "postinstall"

    goto :goto_0
.end method

.method private synthetic a(Lcom/applovin/impl/u7;Ljava/util/Map;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/u7;Z)Ljava/util/Map;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/applovin/impl/u7;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->s5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->n5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/network/d;->b()Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/d$b;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/u7;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->C5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/d$b;->c(Z)Lcom/applovin/impl/sdk/network/d$b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->a5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {v2, p3}, Lcom/applovin/impl/sdk/network/d$b;->d(Z)Lcom/applovin/impl/sdk/network/d$b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->k5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/sdk/network/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->v0:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4.0/pix"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$3jqo7b_SkEkLJlwaFQurh9eV-cE(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/u7;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/u7;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public maybeTrackAppOpenEvent()V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v1

    const-string v0, "landing"

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EventService{}"

    return-object v0
.end method

.method public trackCheckout(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "transaction_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "checkout"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v4, "AppLovinEventService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tracking event: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" with parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v5, Lcom/applovin/impl/u7;

    invoke-direct {v5, p1, p2}, Lcom/applovin/impl/u7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/applovin/impl/sdk/EventServiceImpl;->ALLOW_PRE_INIT_EVENT_TYPES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v6

    new-instance v3, Lcom/applovin/impl/jn;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    const-string v1, "submitTrackEventPostback"

    new-instance v0, Lcom/applovin/impl/sdk/-$$Lambda$EventServiceImpl$1;

    invoke-direct {v0, p0, v5, p3, v7}, Lcom/applovin/impl/sdk/-$$Lambda$EventServiceImpl$1;-><init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/u7;Ljava/util/Map;Z)V

    invoke-direct {v3, v2, v7, v1, v0}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v6, v3, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to track event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "trackEvent"

    invoke-virtual {v1, v4, v0, v3}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public trackEventSynchronously(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tracking event: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" synchronously"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppLovinEventService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v5, Lcom/applovin/impl/u7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v5, p1, v0}, Lcom/applovin/impl/u7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/u7;Z)Ljava/util/Map;

    move-result-object v6

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/applovin/impl/u7;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->s5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->n5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object v6, v3

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/network/d;->b()Lcom/applovin/impl/sdk/network/d$b;

    move-result-object v2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/d$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {v2, v6}, Lcom/applovin/impl/sdk/network/d$b;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/network/d$b;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    invoke-direct {p0, v5, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/u7;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/d$b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->C5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/d$b;->c(Z)Lcom/applovin/impl/sdk/network/d$b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->a5:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/d$b;->a(Z)Lcom/applovin/impl/sdk/network/d$b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/d$b;->a()Lcom/applovin/impl/sdk/network/d;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/sdk/network/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/d;)V

    return-void
.end method

.method public trackInAppPurchase(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :try_start_0
    const-string v1, "receipt_data"

    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "receipt_data_signature"

    const-string v0, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v2, "AppLovinEventService"

    const-string v0, "Unable to track in app purchase - invalid purchase intent"

    invoke-static {v2, v0, v3}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/EventServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "trackIAP"

    invoke-virtual {v1, v2, v0, v3}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "iap"

    invoke-virtual {p0, v0, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
