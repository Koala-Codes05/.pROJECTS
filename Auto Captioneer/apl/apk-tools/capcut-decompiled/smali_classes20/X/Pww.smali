.class public LX/Pww;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Pwx;
    }
.end annotation


# static fields
.field public static final a:[J


# instance fields
.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:I

.field public volatile f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public volatile m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/Pww;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1d4c0
        0x493e0
        0x927c0
        0x1b7740
        0x36ee80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Pww;->h:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Pww;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v1, p0, LX/Pww;->l:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/Pww;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/Pww;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a()LX/Pww;
    .locals 1

    sget-object v0, LX/Pwx;->a:LX/Pww;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/collect/batch/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Pww;->h:Z

    iget-object v2, p0, LX/Pww;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private m()J
    .locals 5

    iget v1, p0, LX/Pww;->c:I

    iget v0, p0, LX/Pww;->e:I

    if-le v1, v0, :cond_1

    iget v0, p0, LX/Pww;->c:I

    :goto_0
    int-to-long v3, v0

    iget v0, p0, LX/Pww;->f:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :goto_1
    return-wide v3

    :cond_0
    iget v0, p0, LX/Pww;->f:I

    int-to-long v3, v0

    goto :goto_1

    :cond_1
    iget v0, p0, LX/Pww;->e:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)J
    .locals 3

    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v1, LX/Pww;->a:[J

    array-length v0, v1

    if-lt v2, v0, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    return-wide v0

    :cond_1
    aget-wide v0, v1, v2

    return-wide v0
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    long-to-int v0, p1

    iput v0, p0, LX/Pww;->f:I

    invoke-direct {p0}, LX/Pww;->l()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, LX/BVW;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Pww;->g:Ljava/util/List;

    invoke-static {v0}, LX/BVW;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, LX/Pww;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Pww;->g:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/Pww;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Pww;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/Pww;->l:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget v0, p0, LX/Pww;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput v1, p0, LX/Pww;->b:I

    const v0, 0x493e0

    iput v0, p0, LX/Pww;->c:I

    :goto_0
    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "longBackOff:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Pww;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " netFailCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Pww;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-SDK"

    invoke-static {v0, v1}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/Pww;->l()V

    return-void

    :cond_1
    iget v0, p0, LX/Pww;->b:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    iput v2, p0, LX/Pww;->b:I

    const v0, 0xdbba0

    iput v0, p0, LX/Pww;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/Pww;->b:I

    const v1, 0x1b7740

    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    iput v0, p0, LX/Pww;->b:I

    iput v1, p0, LX/Pww;->c:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    iput v0, p0, LX/Pww;->b:I

    iput v1, p0, LX/Pww;->c:I

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget v0, p0, LX/Pww;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput v1, p0, LX/Pww;->d:I

    const/16 v0, 0x7530

    iput v0, p0, LX/Pww;->e:I

    :goto_0
    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shortStopInterval:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Pww;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shortFailCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Pww;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-SDK"

    invoke-static {v0, v1}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/Pww;->l()V

    return-void

    :cond_1
    iget v0, p0, LX/Pww;->d:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    iput v2, p0, LX/Pww;->d:I

    const v0, 0xea60

    iput v0, p0, LX/Pww;->e:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/Pww;->d:I

    const/4 v1, 0x3

    if-ne v0, v2, :cond_3

    iput v1, p0, LX/Pww;->d:I

    const v0, 0x1d4c0

    iput v0, p0, LX/Pww;->e:I

    goto :goto_0

    :cond_3
    iget v0, p0, LX/Pww;->d:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    iput v0, p0, LX/Pww;->d:I

    const v0, 0x3a980

    iput v0, p0, LX/Pww;->e:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, LX/Pww;->d:I

    const v0, 0x493e0

    iput v0, p0, LX/Pww;->e:I

    goto :goto_0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Pww;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Pww;->m:Z

    iput v0, p0, LX/Pww;->b:I

    iput v0, p0, LX/Pww;->c:I

    iput v0, p0, LX/Pww;->d:I

    iput v0, p0, LX/Pww;->e:I

    iput v0, p0, LX/Pww;->f:I

    iget-object v0, p0, LX/Pww;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/Pww;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public f()Z
    .locals 6

    iget-boolean v0, p0, LX/Pww;->h:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/Pww;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-direct {p0}, LX/Pww;->m()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, LX/Pww;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Pww;->m:Z

    iget-object v2, p0, LX/Pww;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Pww;->m:Z

    return-void
.end method

.method public i()Z
    .locals 5

    iget-boolean v0, p0, LX/Pww;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/Pww;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-direct {p0}, LX/Pww;->m()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Pww;->m:Z

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Pww;->g:Ljava/util/List;

    invoke-static {v0}, LX/BVW;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/A4a;->a:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Pww;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LX/Pww;->l:Z

    return v0
.end method
