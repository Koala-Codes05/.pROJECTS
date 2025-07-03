.class public Lcom/bytedance/crash/jni/NativeBridge;
.super Ljava/lang/Object;


# static fields
.field public static a:J = 0x64L

.field public static volatile isSoLoaded:Z


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

.method public static a(II)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nVmMonitorDoCommand(II)I

    move-result v0

    return v0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "monitorType:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " soName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NativeBridgeInit fail"

    invoke-static {v0, p0}, LX/BqC;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/bytedance/crash/jni/NativeBridge;->nNativeBridgeInit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(I[II)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/jni/NativeBridge;->nRefMonitorStart(I[II)I

    move-result v0

    return v0
.end method

.method public static a(I[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nVmMonitorSetParams(I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nFdTrackInitParams([Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(J)J
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nCrashDumpNativeInfo(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpNativeInit(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;I)J
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperCreate(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetFdLeakReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "unknown"

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    const-string v0, "npth"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nUnFlock(I)V

    :cond_0
    return-void
.end method

.method public static a(JLjava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperDumpString(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(J[CI)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperDumpCharArray(J[CI)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 10

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {}, LX/Bq7;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, LX/Br1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, LX/BrE;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/Br8;->g()J

    move-result-wide v7

    invoke-static {}, LX/Br8;->i()J

    move-result-wide v9

    invoke-static {}, LX/Br8;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v2 .. v11}, Lcom/bytedance/crash/jni/NativeBridge;->nStartNativeCrashMonitor(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "npth so load fail"

    invoke-static {v0, v1}, LX/BqO;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IZ)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nDumpLogcat(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-static {v0, p0}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nDumpOsMemory(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-static {v0, p0}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSet64Bit(Z)V

    return-void
.end method

.method public static a(ZZI)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/jni/NativeBridge;->nEnablePrioriryParams(ZZI)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->doRegister(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static b(I)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nNativeDoCommnad(I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nFlock(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static b(Ljava/lang/String;Z)J
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nGetVmSize(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetNativePthreadKeyLeakLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "unknown"

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b(J)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpNativeInfo(J)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAnrDumpAsync(Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nLoadNativeCrashSummary(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetThreadLeakName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "unknown"

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nStartDumperThread()V

    :cond_0
    return-void
.end method

.method public static c(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nNativeNeedDumpMemInfo(I)V

    return-void
.end method

.method public static c(J)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpNativeRelease(J)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetDumpTraceTryCatch(Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetThreadCount(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetThreadLeakLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "unknown"

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nNotifyUploadDone()V

    :cond_0
    return-void
.end method

.method public static d(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->doSetDropDataState(I)V

    return-void
.end method

.method public static d(J)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAlogFlushAddr(J)V

    :cond_0
    return-void
.end method

.method public static d(Z)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAnrResendSigquit(Z)V

    return-void
.end method

.method public static native doRegister(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native doSetDropDataState(I)V
.end method

.method public static e(I)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nVmMonitorInit(I)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetFdCount(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(J)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperRelease(J)V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nIs64BitRuntime()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(I)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nFdTrackDoCommand(I)I

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetVmRss(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static f()V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrInitOnMainThread()V

    :cond_0
    return-void
.end method

.method public static f(J)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperFlushBuffer(J)V

    :cond_0
    return-void
.end method

.method public static g(I)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nFdTrackGetFdCount(I)I

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nLoadNativeCrashBacktrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrEnterMonitorLooper()V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nLoadNativeCrashAbortReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nativeGetFdListForAPM()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nRefMonitorSetDebuggable(I)V

    :cond_0
    return-void
.end method

.method public static handleCrashFromDumperThread(J)V
    .locals 0

    invoke-static {p0, p1}, LX/Br1;->a(J)V

    return-void
.end method

.method public static i()J
    .locals 2

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nNativeGetHeapSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetBuildID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()J
    .locals 2

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nNativeGetHeapLeakSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpTrace(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nativeGetTags()[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    array-length v1, v4

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    return-object v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_2

    aget-object v1, v4, v2

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v3
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAppVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nNativePthreadKeyCount(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static l()V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nStartProfilerJavaLockMonitor()V

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetVmaCount(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetOOMReason(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native nAnrDumpNativeInfo(J)V
.end method

.method public static native nAnrDumpNativeInit(Ljava/lang/String;)J
.end method

.method public static native nAnrDumpNativeRelease(J)V
.end method

.method public static native nAnrDumpTrace(Ljava/lang/String;)V
.end method

.method public static native nAnrEnterMonitorLooper()V
.end method

.method public static native nAnrInitOnMainThread()V
.end method

.method public static native nAnrNativeProfilerDump(Ljava/lang/String;J)V
.end method

.method public static native nAnrNativeProfilerFormat(Ljava/lang/String;JJJJ)V
.end method

.method public static native nAnrNativeProfilerJvmStart(J)I
.end method

.method public static native nAnrNativeProfilerStart()V
.end method

.method public static native nAnrNativeProfilerStop()V
.end method

.method public static native nCheckSigHandler()V
.end method

.method public static native nCoredumpNativeInit(Ljava/lang/String;)V
.end method

.method public static native nCrashDumpNativeInfo(J)J
.end method

.method public static native nDumpLogcat(Ljava/lang/String;I)V
.end method

.method public static native nDumpOsMemory(Ljava/lang/String;)V
.end method

.method public static native nEnablePrioriryParams(ZZI)V
.end method

.method public static native nFakeOpen(Ljava/lang/String;)I
.end method

.method public static native nFdTrackDoCommand(I)I
.end method

.method public static native nFdTrackDumpNative(ILjava/lang/String;)I
.end method

.method public static native nFdTrackGetFdCount(I)I
.end method

.method public static native nFdTrackInitParams([Ljava/lang/String;I)I
.end method

.method public static native nFlock(Ljava/lang/String;)I
.end method

.method public static native nGetBuildID(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nGetFdCount(Ljava/lang/String;)I
.end method

.method public static native nGetFdLeakReason(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nGetNativePthreadKeyLeakLibrary(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nGetOOMReason(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native nGetThreadCount(Ljava/lang/String;)I
.end method

.method public static native nGetThreadCpuTimeMills(I)J
.end method

.method public static native nGetThreadLeakLibrary(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nGetThreadLeakName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nGetVmRss(Ljava/lang/String;)J
.end method

.method public static native nGetVmSize(Ljava/lang/String;I)J
.end method

.method public static native nGetVmaCount(Ljava/lang/String;)I
.end method

.method public static native nIncreaseFdLimit()Z
.end method

.method public static native nIs64BitRuntime()Z
.end method

.method public static native nLoadNativeCrashAbortReason(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nLoadNativeCrashBacktrace(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nLoadNativeCrashSummary(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;
.end method

.method public static native nNativeBridgeInit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nNativeDoCommnad(I)I
.end method

.method public static native nNativeGetHeapLeakSize()J
.end method

.method public static native nNativeGetHeapSize()J
.end method

.method public static native nNativeNeedDumpMemInfo(I)V
.end method

.method public static native nNativePthreadKeyCount(Ljava/lang/String;)I
.end method

.method public static native nNativeSetDumpThreshold(J)V
.end method

.method public static native nNativeSetMinSizeByte(J)V
.end method

.method public static native nNotifyUploadDone()V
.end method

.method public static native nParseSmaps(Ljava/lang/String;)V
.end method

.method public static native nPriorityMonitorInit(Ljava/lang/String;)V
.end method

.method public static native nRecoverSignalHandler()V
.end method

.method public static native nRefMonitorSetDebugType(I)V
.end method

.method public static native nRefMonitorSetDebuggable(I)V
.end method

.method public static native nRefMonitorStart(I[II)I
.end method

.method public static native nResetNativeInfoLatches()V
.end method

.method public static native nSet64Bit(Z)V
.end method

.method public static native nSetAlogFlushAddr(J)V
.end method

.method public static native nSetAnrDumpAsync(Z)V
.end method

.method public static native nSetAnrResendSigquit(Z)V
.end method

.method public static native nSetAppVersion(Ljava/lang/String;)V
.end method

.method public static native nSetDumpTraceTryCatch(Z)V
.end method

.method public static native nSignalToProcess(II)Z
.end method

.method public static native nStartDumperThread()V
.end method

.method public static native nStartNativeCrashMonitor(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)I
.end method

.method public static native nStartProfilerJavaLockMonitor()V
.end method

.method public static native nStringDumperCreate(Ljava/lang/String;I)J
.end method

.method public static native nStringDumperDumpByteArray(J[BI)V
.end method

.method public static native nStringDumperDumpCharArray(J[CI)V
.end method

.method public static native nStringDumperDumpString(JLjava/lang/String;I)V
.end method

.method public static native nStringDumperFlushBuffer(J)V
.end method

.method public static native nStringDumperRelease(J)V
.end method

.method public static native nUnFlock(I)V
.end method

.method public static native nVmMonitorDoCommand(II)I
.end method

.method public static native nVmMonitorDumpMaps(Ljava/lang/String;)V
.end method

.method public static native nVmMonitorDumpNative(IILjava/lang/String;)I
.end method

.method public static native nVmMonitorInit(I)I
.end method

.method public static native nVmMonitorSetParams(I[Ljava/lang/String;)I
.end method

.method public static native nativeDumpHprof(ILjava/lang/String;)V
.end method

.method public static native nativeDumpTags(Ljava/lang/String;)V
.end method

.method public static native nativeGetFdListForAPM()[Ljava/lang/String;
.end method

.method public static native nativeGetTags()[Ljava/lang/String;
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nVmMonitorDumpMaps(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nativeDumpHprof(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->unRegister(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nativeDumpTags(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static reportAnrEventFromNative(I)V
    .locals 0

    invoke-static {p0}, LX/BrO;->a(I)V

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nPriorityMonitorInit(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nParseSmaps(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static native unRegister(Ljava/lang/String;)V
.end method
