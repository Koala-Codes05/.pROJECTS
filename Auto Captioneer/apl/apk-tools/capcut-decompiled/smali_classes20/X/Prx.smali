.class public LX/Prx;
.super Ljava/lang/Object;

# interfaces
.implements LX/Prz;


# static fields
.field public static volatile a:LX/Prz;

.field public static volatile b:LX/Prb;

.field public static volatile c:LX/Ps1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LX/Prz;
    .locals 2

    sget-object v0, LX/Prx;->a:LX/Prz;

    if-nez v0, :cond_1

    const-class v1, LX/Prx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Prx;->a:LX/Prz;

    if-nez v0, :cond_0

    new-instance v0, LX/Prx;

    invoke-direct {v0}, LX/Prx;-><init>()V

    sput-object v0, LX/Prx;->a:LX/Prz;

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
    sget-object v0, LX/Prx;->a:LX/Prz;

    return-object v0
.end method


# virtual methods
.method public b()LX/Prb;
    .locals 1

    sget-object v0, LX/Prx;->b:LX/Prb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/Prx;->b:LX/Prb;

    if-nez v0, :cond_0

    new-instance v0, LX/Prc;

    invoke-direct {v0}, LX/Prc;-><init>()V

    sput-object v0, LX/Prx;->b:LX/Prb;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/Prx;->b:LX/Prb;

    return-object v0
.end method

.method public c()LX/Ps1;
    .locals 1

    sget-object v0, LX/Prx;->c:LX/Ps1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/Prx;->c:LX/Ps1;

    if-nez v0, :cond_0

    new-instance v0, LX/Pru;

    invoke-direct {v0}, LX/Pru;-><init>()V

    sput-object v0, LX/Prx;->c:LX/Ps1;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/Prx;->c:LX/Ps1;

    return-object v0
.end method
