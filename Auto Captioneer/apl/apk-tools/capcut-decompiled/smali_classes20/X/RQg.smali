.class public abstract LX/RQg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/RQg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "LX/RQg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/RQg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x200

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v3, LX/RQg;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, LX/Nba;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)LX/RQg;
    .locals 3

    sget-object v1, LX/RQg;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RQg;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/RQh;

    const-string v0, "No time-zone data files registered"

    invoke-direct {v1, v0}, LX/RQh;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, LX/RQh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown time-zone ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQh;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)LX/RSk;
    .locals 1

    const-string v0, "zoneId"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, LX/RQg;->a(Ljava/lang/String;)LX/RQg;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/RQg;->b(Ljava/lang/String;Z)LX/RSk;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/RQg;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/RQg;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, LX/RQg;->b(LX/RQg;)V

    sget-object v0, LX/RQg;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(LX/RQg;)V
    .locals 4

    invoke-virtual {p0}, LX/RQg;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "zoneId"

    invoke-static {v3, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/RQg;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LX/RQh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to register zone as one already registered with that ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currently loading from provider: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQh;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Z)LX/RSk;
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
