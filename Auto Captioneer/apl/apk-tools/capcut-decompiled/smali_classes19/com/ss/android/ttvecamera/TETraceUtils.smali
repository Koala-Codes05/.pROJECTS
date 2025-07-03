.class public Lcom/ss/android/ttvecamera/TETraceUtils;
.super Ljava/lang/Object;


# static fields
.field public static sEnableTrace:Z


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

.method public static beginAsyncSection(Ljava/lang/String;I)V
    .locals 2

    sget-boolean v0, Lcom/ss/android/ttvecamera/TETraceUtils;->sEnableTrace:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/ss/android/ttvecamera/TETraceUtils;->sEnableTrace:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/vesdk/TETracyUtils;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endAsyncSection(Ljava/lang/String;I)V
    .locals 2

    sget-boolean v0, Lcom/ss/android/ttvecamera/TETraceUtils;->sEnableTrace:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static endSection()V
    .locals 1

    sget-boolean v0, Lcom/ss/android/ttvecamera/TETraceUtils;->sEnableTrace:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lcom/ss/android/vesdk/TETracyUtils;->endSection()V

    return-void
.end method

.method public static declared-synchronized init(Z)V
    .locals 2

    const-class v1, Lcom/ss/android/ttvecamera/TETraceUtils;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/ss/android/ttvecamera/TETraceUtils;->sEnableTrace:Z

    invoke-static {}, Lcom/ss/android/vesdk/TETracyUtils;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
