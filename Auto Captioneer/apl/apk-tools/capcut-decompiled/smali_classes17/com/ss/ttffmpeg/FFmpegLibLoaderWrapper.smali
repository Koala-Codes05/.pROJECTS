.class public final Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:LX/C3M;

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "ttcrypto"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ttboringssl"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ttffmpeg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static declared-synchronized b()Z
    .locals 3

    const-class v2, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->a:LX/C3M;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->a:LX/C3M;

    invoke-interface {v0}, LX/C3M;->a()Z

    move-result v0

    sput-boolean v0, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v0

    :cond_1
    :try_start_2
    const-string v0, "ttmverify"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const-string v0, "ttmverifylite"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttffmpeg/CustomVerify;->_init()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    const/4 v1, 0x0

    :goto_0
    :try_start_4
    sput-boolean v1, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized getFFmpegVersion()Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;

    monitor-enter v1

    :try_start_0
    const-string v0, "1.1.146.201-jianying-net4"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
