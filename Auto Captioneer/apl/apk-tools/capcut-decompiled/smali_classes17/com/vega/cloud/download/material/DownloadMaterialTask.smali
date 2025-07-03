.class public final Lcom/vega/cloud/download/material/DownloadMaterialTask;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7Xq;
    }
.end annotation


# static fields
.field public static final a:LX/7Xq;

.field public static final b:I


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:LX/7UW;

.field public f:LX/7Mx;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public final m:LX/7XD;

.field public final n:LX/7Xo;

.field public final o:Lkotlin/coroutines/CoroutineContext;

.field public p:LX/0nT;

.field public q:J

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:LX/7Xn;

.field public x:LX/7Xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Xq;

    invoke-direct {v0}, LX/7Xq;-><init>()V

    sput-object v0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->a:LX/7Xq;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->b:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;LX/7UW;LX/7Mx;Ljava/lang/String;Ljava/lang/String;JJIILX/7XD;LX/7Xo;)V
    .locals 10

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p14

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->c:J

    iput-object p3, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    iput-object p5, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->f:LX/7Mx;

    iput-object v4, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->h:Ljava/lang/String;

    move-wide/from16 v3, p8

    iput-wide v3, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->i:J

    move-wide/from16 v3, p10

    iput-wide v3, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->j:J

    move/from16 v0, p12

    iput v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->k:I

    move/from16 v0, p13

    iput v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->l:I

    iput-object v2, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->m:LX/7XD;

    iput-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->n:LX/7Xo;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->o:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, LX/7Xn;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/16 v8, 0xf

    move-wide v3, v1

    move-wide v6, v1

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, LX/7Xn;-><init>(JJLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->w:LX/7Xn;

    new-instance v0, LX/7Xg;

    invoke-direct {v0, p0}, LX/7Xg;-><init>(Lcom/vega/cloud/download/material/DownloadMaterialTask;)V

    iput-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->x:LX/7Xg;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;LX/7UW;LX/7Mx;Ljava/lang/String;Ljava/lang/String;JJIILX/7XD;LX/7Xo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v1, p16

    move-wide/from16 v8, p8

    move-object/from16 v5, p5

    move/from16 v12, p12

    move-wide/from16 v10, p10

    move/from16 v13, p13

    move-object/from16 v15, p15

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    sget-object v5, LX/7Mx;->NONE:LX/7Mx;

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const-wide/16 v8, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    const-wide/16 v10, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    new-instance v15, LX/7Xo;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v21, v19

    invoke-direct/range {v15 .. v21}, LX/7Xo;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    move-object/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v7, p7

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lcom/vega/cloud/download/material/DownloadMaterialTask;-><init>(JLjava/lang/String;LX/7UW;LX/7Mx;Ljava/lang/String;Ljava/lang/String;JJIILX/7XD;LX/7Xo;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cloud_download_material_DownloadMaterialTask_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/vega/cloud/download/material/DownloadMaterialTask;->INVOKEVIRTUAL_com_vega_cloud_download_material_DownloadMaterialTask_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_cloud_download_material_DownloadMaterialTask_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static final synthetic a(Lcom/vega/cloud/download/material/DownloadMaterialTask;I)V
    .locals 0

    iput p1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->r:I

    return-void
.end method

.method public static final synthetic a(Lcom/vega/cloud/download/material/DownloadMaterialTask;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->t:Z

    return-void
.end method

.method public static synthetic a(Lcom/vega/cloud/download/material/DownloadMaterialTask;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/cloud/download/material/DownloadMaterialTask;->a(Z)V

    return-void
.end method

.method public static final j(Lcom/vega/cloud/download/material/DownloadMaterialTask;)Z
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->n:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->n:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()V
    .locals 5

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "realResume status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->f:LX/7Mx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadMaterialTask"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/7Y0;->a:LX/7Y0;

    iget-object v3, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    iget v2, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->k:I

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->n:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->a()Z

    move-result v1

    iget-boolean v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->u:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7Y0;->c(LX/7UW;IZZ)V

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->p:LX/0nT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nT;->a()V

    :cond_0
    sget-object v0, LX/7Mx;->START:LX/7Mx;

    iput-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->f:LX/7Mx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->s:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->q:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sub-long/2addr v3, v1

    :goto_0
    iput-wide v3, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->j:J

    iget-object v2, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->m:LX/7XD;

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-interface {v2, v1, v0}, LX/7XD;->e(Ljava/lang/String;LX/7UW;)V

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method private final l()V
    .locals 7

    iget-boolean v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->t:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/7Y0;->a:LX/7Y0;

    iget-object v2, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    iget v3, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->k:I

    iget v4, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->r:I

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->n:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->a()Z

    move-result v5

    iget-boolean v6, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->u:Z

    invoke-virtual/range {v1 .. v6}, LX/7Y0;->a(LX/7UW;IIZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->c:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->k:I

    return-void
.end method

.method public final a(LX/7Mx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->f:LX/7Mx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->s:Z

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "suspend, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadMaterialTask"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->p:LX/0nT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nT;->b()V

    :cond_0
    const-string v0, "delete"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/cloud/download/material/DownloadMaterialTask;->l()V

    :goto_0
    sget-object v0, LX/7Mx;->STOP:LX/7Mx;

    iput-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->f:LX/7Mx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->q:J

    iget-object v2, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->m:LX/7XD;

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-interface {v2, v1, v0}, LX/7XD;->d(Ljava/lang/String;LX/7UW;)V

    return-void

    :cond_1
    sget-object v1, LX/7Y0;->a:LX/7Y0;

    iget-object v2, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    iget v3, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->k:I

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->n:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->a()Z

    move-result v5

    iget-boolean v6, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->u:Z

    invoke-virtual/range {v1 .. v6}, LX/7Y0;->a(LX/7UW;ILjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 10

    const-string v5, ", "

    const-string v0, "DownloadMaterialTask"

    :try_start_0
    sget-object v4, LX/7Fi;->a:LX/7Fi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exec: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-virtual {v1}, LX/7UW;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-virtual {v1}, LX/7UW;->b()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-virtual {v1}, LX/7UW;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->u:Z

    sget-object v1, LX/7Mx;->START:LX/7Mx;

    iput-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->f:LX/7Mx;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->s:Z

    iput v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveDirPath: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,rename\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", material: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-virtual {v1}, LX/7UW;->a()LX/0oN;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->i:J

    iget-object v3, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->m:LX/7XD;

    iget-object v2, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-interface {v3, v2, v1}, LX/7XD;->e(Ljava/lang/String;LX/7UW;)V

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-virtual {v1}, LX/7UW;->a()LX/0oN;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v2, LX/1LB;->a:LX/0nU;

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-virtual {v1}, LX/7UW;->b()J

    move-result-wide v3

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-virtual {v1}, LX/7UW;->c()J

    move-result-wide v5

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-virtual {v1}, LX/7UW;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-virtual {v1}, LX/7UW;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v9}, LX/0nU;->a(JJLjava/lang/String;Ljava/lang/String;LX/0oN;)LX/1LB;

    move-result-object v4

    sget-object v3, LX/7PU;->a:LX/7PU;

    iget-wide v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->c:J

    invoke-virtual {v3, v1, v2}, LX/7PU;->a(J)LX/7TR;

    move-result-object v1

    invoke-interface {v1}, LX/7TR;->e()LX/7aF;

    move-result-object v3

    iget-object v2, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->x:LX/7Xg;

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->h:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v1}, LX/7aF;->a(LX/1LB;LX/0nS;Ljava/lang/String;)LX/0nT;

    move-result-object v1

    iput-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->p:LX/0nT;

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    new-instance v2, LX/0uL;

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-virtual {v1}, LX/7UW;->b()J

    move-result-wide v3

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-virtual {v1}, LX/7UW;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-virtual {v1}, LX/7UW;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0uL;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7TU;->a:LX/7TU;

    invoke-virtual {v1}, LX/7TU;->k()LX/1NF;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1NF;->d()LX/0uQ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->c:J

    iget-object v7, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->x:LX/7Xg;

    iget-object v8, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->h:Ljava/lang/String;

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, LX/0uQ;->a(JLX/0uL;LX/0nS;Ljava/lang/String;)LX/0nT;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->p:LX/0nT;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v6, "download exception: "

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->m:LX/7XD;

    iget-object v4, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    const/4 v2, -0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v2, v0}, LX/7XD;->b(Ljava/lang/String;LX/7UW;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 8

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyToFontDir fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadMaterialTask"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 17

    const-string v3, "DownloadMaterialTask"

    const-string v10, ""

    move-object/from16 v6, p1

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    move-object/from16 v4, p0

    if-lt v2, v0, :cond_4

    iget-object v11, v4, Lcom/vega/cloud/download/material/DownloadMaterialTask;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/7dv;->a:LX/7dv;

    invoke-virtual {v0}, LX/7dv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    move v14, v13

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v4, v4, Lcom/vega/cloud/download/material/DownloadMaterialTask;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/7dv;->a:LX/7dv;

    invoke-virtual {v0}, LX/7dv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bop;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v12, v9

    invoke-static/range {v6 .. v12}, LX/Bop;->a(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6}, Lcom/vega/cloud/download/material/DownloadMaterialTask;->INVOKEVIRTUAL_com_vega_cloud_download_material_DownloadMaterialTask_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_2

    :cond_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    iget-object v8, v4, Lcom/vega/cloud/download/material/DownloadMaterialTask;->g:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/vega/cloud/download/material/DownloadMaterialTask;->INVOKEVIRTUAL_com_vega_cloud_download_material_DownloadMaterialTask_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_3
    return v1

    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/vega/cloud/download/material/DownloadMaterialTask;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v2, v13, v1, v0}, Lcom/vega/core/ext/FileExtKt;->a(Ljava/io/File;Ljava/io/File;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/vega/infrastructure/util/MediaUtil;->a:Lcom/vega/infrastructure/util/MediaUtil;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/7CK;->a:LX/7CK;

    invoke-virtual {v2, v1, v4, v0}, Lcom/vega/infrastructure/util/MediaUtil;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/vega/cloud/download/material/DownloadMaterialTask;->INVOKEVIRTUAL_com_vega_cloud_download_material_DownloadMaterialTask_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_5
    return v1

    :cond_6
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tempAppFile["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] moveTo targetFile["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/vega/cloud/download/material/DownloadMaterialTask;->INVOKEVIRTUAL_com_vega_cloud_download_material_DownloadMaterialTask_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_7
    return v13

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copy fail e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, Lcom/vega/cloud/download/material/DownloadMaterialTask;->INVOKEVIRTUAL_com_vega_cloud_download_material_DownloadMaterialTask_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_8
    return v13

    :catchall_0
    move-exception v1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, Lcom/vega/cloud/download/material/DownloadMaterialTask;->INVOKEVIRTUAL_com_vega_cloud_download_material_DownloadMaterialTask_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_9
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->l:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancel, material.status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->f:LX/7Mx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadMaterialTask"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->p:LX/0nT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nT;->b()V

    :cond_0
    sget-object v0, LX/7Mx;->CANCELED:LX/7Mx;

    iput-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->f:LX/7Mx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->q:J

    invoke-direct {p0}, Lcom/vega/cloud/download/material/DownloadMaterialTask;->l()V

    iget-object v2, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->m:LX/7XD;

    iget-object v1, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-interface {v2, v1, v0}, LX/7XD;->a(Ljava/lang/String;LX/7UW;)V

    sget-object v1, LX/7jB;->a:LX/7jB;

    iget-wide v2, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->c:J

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    invoke-virtual {v0}, LX/7UW;->b()J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->n:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->c()Z

    move-result v7

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->n:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, LX/7jB;->a(JJIZLjava/lang/String;)V

    return-void
.end method

.method public final c()LX/7UW;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->e:LX/7UW;

    return-object v0
.end method

.method public final d()LX/7Mx;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->f:LX/7Mx;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->k:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->l:I

    return v0
.end method

.method public final g()LX/7XD;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->m:LX/7XD;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->o:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h()LX/7Xo;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->n:LX/7Xo;

    return-object v0
.end method

.method public final i()V
    .locals 3

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resume status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->f:LX/7Mx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadMaterialTask"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/cloud/download/material/DownloadMaterialTask;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/cloud/download/material/DownloadMaterialTask;->k()V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/vega/cloud/download/material/DownloadMaterialTask;->a(Lcom/vega/cloud/download/material/DownloadMaterialTask;ZILjava/lang/Object;)V

    goto :goto_0
.end method
