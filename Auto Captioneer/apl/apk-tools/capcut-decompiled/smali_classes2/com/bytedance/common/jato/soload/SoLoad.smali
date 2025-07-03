.class public Lcom/bytedance/common/jato/soload/SoLoad;
.super Ljava/lang/Object;


# static fields
.field public static TAG:Ljava/lang/String; = "SoLoad"

.field public static volatile sIsLoadError:Z

.field public static volatile sIsLoaded:Z

.field public static sMonitor:Lcom/bytedance/common/jato/JatoListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEnable()Z
    .locals 3

    sget-boolean v0, Lcom/bytedance/common/jato/soload/SoLoad;->sIsLoaded:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/common/jato/soload/SoLoad;->sIsLoadError:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    return v2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static dlopen(Landroid/content/Context;Ljava/lang/String;)J
    .locals 8

    invoke-static {}, Lcom/bytedance/common/jato/soload/SoLoad;->checkEnable()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    const-string v0, "base.apk"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "lib/arm64/lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    const-string v3, ".so"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "lib/arm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6

    :cond_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "!/lib/arm64-v8a/lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2}, Lcom/bytedance/common/jato/soload/SoLoad;->dlopenInternal(Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v6

    :cond_3
    return-wide v6
.end method

.method public static native dlopenInternal(Ljava/lang/String;Z)J
.end method

.method public static declared-synchronized initSoLoad()V
    .locals 6

    const-class v5, Lcom/bytedance/common/jato/soload/SoLoad;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/jato/soload/SoLoad;->sIsLoaded:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/bytedance/common/jato/soload/SoLoad;->sIsLoadError:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->loadLibrary()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    return-void

    :cond_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    return-void

    :cond_2
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le v1, v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-void

    :cond_3
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/bytedance/common/jato/soload/SoLoad;->initSoLoadInternal(I)I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    sget-object v2, Lcom/bytedance/common/jato/soload/SoLoad;->sMonitor:Lcom/bytedance/common/jato/JatoListener;

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "init soload failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    :cond_4
    sput-boolean v3, Lcom/bytedance/common/jato/soload/SoLoad;->sIsLoadError:Z

    :cond_5
    sput-boolean v3, Lcom/bytedance/common/jato/soload/SoLoad;->sIsLoaded:Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit v5

    return-void

    :cond_6
    :goto_1
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static native initSoLoadInternal(I)I
.end method

.method public static setMonitor(Lcom/bytedance/common/jato/JatoListener;)V
    .locals 0

    sput-object p0, Lcom/bytedance/common/jato/soload/SoLoad;->sMonitor:Lcom/bytedance/common/jato/JatoListener;

    return-void
.end method

.method public static soLoadOptStart()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/soload/SoLoad;->checkEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/soload/SoLoad;->soLoadOptStartInternal()V

    :cond_0
    return-void
.end method

.method public static native soLoadOptStartInternal()V
.end method

.method public static soLoadOptStop()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/soload/SoLoad;->checkEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/soload/SoLoad;->soLoadOptStopInternal()V

    :cond_0
    return-void
.end method

.method public static native soLoadOptStopInternal()V
.end method
