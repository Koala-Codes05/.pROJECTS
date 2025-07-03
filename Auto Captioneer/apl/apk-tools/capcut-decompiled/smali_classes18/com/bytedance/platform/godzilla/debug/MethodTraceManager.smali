.class public Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BX9;
    }
.end annotation


# instance fields
.field public a:J

.field public b:[B

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/BX9;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/HandlerThread;

.field public n:Landroid/os/Handler;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager$1;

    invoke-direct {v0, p0}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager$1;-><init>(Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;)V

    iput-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_platform_godzilla_debug_MethodTraceManager_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->INVOKEVIRTUAL_com_bytedance_platform_godzilla_debug_MethodTraceManager_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_platform_godzilla_debug_MethodTraceManager_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static a(II)B
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static synthetic a(Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;)I
    .locals 2

    iget v1, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->h:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->h:I

    return v1
.end method

.method private a(Ljava/lang/StackTraceElement;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private a(I)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->b:[B

    iget v1, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->c:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->c:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(II)B

    move-result v0

    aput-byte v0, v2, v1

    iget-object v2, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->b:[B

    iget v1, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->c:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->c:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(II)B

    move-result v0

    aput-byte v0, v2, v1

    return-void
.end method

.method private a(J)V
    .locals 14

    move-object v7, p0

    iget-object v1, v7, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->d:Ljava/util/Map;

    move-wide v8, p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BX9;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v5, v7, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a:J

    sub-long v0, v2, v5

    long-to-int v11, v0

    iget-wide v0, v4, LX/BX9;->b:J

    sub-long/2addr v2, v0

    long-to-int v10, v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/BX9;->c:[Ljava/lang/StackTraceElement;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, v4, LX/BX9;->c:[Ljava/lang/StackTraceElement;

    aget-object v12, v0, v1

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(JIILjava/lang/StackTraceElement;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/BX9;->c:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private a(JIILjava/lang/StackTraceElement;I)V
    .locals 4

    iget v3, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->c:I

    add-int/lit8 v1, v3, 0xe

    iget-object v2, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->b:[B

    array-length v0, v2

    if-lt v1, v0, :cond_0

    array-length v0, v2

    add-int/lit16 v0, v0, 0x2000

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->b:[B

    :cond_0
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(I)V

    invoke-direct {p0, p5}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(Ljava/lang/StackTraceElement;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, p6

    invoke-direct {p0, v0}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->b(I)V

    invoke-direct {p0, p3}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->b(I)V

    invoke-direct {p0, p4}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->b(I)V

    return-void
.end method

.method private a(JLX/BX9;[Ljava/lang/StackTraceElement;J)V
    .locals 14

    move-wide/from16 v3, p5

    move-object v7, p0

    iget-wide v5, v7, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a:J

    sub-long v0, v3, v5

    long-to-int v11, v0

    move-object/from16 v2, p3

    iget-wide v0, v2, LX/BX9;->b:J

    sub-long/2addr v3, v0

    long-to-int v10, v3

    iget-object v0, v2, LX/BX9;->c:[Ljava/lang/StackTraceElement;

    move-wide v8, p1

    move-object/from16 v3, p4

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BX9;->c:[Ljava/lang/StackTraceElement;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v12, v3, v0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(JIILjava/lang/StackTraceElement;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v3, v2, LX/BX9;->c:[Ljava/lang/StackTraceElement;

    iget-object v1, v7, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->d:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v2, LX/BX9;->c:[Ljava/lang/StackTraceElement;

    array-length v0, v0

    add-int/lit8 v5, v0, -0x1

    array-length v0, v3

    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ltz v5, :cond_4

    if-ltz v4, :cond_3

    iget-object v0, v2, LX/BX9;->c:[Ljava/lang/StackTraceElement;

    aget-object v1, v0, v5

    aget-object v0, v3, v4

    invoke-virtual {v1, v0}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-gt v1, v5, :cond_4

    iget-object v0, v2, LX/BX9;->c:[Ljava/lang/StackTraceElement;

    aget-object v12, v0, v1

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(JIILjava/lang/StackTraceElement;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ltz v4, :cond_5

    aget-object v12, v3, v4

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(JIILjava/lang/StackTraceElement;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    iput-object v3, v2, LX/BX9;->c:[Ljava/lang/StackTraceElement;

    iget-object v1, v7, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->d:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;)V
    .locals 19

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    iget-object v1, v9, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->d:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BX9;

    const-wide/16 v4, 0x3e8

    if-nez v8, :cond_2

    new-instance v8, LX/BX9;

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    mul-long/2addr v11, v4

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/BX9;-><init>(Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;Ljava/lang/String;J[Ljava/lang/StackTraceElement;)V

    iget-object v3, v9, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->d:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    mul-long v18, v18, v4

    move-object v13, v9

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(JLX/BX9;[Ljava/lang/StackTraceElement;J)V

    iget-object v1, v9, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->e:Ljava/util/Set;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v9, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(J)V

    goto :goto_1

    :cond_4
    iput-object v2, v9, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->e:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".trace"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->INVOKEVIRTUAL_com_bytedance_platform_godzilla_debug_MethodTraceManager_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v1, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->b:[B

    iget v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->c:I

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-object v6, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :catch_2
    :goto_0
    throw v0

    :catch_3
    if-eqz v6, :cond_3

    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return v4
.end method

.method private b(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(I)V

    iget-object v2, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->b:[B

    iget v1, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->c:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->c:I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(II)B

    move-result v0

    aput-byte v0, v2, v1

    iget-object v2, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->b:[B

    iget v1, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->c:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->c:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(II)B

    move-result v0

    aput-byte v0, v2, v1

    return-void
.end method

.method public static b(Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->j:Z

    iget-object v1, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->m:Landroid/os/HandlerThread;

    const/16 v3, 0x12

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->m:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(J)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->c:I

    if-le v0, v3, :cond_3

    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->c()V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 6

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x190

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "*version\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data-file-overflow=false\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "clock=dual\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "elapsed-time-usec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iget-wide v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a:J

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "num-method-calls="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "clock-call-overhead-nsec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "zzz"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vm=art\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*threads\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX9;

    iget-object v0, v0, LX/BX9;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "*methods\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v0, "0x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "()V"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "*end\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v3}, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->a(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->b:[B

    const/4 v1, 0x0

    iget v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->c:I

    invoke-static {v2, v1, v0, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/platform/godzilla/debug/MethodTraceManager;->l:Ljava/lang/String;

    return-void
.end method
