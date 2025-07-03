.class public Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->a:Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x40010

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->a()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "APM-SDK"

    const-string v0, "create MappedByteBuffer failed. will fallback into HeapByteBuffer"

    invoke-static {v1, v0, v2}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x40010

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->c()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_framwork_core_sdklib_apm6_PersistentBuffer_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "FileHook"

    if-eqz v0, :cond_0

    const-string v0, "hook renameTo"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " renameTo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/libfiles/files/hook/FileHook;->isInMonitoredAppDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/vega/libfiles/files/hook/FileHook;->collectStack(Ljava/io/File;ZZ)V

    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private a(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a$0(Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return p0
.end method

.method private b(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    const v0, 0x41504d36

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private d()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private e()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private g()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->g()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/PwH;->a(Ljava/nio/ByteBuffer;)LX/PwH;

    move-result-object v2

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "flush to memory success. logFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-SDK"

    invoke-static {v0, v1}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/Pw3;->a:Lcom/bytedance/framwork/core/sdklib/apm6/LogReporter;

    invoke-virtual {v0, v2}, Lcom/bytedance/framwork/core/sdklib/apm6/LogReporter;->a(LX/PwH;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->d()I

    move-result v6

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->e()I

    move-result v5

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->f()I

    move-result v4

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->g()I

    move-result v3

    const v0, 0x41504d36

    if-ne v6, v0, :cond_9

    if-lez v3, :cond_9

    if-gtz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "flushing: magicNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " totalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " totalBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v1, "APM-SDK"

    const-string v0, "flushDir create error."

    invoke-static {v1, v0, v2}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v6, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "APM-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file is exist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxA;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x10

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->INVOKEVIRTUAL_com_bytedance_framwork_core_sdklib_apm6_PersistentBuffer_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "APM-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rename error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxA;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "APM-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "flush to file success. flushFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    const-string v2, "APM-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flush to file failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_6
    :goto_2
    :try_start_5
    invoke-static {v5}, LX/BWh;->a(Ljava/io/Closeable;)V

    if-nez v4, :cond_7

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->h()V

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->c()V

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "APM-SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "flush cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :goto_3
    :try_start_6
    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "APM-SDK"

    const-string v0, "flushing: Skipped. no data to flush. reset buffer now."

    invoke-static {v1, v0}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJLorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    if-nez p5, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v0, v3

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v0, 0x10

    const/high16 v0, 0x40000

    if-le v2, v0, :cond_2

    const-string v2, "APM-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LogItem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is too large. please check it."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxA;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "LogItem is too large. please check it."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->a()V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->f()I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->a(I)V

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->g()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b(I)V

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "push success: totalCount=%s, totalBytes=%s, logItem=%s,"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x2

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-SDK"

    invoke-static {v0, v1}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/high16 v0, 0x20000

    if-ge v1, v0, :cond_5

    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->f()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer$1;

    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer$1;-><init>(Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer$2;

    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer$2;-><init>(Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/Pws;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "APM-SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportFile: parsing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files. fileNameList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/PersistentBuffer;->a:Ljava/io/File;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
