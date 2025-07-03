.class public final Lcom/ttnet/org/chromium/base/StrictModeContext;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mThreadPolicy:Landroid/os/StrictMode$ThreadPolicy;

.field public final mVmPolicy:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/StrictModeContext;->mThreadPolicy:Landroid/os/StrictMode$ThreadPolicy;

    iput-object p2, p0, Lcom/ttnet/org/chromium/base/StrictModeContext;->mVmPolicy:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method public constructor <init>(Landroid/os/StrictMode$VmPolicy;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public static allowAllThreadPolicies()Lcom/ttnet/org/chromium/base/StrictModeContext;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v0, Lcom/ttnet/org/chromium/base/StrictModeContext;

    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static allowAllVmPolicies()Lcom/ttnet/org/chromium/base/StrictModeContext;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    new-instance v0, Lcom/ttnet/org/chromium/base/StrictModeContext;

    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    return-object v0
.end method

.method public static allowDiskReads()Lcom/ttnet/org/chromium/base/StrictModeContext;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v0, Lcom/ttnet/org/chromium/base/StrictModeContext;

    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static allowDiskWrites()Lcom/ttnet/org/chromium/base/StrictModeContext;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v0, Lcom/ttnet/org/chromium/base/StrictModeContext;

    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static allowSlowCalls()Lcom/ttnet/org/chromium/base/StrictModeContext;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v0, Lcom/ttnet/org/chromium/base/StrictModeContext;

    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static allowUnbufferedIo()Lcom/ttnet/org/chromium/base/StrictModeContext;
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/StrictModeContext;

    invoke-direct {v0, v2}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/StrictModeContext;->mThreadPolicy:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/StrictModeContext;->mVmPolicy:Landroid/os/StrictMode$VmPolicy;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1
    return-void
.end method
