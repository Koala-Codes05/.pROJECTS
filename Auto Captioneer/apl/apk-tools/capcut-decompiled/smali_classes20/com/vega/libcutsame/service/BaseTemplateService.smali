.class public abstract Lcom/vega/libcutsame/service/BaseTemplateService;
.super Ljava/lang/Object;

# interfaces
.implements LX/3RE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/libcutsame/service/BaseTemplateService$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/vega/libcutsame/service/BaseTemplateService$Companion;

.field public static final c:I

.field public static final f:Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field public final d:LX/FGw;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vega/libcutsame/service/BaseTemplateService$Companion;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/vega/libcutsame/service/BaseTemplateService$Companion;-><init>()V

    sput-object v0, Lcom/vega/libcutsame/service/BaseTemplateService;->b:Lcom/vega/libcutsame/service/BaseTemplateService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libcutsame/service/BaseTemplateService;->c:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/vega/libcutsame/service/BaseTemplateService;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FGw;

    invoke-direct {v0, p0}, LX/FGw;-><init>(Lcom/vega/libcutsame/service/BaseTemplateService;)V

    iput-object v0, p0, Lcom/vega/libcutsame/service/BaseTemplateService;->d:LX/FGw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/libcutsame/service/BaseTemplateService;->INVOKEVIRTUAL_com_vega_libcutsame_service_BaseTemplateService_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tem_projects_root/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/service/BaseTemplateService;->e:Ljava/lang/String;

    return-void
.end method

.method public static INVOKESTATIC_com_vega_libcutsame_service_BaseTemplateService_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteRecursively"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "DraftMonitorLancet#deleteRecursively"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_libcutsame_service_BaseTemplateService_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/vega/libcutsame/service/BaseTemplateService;->INVOKEVIRTUAL_com_vega_libcutsame_service_BaseTemplateService_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_libcutsame_service_BaseTemplateService_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;
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

.method public static INVOKEVIRTUAL_com_vega_libcutsame_service_BaseTemplateService_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static INVOKEVIRTUAL_com_vega_libcutsame_service_BaseTemplateService_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z
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

.method public static a(LX/FFz;Ljava/lang/String;)I
    .locals 4

    sget-object v3, LX/MFS;->a:LX/MFR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hook deleteProject:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DraftMonitorLancet"

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v0}, LX/MFR;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DraftMonitorLancet#deleteProject"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LX/FFz;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final a(LX/FGz;)Lcom/lemon/lv/database/entity/ProjectSnapshot;
    .locals 7

    invoke-virtual {p1}, LX/FGz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/FGz;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/FGz;->c(J)V

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->e()LX/FFz;

    move-result-object v1

    invoke-virtual {p1}, LX/FGz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FFz;->d(Ljava/lang/String;)Lcom/lemon/lv/database/entity/ProjectSnapshot;

    move-result-object v6

    invoke-static {p1}, LX/FH0;->a(LX/FGz;)Lcom/lemon/lv/database/entity/ProjectSnapshot;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->isScriptTemplate()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, v1}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setScriptTemplate(Z)V

    if-eqz v6, :cond_2

    :cond_0
    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getAlreadyExport()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3, v1}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setAlreadyExport(Z)V

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getDraftLocalCreateTime()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_7

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setDraftLocalCreateTime(J)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "intelligent_album"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setUpdateTime(J)V

    :goto_2
    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getSubTemplateType()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getSubTemplateType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setSubTemplateType(I)V

    :cond_3
    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getUgCampaignParams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setUgCampaignParams(Ljava/lang/String;)V

    :cond_4
    return-object v3

    :cond_5
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getDraftLocalCreateTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/libcutsame/service/BaseTemplateService;LX/FGz;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libcutsame/service/BaseTemplateService;",
            "LX/FGz;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    instance-of v0, v5, LX/FmE;

    if-eqz v0, :cond_15

    move-object v12, v5

    check-cast v12, LX/FmE;

    iget v0, v12, LX/FmE;->f:I

    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_15

    iget v0, v12, LX/FmE;->f:I

    sub-int/2addr v0, v4

    iput v0, v12, LX/FmE;->f:I

    :goto_0
    iget-object v4, v12, LX/FmE;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v0, v12, LX/FmE;->f:I

    const-string v10, "insertEnd"

    const-string v9, "insertDb"

    const-string v8, " saveType = "

    const-string v7, "TemplateService"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_16

    iget v2, v12, LX/FmE;->c:I

    iget-object v3, v12, LX/FmE;->b:Ljava/lang/Object;

    check-cast v3, LX/FGz;

    iget-object v1, v12, LX/FmE;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/service/BaseTemplateService;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {v1, v3}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(LX/FGz;)Lcom/lemon/lv/database/entity/ProjectSnapshot;

    move-result-object v4

    sget-object v0, LX/FGN;->a:LX/FGN;

    const-string v1, "TemplateService->TEMPLATE_SAVE_ALL"

    invoke-virtual {v0, v4, v9, v1}, LX/FGN;->a(Lcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FFy;->a:LX/FFy;

    invoke-virtual {v0, v4}, LX/FFy;->a(Lcom/lemon/lv/database/entity/ProjectSnapshot;)V

    sget-object v0, LX/FGN;->a:LX/FGN;

    invoke-virtual {v0, v4, v10, v1}, LX/FGN;->a(Lcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveProject end, templateId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/FGz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget v2, v12, LX/FmE;->c:I

    iget-object v3, v12, LX/FmE;->a:Ljava/lang/Object;

    check-cast v3, LX/FGz;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveProject start, templateId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/FGz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " canReplace:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/FGz;->v()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " templateInfo: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/FGz;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vega/libcutsame/service/BaseTemplateService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/FGz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/FGz;->l()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    const/4 v0, 0x0

    cmp-long v13, v16, v14

    if-gtz v13, :cond_6

    invoke-virtual {v3}, LX/FGz;->g()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v3}, LX/FGz;->r()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_6

    if-nez v2, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveProject, project error, saveType = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/Throwable;

    const-string v0, "saveProject, project error!"

    invoke-direct {v13, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveType is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    invoke-direct {v1, v4}, Lcom/vega/libcutsame/service/BaseTemplateService;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/FGz;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v4, v3}, Lcom/vega/libcutsame/service/BaseTemplateService;->c(Ljava/lang/String;LX/FGz;)V

    invoke-virtual {v3}, LX/FGz;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v12, LX/FmE;->a:Ljava/lang/Object;

    iput-object v3, v12, LX/FmE;->b:Ljava/lang/Object;

    iput v2, v12, LX/FmE;->c:I

    iput v5, v12, LX/FmE;->f:I

    invoke-virtual {v1, v4, v0, v12}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    return-object v11

    :cond_6
    if-eqz v2, :cond_5

    :cond_7
    if-eq v2, v6, :cond_14

    if-eq v2, v5, :cond_13

    const/4 v5, 0x3

    if-eq v2, v5, :cond_11

    const/16 v5, 0x64

    if-eq v2, v5, :cond_9

    const/16 v0, 0x65

    if-eq v2, v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-direct {v1, v4, v3}, Lcom/vega/libcutsame/service/BaseTemplateService;->d(Ljava/lang/String;LX/FGz;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, LX/FGz;->d()Lcom/vega/draft/data/template/MediaSelectInfo;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;Lcom/vega/draft/data/template/MediaSelectInfo;)V

    invoke-virtual {v3}, LX/FGz;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/FGz;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getMute()Z

    move-result v16

    invoke-virtual {v3}, LX/FGz;->v()Z

    move-result v17

    invoke-virtual {v3}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isRetouchTemplate()Z

    move-result v20

    invoke-virtual {v3}, LX/FGz;->B()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, LX/FGz;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isPostMute()Z

    move-result p1

    new-instance v11, LX/MEB;

    const/4 v14, 0x0

    const/16 p2, 0x4c

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 p3, v14

    invoke-direct/range {v11 .. v24}, LX/MEB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4, v11}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;LX/MEB;)V

    invoke-virtual {v1, v4, v3}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;LX/FGz;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LX/FGz;->c(J)V

    sget-object v4, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v4}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lemon/lv/database/LVDatabaseReal;->e()LX/FFz;

    move-result-object v5

    invoke-virtual {v3}, LX/FGz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LX/FFz;->d(Ljava/lang/String;)Lcom/lemon/lv/database/entity/ProjectSnapshot;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {v3}, LX/FH0;->a(LX/FGz;)Lcom/lemon/lv/database/entity/ProjectSnapshot;

    move-result-object v11

    :goto_2
    sget-object v0, LX/FGN;->a:LX/FGN;

    const-string v4, "TemplateService->TEMPLATE_SUBTYPE_SAVE_MEDIA_SELECT_DRAFT"

    invoke-virtual {v0, v11, v9, v4}, LX/FGN;->a(Lcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FFy;->a:LX/FFy;

    invoke-virtual {v0, v11}, LX/FFy;->a(Lcom/lemon/lv/database/entity/ProjectSnapshot;)V

    sget-object v0, LX/FGN;->a:LX/FGN;

    invoke-virtual {v0, v11, v10, v4}, LX/FGN;->a(Lcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v4

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->g()LX/8SP;

    move-result-object v0

    invoke-interface {v0, v4}, LX/8SP;->a(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    invoke-virtual {v3}, LX/FGz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/vega/libcutsame/service/BaseTemplateService;->b(Ljava/lang/String;LX/FGz;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, LX/FGz;->o()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setSize(J)V

    invoke-virtual {v11}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->isScriptTemplate()Z

    move-result v4

    if-ne v4, v6, :cond_10

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setUpdateTime(J)V

    invoke-virtual {v3}, LX/FGz;->L()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, LX/FGz;->b()Ljava/util/List;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_d

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    :goto_4
    invoke-virtual {v11, v0}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setFinishedCount(I)V

    invoke-virtual {v3}, LX/FGz;->L()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "template_subtype_media_select_draft"

    :goto_5
    invoke-virtual {v11, v0}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setTemplateType(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v0, ""

    goto :goto_5

    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v4}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_e

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, LX/FGz;->p()I

    move-result v0

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isScriptTemplate()Z

    move-result v4

    invoke-virtual {v11, v4}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setScriptTemplate(Z)V

    goto :goto_3

    :cond_11
    invoke-direct {v1, v4}, Lcom/vega/libcutsame/service/BaseTemplateService;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/FGz;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v4, v3}, Lcom/vega/libcutsame/service/BaseTemplateService;->c(Ljava/lang/String;LX/FGz;)V

    invoke-virtual {v3}, LX/FGz;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v3, v12, LX/FmE;->a:Ljava/lang/Object;

    iput v2, v12, LX/FmE;->c:I

    iput v6, v12, LX/FmE;->f:I

    invoke-virtual {v1, v4, v0, v12}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    return-object v11

    :cond_12
    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_13
    invoke-direct {v1, v4, v3}, Lcom/vega/libcutsame/service/BaseTemplateService;->c(Ljava/lang/String;LX/FGz;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v3}, LX/FGz;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_15
    new-instance v12, LX/FmE;

    invoke-direct {v12, v1, v5}, LX/FmE;-><init>(Lcom/vega/libcutsame/service/BaseTemplateService;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lcom/vega/libcutsame/service/BaseTemplateService;Ljava/lang/String;LX/D5u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libcutsame/service/BaseTemplateService;",
            "Ljava/lang/String;",
            "LX/D5u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateService savePerformanceInfo() enter templateIdSymbol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spi_main"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vega/libcutsame/service/BaseTemplateService;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "TemplateService"

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " write performance info create file error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    :try_start_0
    sget-object v1, LX/EEL;->a:LX/EEL;

    sget-object v0, LX/D5u;->a:LX/D5v;

    invoke-virtual {v0}, LX/D5v;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/_performance.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " write performance info error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/vega/libcutsame/service/BaseTemplateService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libcutsame/service/BaseTemplateService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p1

    const-string v3, "TemplateService"

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateService renameProject() enter templateIdSymbol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spi_main"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p0

    invoke-virtual {v2}, Lcom/vega/libcutsame/service/BaseTemplateService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v2}, Lcom/vega/libcutsame/service/BaseTemplateService;->c()Ljava/lang/String;

    move-result-object v6

    :cond_1
    :try_start_0
    invoke-direct {v2, v1}, Lcom/vega/libcutsame/service/BaseTemplateService;->f(Ljava/lang/String;)LX/MEB;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 p2, 0x7fe

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move-object v12, v7

    move-object v13, v7

    move v14, v10

    move-object p0, v7

    move/from16 p1, v10

    move-object/from16 p3, v7

    invoke-static/range {v5 .. v18}, LX/MEB;->a(LX/MEB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)LX/MEB;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;LX/MEB;)V

    sget-object v2, LX/FGN;->a:LX/FGN;

    const-string v1, "template"

    const-string v0, "updateName"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/FGN;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->e()LX/FFz;

    move-result-object v0

    invoke-interface {v0, v4, v6}, LX/FFz;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FGN;->a:LX/FGN;

    invoke-virtual {v0, v4}, LX/FGN;->b(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "rename project failed"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/vega/libcutsame/service/BaseTemplateService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libcutsame/service/BaseTemplateService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p1

    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v1, ""

    if-eqz v0, :cond_e

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateService cloneProject() enter templateIdSymbol="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "spi_main"

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v2}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lemon/lv/database/LVDatabaseReal;->g()LX/8SP;

    move-result-object v2

    invoke-interface {v2, v9}, LX/8SP;->b(Ljava/lang/String;)Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/4 v5, 0x0

    const-string v15, "-"

    const-string v16, ""

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setProjectId(Ljava/lang/String;)V

    sget-object v2, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v2}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lemon/lv/database/LVDatabaseReal;->g()LX/8SP;

    move-result-object v2

    invoke-interface {v2, v4}, LX/8SP;->a(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    :cond_1
    sget-object v2, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v2}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lemon/lv/database/LVDatabaseReal;->e()LX/FFz;

    move-result-object v2

    invoke-interface {v2, v9}, LX/FFz;->d(Ljava/lang/String;)Lcom/lemon/lv/database/entity/ProjectSnapshot;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v3}, Lcom/vega/libcutsame/service/BaseTemplateService;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy ProjectTo Workspace originSysbol = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "TemplateService"

    invoke-static {v2, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v7, LX/BdX;->a:LX/BdX;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v2}, LX/BdX;->a(Ljava/io/File;Ljava/io/File;)Z

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getTemplateType()Ljava/lang/String;

    move-result-object v11

    :cond_4
    const-string v2, "template_subtype_media_select_draft"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x0

    const-string v7, "insertEnd"

    const-string v4, "insertDb"

    const-string v2, "spi_group_cut"

    if-eqz v11, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setId(Ljava/lang/String;)V

    sget-object v1, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    invoke-virtual {v1}, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/3kW;->a:LX/3kW;

    invoke-virtual {v1}, LX/3kW;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TemplateService remoteDirPath after1\uff1a"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->isFromCloud()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setCover(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vega/libcutsame/service/BaseTemplateService;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setName(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setUpdateTime(J)V

    sget-object v0, LX/FGN;->a:LX/FGN;

    const-string v1, "TemplateService#cloneProject->media_select"

    invoke-virtual {v0, v6, v4, v1}, LX/FGN;->a(Lcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->e()LX/FFz;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(LX/FFz;Lcom/lemon/lv/database/entity/ProjectSnapshot;)V

    sget-object v0, LX/FGN;->a:LX/FGN;

    invoke-virtual {v0, v6, v7, v1}, LX/FGN;->a(Lcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setCover(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v2, Lkotlin/Pair;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v9, v3}, Lcom/vega/libcutsame/service/BaseTemplateService;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v12, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/simplify_info.bat"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Lcom/vega/libcutsame/service/BaseTemplateService;->b:Lcom/vega/libcutsame/service/BaseTemplateService$Companion;

    invoke-virtual {v9, v5}, Lcom/vega/libcutsame/service/BaseTemplateService$Companion;->a(Ljava/lang/String;)LX/MEB;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;LX/MEB;)V

    if-eqz v6, :cond_c

    :goto_2
    invoke-virtual {v6, v3}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setId(Ljava/lang/String;)V

    sget-object v8, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    invoke-virtual {v8}, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;->b()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/3kW;->a:LX/3kW;

    invoke-virtual {v8}, LX/3kW;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TemplateService remoteDirPath after2\uff1a"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->isFromCloud()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setCover(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vega/libcutsame/service/BaseTemplateService;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setName(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setUpdateTime(J)V

    sget-object v2, LX/FGN;->a:LX/FGN;

    const-string v3, "TemplateService#cloneProject"

    invoke-virtual {v2, v6, v4, v3}, LX/FGN;->a(Lcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v2}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lemon/lv/database/LVDatabaseReal;->e()LX/FFz;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(LX/FFz;Lcom/lemon/lv/database/entity/ProjectSnapshot;)V

    sget-object v2, LX/FGN;->a:LX/FGN;

    invoke-virtual {v2, v6, v7, v3}, LX/FGN;->a(Lcom/lemon/lv/database/entity/ProjectSnapshot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/vega/libcutsame/service/BaseTemplateService;->f(Ljava/lang/String;)LX/MEB;

    move-result-object v9

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v21, 0x7fe

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v14

    move-object/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v22, v11

    invoke-static/range {v9 .. v22}, LX/MEB;->a(LX/MEB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)LX/MEB;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;LX/MEB;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->setCover(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vega/libcutsame/service/BaseTemplateService;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct {v0, v5}, Lcom/vega/libcutsame/service/BaseTemplateService;->f(Ljava/lang/String;)LX/MEB;

    move-result-object v15

    const/16 v17, 0x0

    const/16 p1, 0x7fe

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v20, v14

    move/from16 v21, v14

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v24, v14

    move-object/from16 v25, v17

    move/from16 p0, v14

    move-object/from16 p2, v17

    invoke-static/range {v15 .. v28}, LX/MEB;->a(LX/MEB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)LX/MEB;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;LX/MEB;)V

    goto/16 :goto_2

    :cond_c
    new-instance v2, Lkotlin/Pair;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    new-instance v2, Lkotlin/Pair;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    new-instance v2, Lkotlin/Pair;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static a(LX/FFz;Lcom/lemon/lv/database/entity/ProjectSnapshot;)V
    .locals 4

    sget-object v3, LX/MFS;->a:LX/MFR;

    const-string v2, "DraftMonitorLancet"

    const-string v1, "insertProject hook"

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/MFR;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/MFS;->a:LX/MFR;

    invoke-virtual {v0}, LX/MFR;->c()LX/MFS;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/O4L;->Companion:LX/O4a;

    invoke-virtual {v0, p1}, LX/O4a;->a(Lcom/lemon/lv/database/entity/ProjectSnapshot;)LX/O4n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/MFS;->a(LX/O4L;)V

    :cond_0
    invoke-interface {p0, p1}, LX/FFz;->a(Lcom/lemon/lv/database/entity/ProjectSnapshot;)V

    return-void
.end method

.method private final a(Ljava/lang/String;LX/Ic4;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vega/libcutsame/service/BaseTemplateService;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/EEL;->a:LX/EEL;

    sget-object v0, LX/Ic4;->Companion:LX/Ic5;

    invoke-virtual {v0}, LX/Ic5;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/replaced_music_info.bat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p2}, LX/Ic4;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/vega/cutsameedit/gentemplate/MetaInfo;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vega/libcutsame/service/BaseTemplateService;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/EEL;->a:LX/EEL;

    sget-object v0, Lcom/vega/cutsameedit/gentemplate/MetaInfo;->Companion:LX/ElD;

    invoke-virtual {v0}, LX/ElD;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/business_info.bat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p2}, Lcom/vega/cutsameedit/gentemplate/MetaInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->e()LX/FFz;

    move-result-object v6

    invoke-interface {v6, p0}, LX/FFz;->d(Ljava/lang/String;)Lcom/lemon/lv/database/entity/ProjectSnapshot;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vega/libcutsame/service/BaseTemplateService;->INVOKEVIRTUAL_com_vega_libcutsame_service_BaseTemplateService_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    sget-object v4, LX/FGN;->a:LX/FGN;

    invoke-virtual {v5}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v1, "updateCover"

    const-string v0, "TemplateService"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/FGN;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, p1}, LX/FFz;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FGN;->a:LX/FGN;

    invoke-virtual {v5}, Lcom/lemon/lv/database/entity/ProjectSnapshot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FGN;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v0, LX/2zm;

    invoke-direct {v0}, LX/2zm;-><init>()V

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v3, "TemplateService"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vega/libcutsame/service/BaseTemplateService;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tos_resource_info.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "referenceImageInfo exists"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/EEL;->a:LX/EEL;

    const-class v7, Ljava/util/Map;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v9, Ljava/util/Map;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v9, v2, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, p2}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/vega/libcutsame/service/BaseTemplateService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libcutsame/service/BaseTemplateService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v2, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    instance-of v0, v2, LX/FGx;

    if-eqz v0, :cond_0

    move-object v14, v2

    check-cast v14, LX/FGx;

    iget v0, v14, LX/FGx;->k:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v14, LX/FGx;->k:I

    sub-int/2addr v0, v1

    iput v0, v14, LX/FGx;->k:I

    :goto_0
    iget-object v6, v14, LX/FGx;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v14, LX/FGx;->k:I

    const-string v11, "TemplateService#saveDraft"

    const-string v13, ""

    const-string v8, "TemplateService"

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    iget-wide v3, v14, LX/FGx;->h:J

    iget-object v1, v14, LX/FGx;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v15, v14, LX/FGx;->f:Ljava/lang/Object;

    check-cast v15, LX/FG2;

    iget-object v5, v14, LX/FGx;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v14, LX/FGx;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v14, LX/FGx;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v14, LX/FGx;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v14, LX/FGx;->a:Ljava/lang/Object;

    check-cast v12, Lcom/vega/libcutsame/service/BaseTemplateService;

    goto :goto_1

    :cond_0
    new-instance v14, LX/FGx;

    invoke-direct {v14, v12, v2}, LX/FGx;-><init>(Lcom/vega/libcutsame/service/BaseTemplateService;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "spi_group_record"

    const-string v0, "TemplateService saveDraft enter"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v13, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v1, LX/FG2;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/FG2;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> null, use Proxy"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "SPIServiceDebug"

    invoke-static {v1, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPIService getNull "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/FG2;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/FG2;

    invoke-virtual {v3, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_4
    if-eqz v15, :cond_c

    check-cast v15, LX/FG2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_1
    sget-object v1, Lcom/vega/libcutsame/service/BaseTemplateService;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v12, v14, LX/FGx;->a:Ljava/lang/Object;

    iput-object v9, v14, LX/FGx;->b:Ljava/lang/Object;

    iput-object v10, v14, LX/FGx;->c:Ljava/lang/Object;

    iput-object v0, v14, LX/FGx;->d:Ljava/lang/Object;

    iput-object v11, v14, LX/FGx;->e:Ljava/lang/Object;

    iput-object v15, v14, LX/FGx;->f:Ljava/lang/Object;

    iput-object v1, v14, LX/FGx;->g:Ljava/lang/Object;

    iput-wide v3, v14, LX/FGx;->h:J

    iput v7, v14, LX/FGx;->k:I

    invoke-interface {v1, v2, v14}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_5
    move-object v5, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v15, v2, v5, v7, v2}, LX/FG1;->a(LX/FG2;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v18, "start"

    const/16 p2, 0x28

    move-object/from16 p0, v10

    move-object/from16 p1, v2

    move-object/from16 p3, v2

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v23}, LX/FG1;->a(LX/FG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/FG5;

    move-result-object v6

    invoke-virtual {v6}, LX/FG5;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    sget-object v13, LX/FGN;->a:LX/FGN;

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v6, "updateJsonStart"

    invoke-virtual {v13, v7, v6, v5}, LX/FGN;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    invoke-direct {v12, v9}, Lcom/vega/libcutsame/service/BaseTemplateService;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/io/File;

    const-string v7, "template_temp.json"

    invoke-direct {v6, v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v6, v10, v2, v7, v2}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v18, "write_temp"

    const/16 p2, 0x30

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move-object/from16 p3, v2

    invoke-static/range {v15 .. v23}, LX/FG1;->a(LX/FG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/FG5;

    move-result-object v7

    invoke-virtual {v7}, LX/FG5;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x18

    const-string v13, "done"

    move-object v10, v15

    move-object v11, v5

    move-object v12, v6

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v18}, LX/FG1;->a(LX/FG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/FG5;

    return-object v7

    :cond_7
    :try_start_4
    new-instance v7, Ljava/io/File;

    const-string v12, "template.json"

    invoke-direct {v7, v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v15, v9, v7, v10}, LX/FG2;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v18, "backup"

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move/from16 p2, p2

    move-object/from16 p3, v2

    invoke-static/range {v15 .. v23}, LX/FG1;->a(LX/FG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/FG5;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v12, LX/FGN;->a:LX/FGN;

    iget-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v9, "updateJsonDelete"

    invoke-virtual {v12, v10, v9, v5}, LX/FGN;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    invoke-static {v7}, Lcom/vega/libcutsame/service/BaseTemplateService;->INVOKEVIRTUAL_com_vega_libcutsame_service_BaseTemplateService_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_8
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v18, "delete_project"

    const/16 p2, 0x38

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v19, v2

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move-object/from16 p3, v2

    invoke-static/range {v15 .. v23}, LX/FG1;->a(LX/FG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/FG5;

    sget-object v12, LX/FGN;->a:LX/FGN;

    iget-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v9, "updateJsonRename"

    invoke-virtual {v12, v10, v9, v5}, LX/FGN;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    invoke-static {v6, v7}, Lcom/vega/libcutsame/service/BaseTemplateService;->INVOKEVIRTUAL_com_vega_libcutsame_service_BaseTemplateService_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "save: renameTo project temp file fail"

    invoke-static {v8, v9}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/FGN;->a:LX/FGN;

    iget-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v9, "updateJsonOrCopy"

    invoke-virtual {v12, v10, v9, v5}, LX/FGN;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 p0, 0x4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p1, v2

    invoke-static/range {v16 .. v21}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v18, "rename_copy"

    const/16 p2, 0x30

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v19, v7

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move-object/from16 p3, v2

    invoke-static/range {v15 .. v23}, LX/FG1;->a(LX/FG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/FG5;

    invoke-static {v6}, Lcom/vega/libcutsame/service/BaseTemplateService;->INVOKEVIRTUAL_com_vega_libcutsame_service_BaseTemplateService_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v18, "temp_delete"

    const/16 p2, 0x38

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move-object/from16 p3, v2

    invoke-static/range {v15 .. v23}, LX/FG1;->a(LX/FG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/FG5;

    :cond_9
    :goto_4
    sget-object v9, LX/FGN;->a:LX/FGN;

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v6, "updateJsonEnd"

    invoke-virtual {v9, v7, v6, v5}, LX/FGN;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    goto :goto_5

    :cond_a
    sget-boolean v6, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v6, :cond_b

    const-string v6, "save draft success!"

    invoke-static {v8, v6}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v18, "rename_temp"

    const/16 p2, 0x30

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move-object/from16 p3, v2

    invoke-static/range {v15 .. v23}, LX/FG1;->a(LX/FG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/FG5;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v6

    :try_start_6
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v9

    goto :goto_6

    :catchall_2
    move-exception v9

    move-object v5, v11

    :goto_6
    :try_start_7
    sget-object v6, LX/FGN;->a:LX/FGN;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v1, "updateJsonException"

    invoke-virtual {v6, v2, v1, v5}, LX/FGN;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    invoke-static {v8, v9}, Lcom/vega/log/BLog;->printStack(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9, v11}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v7, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v6, "draft_operation_error"

    new-instance v2, LX/H0l;

    const/4 v1, 0x4

    invoke-direct {v2, v9, v1}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x18

    const-string v18, "done"

    move-object/from16 p0, v19

    move-object/from16 p3, v19

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v23}, LX/FG1;->a(LX/FG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/FG5;

    goto :goto_8

    :goto_7
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0x18

    const-string v7, "done"

    move-object v4, v15

    move-object v5, v5

    move-object v6, v6

    move-object v8, v2

    move-object v9, v2

    move-object v12, v2

    invoke-static/range {v4 .. v12}, LX/FG1;->a(LX/FG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/FG5;

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v6

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x18

    const-string v18, "done"

    move-object/from16 p0, v19

    move-object/from16 p3, v19

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v23}, LX/FG1;->a(LX/FG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/FG5;

    throw v6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/Ek5;",
            ">;)V"
        }
    .end annotation

    const-string v3, "TemplateService"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vega/libcutsame/service/BaseTemplateService;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/origin_material_info.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "originalMaterialInfo exists"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/EEL;->a:LX/EEL;

    const-class v2, Ljava/util/List;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v0, LX/Ek5;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, p2}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v5, "/origin_speed_info.bat"

    const-string v4, "TemplateService"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vega/libcutsame/service/BaseTemplateService;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OriginSpeedInfo exists"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/EEL;->a:LX/EEL;

    const-class v6, Ljava/util/Map;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, p2}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f13a1bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final c(Ljava/lang/String;LX/FGz;)V
    .locals 17

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/FGz;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/FGz;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getMute()Z

    move-result v8

    invoke-virtual {v2}, LX/FGz;->v()Z

    move-result v9

    invoke-virtual {v2}, LX/FGz;->u()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isRetouchTemplate()Z

    move-result v12

    invoke-virtual {v2}, LX/FGz;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/FGz;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isPostMute()Z

    move-result v14

    new-instance v3, LX/MEB;

    const/4 v6, 0x0

    const/16 v15, 0xc

    move-object v7, v6

    move-object/from16 v16, v6

    invoke-direct/range {v3 .. v16}, LX/MEB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    invoke-virtual {v5, v4, v3}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;LX/MEB;)V

    invoke-virtual {v2}, LX/FGz;->c()Lcom/vega/draft/data/template/PurchaseInfo;

    move-result-object v1

    sget-object v0, Lcom/vega/draft/data/template/PurchaseInfo;->Companion:LX/EME;

    invoke-virtual {v0}, LX/EME;->a()Lcom/vega/draft/data/template/PurchaseInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/FGz;->c()Lcom/vega/draft/data/template/PurchaseInfo;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;Lcom/vega/draft/data/template/PurchaseInfo;)V

    :cond_0
    invoke-virtual {v2}, LX/FGz;->s()LX/Ic4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ic4;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    invoke-virtual {v2}, LX/FGz;->s()LX/Ic4;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;LX/Ic4;)V

    :cond_1
    invoke-direct {v5, v4, v2}, Lcom/vega/libcutsame/service/BaseTemplateService;->d(Ljava/lang/String;LX/FGz;)V

    invoke-direct {v5, v4, v2}, Lcom/vega/libcutsame/service/BaseTemplateService;->e(Ljava/lang/String;LX/FGz;)V

    invoke-virtual {v2}, LX/FGz;->C()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {v5, v4, v1}, Lcom/vega/libcutsame/service/BaseTemplateService;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v2}, LX/FGz;->w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-direct {v5, v4, v1}, Lcom/vega/libcutsame/service/BaseTemplateService;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v2}, LX/FGz;->H()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_4

    invoke-direct {v5, v4, v1}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :try_start_0
    invoke-virtual {v2}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v1

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->g()LX/8SP;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8SP;->a(Lcom/lemon/lv/database/entity/TemplateProjectInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final d(Lcom/vega/libcutsame/service/BaseTemplateService;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080f16

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7f134d05

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final d(Ljava/lang/String;LX/FGz;)V
    .locals 2

    invoke-virtual {p2}, LX/FGz;->e()Lcom/vega/cutsameedit/gentemplate/MetaInfo;

    move-result-object v1

    sget-object v0, Lcom/vega/cutsameedit/gentemplate/MetaInfo;->Companion:LX/ElD;

    invoke-virtual {v0}, LX/ElD;->a()Lcom/vega/cutsameedit/gentemplate/MetaInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/FGz;->e()Lcom/vega/cutsameedit/gentemplate/MetaInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;Lcom/vega/cutsameedit/gentemplate/MetaInfo;)V

    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearMediaSelectData, rootPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/media_select_info.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vega/libcutsame/service/BaseTemplateService;->INVOKEVIRTUAL_com_vega_libcutsame_service_BaseTemplateService_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/draft/util/SimpleFeedItemFileUtils;->a:Lcom/vega/draft/util/SimpleFeedItemFileUtils;

    invoke-virtual {v0}, Lcom/vega/draft/util/SimpleFeedItemFileUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/vega/libcutsame/service/BaseTemplateService;->INVOKEVIRTUAL_com_vega_libcutsame_service_BaseTemplateService_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    const-string v8, ""

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v4, v9, v5

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cover.jpg"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v6, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/vega/libcutsame/service/BaseTemplateService;->INVOKEVIRTUAL_com_vega_libcutsame_service_BaseTemplateService_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final e(Ljava/lang/String;LX/FGz;)V
    .locals 4

    invoke-virtual {p2}, LX/FGz;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/FGz;->f()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vega/libcutsame/service/BaseTemplateService;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/template_tea_data.bat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TemplateService"

    invoke-static {v0, v3}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final f(Ljava/lang/String;)LX/MEB;
    .locals 14

    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/simplify_info.bat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/EEL;->a:LX/EEL;

    sget-object v0, LX/MEB;->a:LX/MEC;

    invoke-virtual {v0}, LX/MEC;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/EEL;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MEB;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vega/libcutsame/service/BaseTemplateService;->b:Lcom/vega/libcutsame/service/BaseTemplateService$Companion;

    invoke-virtual {v0, p1}, Lcom/vega/libcutsame/service/BaseTemplateService$Companion;->a(Ljava/lang/String;)LX/MEB;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "TemplateService"

    const-string v0, "cannot get simplify info"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/MEB;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x7ff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move-object v7, v1

    move-object v8, v1

    move v9, v5

    move-object v10, v1

    move v11, v5

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, LX/MEB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create file error :{rootPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TemplateService"

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Failed to create the root file of template script."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/FGz;)J
    .locals 8

    const-string v2, "/media_select_info.json"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, LX/FGz;->b()Ljava/util/List;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v6, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-wide v6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    const-string v4, "TemplateService"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTemplateSize rootPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/EYj;->a:LX/EYj;

    invoke-virtual {v0, p2}, LX/EYj;->a(Ljava/lang/String;)J

    move-result-wide v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cover.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Ljava/lang/String;)LX/FGz;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/libcutsame/service/BaseTemplateService;->d:LX/FGw;

    invoke-virtual {v0, p1}, LX/FGw;->a(Ljava/lang/String;)LX/FGz;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/FGz;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FGz;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Lcom/vega/libcutsame/service/BaseTemplateService;LX/FGz;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;LX/D5u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/D5u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Lcom/vega/libcutsame/service/BaseTemplateService;Ljava/lang/String;LX/D5u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/vega/libcutsame/service/BaseTemplateService;->b(Lcom/vega/libcutsame/service/BaseTemplateService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Lcom/vega/libcutsame/service/BaseTemplateService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/service/BaseTemplateService;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;LX/MEB;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateService saveSimplifyInfo enter parent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spi_cutsame_ov"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vega/libcutsame/service/BaseTemplateService;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/EEL;->a:LX/EEL;

    sget-object v0, LX/MEB;->a:LX/MEC;

    invoke-virtual {v0}, LX/MEC;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/simplify_info.bat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p2}, LX/MEB;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateService saveProjectCover() enter templateIdSymbol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spi_main"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vega/libcutsame/service/BaseTemplateService;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init error:{rootPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-cover.jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v4

    check-cast v2, Ljava/io/FileOutputStream;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    invoke-virtual {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v1

    new-instance v0, Lcom/vega/libcutsame/service/-$$Lambda$BaseTemplateService$1;

    invoke-direct {v0, p1, v5, p3}, Lcom/vega/libcutsame/service/-$$Lambda$BaseTemplateService$1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vega/draft/data/template/MediaSelectInfo;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vega/libcutsame/service/BaseTemplateService;->g(Ljava/lang/String;)Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/media_select_info.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p2}, Lcom/vega/draft/data/template/MediaSelectInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vega/draft/data/template/PurchaseInfo;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "spi_group_record"

    const-string v0, "TemplateService savePurchaseInfo enter"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vega/libcutsame/service/BaseTemplateService;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/EEL;->a:LX/EEL;

    sget-object v0, Lcom/vega/draft/data/template/PurchaseInfo;->Companion:LX/EME;

    invoke-virtual {v0}, LX/EME;->c()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/purchase_info.bat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p2}, Lcom/vega/draft/data/template/PurchaseInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateService saveCutSameData enter rootPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spi_cutsame_ov"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v3, :cond_1

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->getLock()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tail.mark"

    invoke-static {v1, v0, v2, v3, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/vega/libcutsame/service/BaseTemplateService;->g(Ljava/lang/String;)Z

    :try_start_0
    sget-object v0, LX/LMv;->a:LX/LMv;

    invoke-virtual {v0, p2}, LX/LMv;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    sget-object v0, Lcom/vega/cutsameedit/utils/CutSameFileUtils;->a:Lcom/vega/cutsameedit/utils/CutSameFileUtils;

    invoke-virtual {v0, v6, p1}, Lcom/vega/cutsameedit/utils/CutSameFileUtils;->a(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cutsame_list.bat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/EEL;->a:LX/EEL;

    sget-object v0, Lcom/vega/cutsameedit/base/CutSameData;->Companion:LX/DXC;

    invoke-virtual {v0}, LX/DXC;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v3, v5}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Lcom/vega/libcutsame/service/BaseTemplateService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vega/libcutsame/service/BaseTemplateService;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;LX/FGz;)V
    .locals 12

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/FHX;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LX/FHX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    const-string v5, "done"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/FG2;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/FG2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/FG2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/FG2;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_0
    check-cast v4, LX/FG2;

    const-string v3, "TemplateService#clearProject"

    :try_start_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "spi_main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateService clearProject() enter templateIdSymbol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v6, v3, v0, v6}, LX/FG1;->a(LX/FG2;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "start"

    invoke-interface {v4, v3, p1, v0}, LX/FG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FGN;->a:LX/FGN;

    const-string v0, "deleteFile"

    invoke-virtual {v1, p1, v0, v3}, LX/FGN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vega/libcutsame/service/BaseTemplateService;->INVOKESTATIC_com_vega_libcutsame_service_BaseTemplateService_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z

    sget-object v0, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    invoke-virtual {v0, p1}, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;->h(Ljava/lang/String;)V

    :cond_2
    const-string v0, "delete_file"

    invoke-interface {v4, v3, p1, v0}, LX/FG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FGN;->a:LX/FGN;

    const-string v0, "deleteDb"

    invoke-virtual {v1, p1, v0, v3}, LX/FGN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->e()LX/FFz;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(LX/FFz;Ljava/lang/String;)I

    move-result v7

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->g()LX/8SP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8SP;->a(Ljava/lang/String;)I

    move-result v6

    sget-object v0, Lcom/lemon/lv/database/LvTemplateDatabase;->a:Lcom/lemon/lv/database/LvTemplateDatabase$Companion;

    invoke-virtual {v0}, Lcom/lemon/lv/database/LvTemplateDatabase$Companion;->a()Lcom/lemon/lv/database/LvTemplateDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LvTemplateDatabase;->a()LX/KRn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/KRn;->a(Ljava/lang/String;)V

    const-string v0, "db"

    invoke-interface {v4, v3, p1, v0}, LX/FG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FGN;->a:LX/FGN;

    const-string v0, "deleteEnd"

    invoke-virtual {v1, p1, v0, v3}, LX/FGN;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v0, LX/FJ0;

    invoke-direct {v0, p1}, LX/FJ0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v2, "TemplateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearProject resProject = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resTemplate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not clear project! exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    invoke-interface {v4, v3, p1, v5}, LX/FG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3, p1, v5}, LX/FG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v3, "TemplateService"

    const-string v0, ""

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cutsame_list.bat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-static {v4, v10, v2, v10}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v1, v10, v0, v10}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return v2

    :cond_0
    const-string v0, "file not exist,path"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u89e3\u6790\u9519\u8bef\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
