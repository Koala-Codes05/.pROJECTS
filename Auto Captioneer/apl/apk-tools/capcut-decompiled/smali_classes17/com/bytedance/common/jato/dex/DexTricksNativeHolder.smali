.class public Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;
.super Ljava/lang/Object;


# static fields
.field public static sInited:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dvmVerifyEnable()I
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->dvmVerifyEnableNative()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static native dvmVerifyEnableNative()I
.end method

.method public static dvmVerifyNone()I
    .locals 2

    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->dvmVerifyNoneNative()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static native dvmVerifyNoneNative()I
.end method

.method public static declared-synchronized ensureInited()Z
    .locals 2

    const-class v1, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->sInited:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->loadLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->sInited:Z

    :cond_0
    sget-boolean v0, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->sInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static verifyEnable()I
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyEnableNative()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static verifyEnable15()I
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyEnableAbove15Native()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static native verifyEnableAbove15Native()I
.end method

.method public static native verifyEnableNative()I
.end method

.method public static verifyNone(II)I
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyNoneNative(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static verifyNone15()I
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->ensureInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyNoneAbove15Native()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static native verifyNoneAbove15Native()I
.end method

.method public static native verifyNoneNative(II)I
.end method
