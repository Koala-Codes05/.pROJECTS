.class public LX/OXZ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OXe;,
        LX/OYQ;
    }
.end annotation


# static fields
.field public static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public c:Ljava/lang/String;

.field public f:LX/OYQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/OXZ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/OXZ;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;LX/OYQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/OXZ;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, LX/OXZ;->b:Z

    iput-object p3, p0, LX/OXZ;->c:Ljava/lang/String;

    iput-object p4, p0, LX/OXZ;->f:LX/OYQ;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LX/OXZ;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/OXZ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/OXZ;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/OXZ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/OXZ;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v2, LX/OXZ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/OXZ;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OXZ;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/OXZ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/OXZ;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, LX/OXZ;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/OXZ;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/OXZ;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    new-instance v5, LX/OXe;

    invoke-direct {v5, p0}, LX/OXe;-><init>(LX/OXZ;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/OY4;->l:Ljava/lang/Object;

    nop

    sget-object v2, LX/OYM;->a:LX/OXu;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v5, v0, v1}, LX/OXu;->a(LX/OY4;J)V

    sget-object v2, LX/OXZ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/OXZ;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/OXZ;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">>gecko update request retry hit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OXZ;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/OXZ;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0
.end method
