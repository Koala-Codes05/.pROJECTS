.class public final Lcom/bytedance/pumbaa/common/business/ForegroundHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Bo4;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/pumbaa/common/business/ForegroundHolder;

.field public static b:Ljava/nio/MappedByteBuffer;

.field public static c:Ljava/nio/channels/FileChannel;

.field public static final d:Ljava/lang/Object;

.field public static e:Z

.field public static f:J

.field public static g:J

.field public static h:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->a:Lcom/bytedance/pumbaa/common/business/ForegroundHolder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->f:J

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_pumbaa_common_business_ForegroundHolder_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_pumbaa_common_business_ForegroundHolder_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final b()Z
    .locals 11

    sget-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->h:Landroid/app/Application;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->INVOKEVIRTUAL_com_bytedance_pumbaa_common_business_ForegroundHolder_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v1

    const-string v0, "foreground.status"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "rw"

    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0xd

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->b:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v4
.end method

.method private final c()LX/Bo4;
    .locals 8

    sget-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->c:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->b:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_1

    :cond_0
    new-instance v4, LX/Bo4;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sget-boolean v2, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->e:Z

    sget-wide v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->f:J

    invoke-direct {v4, v3, v2, v0, v1}, LX/Bo4;-><init>(IZJ)V

    return-object v4

    :cond_1
    sget-object v7, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v1, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->b:Ljava/nio/MappedByteBuffer;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    sget-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->c:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->a:Lcom/bytedance/pumbaa/common/business/ForegroundHolder;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->b()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, LX/Bo4;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sget-boolean v2, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->e:Z

    sget-wide v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->f:J

    invoke-direct {v4, v3, v2, v0, v1}, LX/Bo4;-><init>(IZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v4

    :cond_4
    :try_start_1
    sget-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->c:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    new-instance v1, LX/Bo4;

    const/4 v0, 0x1

    if-ne v4, v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-direct {v1, v5, v6, v2, v3}, LX/Bo4;-><init>(IZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    sget-wide v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a()LX/Bo4;
    .locals 11

    sget-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->h:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->b:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v4, LX/Bo4;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sget-boolean v2, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->e:Z

    sget-wide v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->f:J

    invoke-direct {v4, v3, v2, v0, v1}, LX/Bo4;-><init>(IZJ)V

    return-object v4

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->c()LX/Bo4;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->h:Landroid/app/Application;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->INVOKEVIRTUAL_com_bytedance_pumbaa_common_business_ForegroundHolder_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v4}, LX/Bo4;->a()I

    move-result v0

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_4

    :goto_0
    return-object v4

    :cond_4
    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move v6, v5

    invoke-static/range {v4 .. v10}, LX/Bo4;->a(LX/Bo4;IZJILjava/lang/Object;)LX/Bo4;

    move-result-object v4

    goto :goto_0

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    new-instance v4, LX/Bo4;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sget-boolean v2, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->e:Z

    sget-wide v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->f:J

    invoke-direct {v4, v3, v2, v0, v1}, LX/Bo4;-><init>(IZJ)V

    return-object v4
.end method

.method public final a(Landroid/app/Application;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->h:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-boolean p2, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->e:Z

    sput-object p1, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->h:Landroid/app/Application;

    invoke-direct {p0}, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->b()Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->e:Z

    return-void
.end method

.method public final b(Z)V
    .locals 6

    sput-boolean p1, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->f:J

    sget-object v4, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->b:Ljava/nio/MappedByteBuffer;

    if-eqz v4, :cond_0

    sget-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->c:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    :catchall_0
    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v5, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->c:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->a:Lcom/bytedance/pumbaa/common/business/ForegroundHolder;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->b()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    sget-object v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->c:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v4, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-wide v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->f:J

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v4, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-wide v0, Lcom/bytedance/pumbaa/common/business/ForegroundHolder;->f:J

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    monitor-exit v5

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_3
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
