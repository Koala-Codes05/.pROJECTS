.class public Lcom/ss/lens/algorithm/DocAIDelight;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/lens/algorithm/DocAIDelight$LibLoaderListener;
    }
.end annotation


# static fields
.field public static isLibLoaded:Z

.field public static mLoaderListener:Lcom/ss/lens/algorithm/DocAIDelight$LibLoaderListener;

.field public static mNativePtr:J


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

.method public static DocAIDelight(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    sget-wide v3, Lcom/ss/lens/algorithm/DocAIDelight;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4, p0}, Lcom/ss/lens/algorithm/DocAIDelight;->nativeDocAIDelight(JLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized DocAIInitDelight(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-class v7, Lcom/ss/lens/algorithm/DocAIDelight;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Lcom/ss/lens/algorithm/DocAIDelight;->isLibLoaded:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/ss/lens/algorithm/DocAIDelight;->mLoaderListener:Lcom/ss/lens/algorithm/DocAIDelight$LibLoaderListener;

    if-eqz v1, :cond_0

    const-string v0, "c++_shared"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/DocAIDelight$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    sget-object v1, Lcom/ss/lens/algorithm/DocAIDelight;->mLoaderListener:Lcom/ss/lens/algorithm/DocAIDelight$LibLoaderListener;

    const-string v0, "bytenn"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/DocAIDelight$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "c++_shared"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "bytenn"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    sget-object v1, Lcom/ss/lens/algorithm/DocAIDelight;->mLoaderListener:Lcom/ss/lens/algorithm/DocAIDelight$LibLoaderListener;

    if-eqz v1, :cond_1

    const-string v0, "lens"

    invoke-interface {v1, v0}, Lcom/ss/lens/algorithm/DocAIDelight$LibLoaderListener;->onLoader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    return v5

    :cond_1
    :try_start_4
    const-string v0, "lens"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v7

    return v5

    :cond_2
    :goto_1
    :try_start_6
    sput-boolean v6, Lcom/ss/lens/algorithm/DocAIDelight;->isLibLoaded:Z

    :cond_3
    invoke-static {p0, p1}, Lcom/ss/lens/algorithm/DocAIDelight;->nativeDocAIInitDelight(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lcom/ss/lens/algorithm/DocAIDelight;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v7

    return v5

    :cond_4
    monitor-exit v7

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static DocAIReleaseDelight()V
    .locals 5

    sget-wide v3, Lcom/ss/lens/algorithm/DocAIDelight;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lens/algorithm/DocAIDelight;->nativeDocAIReleaseDelight(J)V

    return-void
.end method

.method public static native nativeDocAIDelight(JLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public static native nativeDocAIInitDelight(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeDocAIReleaseDelight(J)V
.end method

.method public static declared-synchronized setOutLoader(Lcom/ss/lens/algorithm/DocAIDelight$LibLoaderListener;)V
    .locals 2

    const-class v1, Lcom/ss/lens/algorithm/DocAIDelight;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/ss/lens/algorithm/DocAIDelight;->mLoaderListener:Lcom/ss/lens/algorithm/DocAIDelight$LibLoaderListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
