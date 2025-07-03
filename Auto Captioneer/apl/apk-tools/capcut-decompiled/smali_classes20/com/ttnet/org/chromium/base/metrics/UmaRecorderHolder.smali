.class public Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static sNativeInitialized:Z

.field public static sRecorder:Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

.field public static sSetUpNativeUmaRecorder:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->sSetUpNativeUmaRecorder:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    return-object v0
.end method

.method public static onLibraryLoaded()V
    .locals 2

    sget-boolean v0, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->sSetUpNativeUmaRecorder:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->sNativeInitialized:Z

    sget-object v1, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    new-instance v0, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/metrics/NativeUmaRecorder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->setDelegate(Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;)Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    sget-boolean v0, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->sNativeInitialized:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    :cond_0
    return-void
.end method

.method public static setNonNativeDelegate(Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;)V
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->setDelegate(Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;)Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    return-void
.end method

.method public static setUpNativeUmaRecorder(Z)V
    .locals 0

    sput-boolean p0, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->sSetUpNativeUmaRecorder:Z

    return-void
.end method
