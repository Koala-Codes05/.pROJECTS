.class public abstract Lcom/applovin/impl/yl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/applovin/impl/sdk/n;

.field public final d:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/yl;->d:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/applovin/impl/yl;->g:Z

    iput-object p4, p0, Lcom/applovin/impl/yl;->f:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Ljava/lang/Thread;J)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/applovin/impl/yl;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/yl;->f:Ljava/lang/String;

    const-string v0, "details"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->a0:Lcom/applovin/impl/ka;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task has been executing for over "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$vwVXPIkUyAyBpOUKuXeqfCQoWZU(Lcom/applovin/impl/yl;Ljava/lang/Thread;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/yl;->a(Ljava/lang/Thread;J)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/yl;->d:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/yl;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v0, "source"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_main_method"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/yl;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "details"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->Z:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/yl;->g:Z

    return-void
.end method

.method public b()Lcom/applovin/impl/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lcom/applovin/impl/jn;

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/-$$Lambda$yl$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/-$$Lambda$yl$1;-><init>(Lcom/applovin/impl/yl;Ljava/lang/Thread;J)V

    invoke-direct {v3, v2, v1, v0}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v3, v0, p2, p3}, Lcom/applovin/impl/tm;->b(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/yl;->g:Z

    return v0
.end method
