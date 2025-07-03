.class public final Lcom/google/common/io/FileBackedOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BXq;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/io/File;

.field public d:Ljava/io/OutputStream;

.field public e:LX/BXq;

.field public f:Ljava/io/File;


# direct methods
.method public static INVOKEVIRTUAL_com_google_common_io_FileBackedOutputStream_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/google/common/io/FileBackedOutputStream;->INVOKEVIRTUAL_com_google_common_io_FileBackedOutputStream_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_google_common_io_FileBackedOutputStream_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_google_common_io_FileBackedOutputStream_com_vega_libfiles_files_hook_FileHook_deleteOnExit(Ljava/io/File;)V
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_deleteOnExit"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->e:LX/BXq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BXq;->b()I

    move-result v1

    add-int/2addr v1, p1

    iget v0, p0, Lcom/google/common/io/FileBackedOutputStream;->a:I

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->c:Ljava/io/File;

    const-string v0, "FileBackedOutputStream"

    const/4 v5, 0x0

    invoke-static {v0, v5, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/common/io/FileBackedOutputStream;->b:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/google/common/io/FileBackedOutputStream;->INVOKEVIRTUAL_com_google_common_io_FileBackedOutputStream_com_vega_libfiles_files_hook_FileHook_deleteOnExit(Ljava/io/File;)V

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->e:LX/BXq;

    invoke-virtual {v0}, LX/BXq;->a()[B

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->e:LX/BXq;

    invoke-virtual {v0}, LX/BXq;->b()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    iput-object v3, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/google/common/io/FileBackedOutputStream;->INVOKEVIRTUAL_com_google_common_io_FileBackedOutputStream_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    throw v0

    :goto_0
    iput-object v4, p0, Lcom/google/common/io/FileBackedOutputStream;->f:Ljava/io/File;

    iput-object v5, p0, Lcom/google/common/io/FileBackedOutputStream;->e:LX/BXq;

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/common/io/FileBackedOutputStream;->a(I)V

    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([B)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/FileBackedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/common/io/FileBackedOutputStream;->a(I)V

    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
