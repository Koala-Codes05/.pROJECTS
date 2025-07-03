.class public Lcom/ss/ttm/player/AVDrmCreater;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createDrm(I)J
    .locals 3

    const-class v2, Lcom/ss/ttm/player/AVDrmCreater;

    monitor-enter v2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 v1, 0x64

    :try_start_0
    const-string v0, "com.ss.ttm.drm.intertrust.IntertrustDrm"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/AVDrmCreater;->createDrm(ILjava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    monitor-exit v2

    return-wide v0
.end method

.method public static createDrm(ILjava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerPluginLoader;->loadPlugin(I)Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-string v1, "createDrm"

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
