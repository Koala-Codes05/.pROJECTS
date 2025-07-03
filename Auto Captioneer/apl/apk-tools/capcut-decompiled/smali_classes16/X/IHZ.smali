.class public LX/IHZ;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:LX/IHZ;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/INa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IHZ;->a:Ljava/util/Set;

    return-void
.end method

.method public static b()LX/IHZ;
    .locals 2

    sget-object v0, LX/IHZ;->b:LX/IHZ;

    if-nez v0, :cond_1

    const-class v1, LX/IHZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/IHZ;->b:LX/IHZ;

    if-nez v0, :cond_0

    new-instance v0, LX/IHZ;

    invoke-direct {v0}, LX/IHZ;-><init>()V

    sput-object v0, LX/IHZ;->b:LX/IHZ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/INa;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/IHZ;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/IHZ;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
