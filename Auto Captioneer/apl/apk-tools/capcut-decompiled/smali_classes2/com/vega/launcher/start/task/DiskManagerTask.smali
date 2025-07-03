.class public final Lcom/vega/launcher/start/task/DiskManagerTask;
.super LX/RXc;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/vega/launcher/ScaffoldApplication;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/launcher/ScaffoldApplication;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/RXc;-><init>()V

    iput-object p1, p0, Lcom/vega/launcher/start/task/DiskManagerTask;->b:Lcom/vega/launcher/ScaffoldApplication;

    return-void
.end method

.method public static INVOKESTATIC_com_vega_launcher_start_task_DiskManagerTask_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "deleteRecursively"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, ""

    const-string v0, "DraftMonitorLancet#deleteRecursively"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContextWrapper(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContextWrapper(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContextWrapper(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;
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

.method public static final i(Lcom/vega/launcher/start/task/DiskManagerTask;)V
    .locals 43

    sget-object v1, Lcom/vega/performance/setting/SettingBeforeLaunch;->a:Lcom/vega/performance/setting/SettingBeforeLaunch;

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/vega/launcher/start/task/DiskManagerTask;->b:Lcom/vega/launcher/ScaffoldApplication;

    invoke-virtual {v1, v0}, Lcom/vega/performance/setting/SettingBeforeLaunch;->a(Landroid/content/Context;)LX/CRh;

    move-result-object v10

    sget-object v1, Lcom/vega/performance/setting/SettingBeforeLaunch;->a:Lcom/vega/performance/setting/SettingBeforeLaunch;

    iget-object v0, v6, Lcom/vega/launcher/start/task/DiskManagerTask;->b:Lcom/vega/launcher/ScaffoldApplication;

    invoke-virtual {v1, v0}, Lcom/vega/performance/setting/SettingBeforeLaunch;->b(Landroid/content/Context;)LX/CRi;

    move-result-object v4

    sget-object v1, Lcom/vega/performance/setting/SettingBeforeLaunch;->a:Lcom/vega/performance/setting/SettingBeforeLaunch;

    iget-object v0, v6, Lcom/vega/launcher/start/task/DiskManagerTask;->b:Lcom/vega/launcher/ScaffoldApplication;

    invoke-virtual {v1, v0}, Lcom/vega/performance/setting/SettingBeforeLaunch;->c(Landroid/content/Context;)LX/CRg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/launcher/start/task/DiskManagerTask;->a(LX/CRg;)V

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/RXc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    invoke-virtual {v4}, LX/CRi;->a()Z

    move-result v1

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    sget-object v1, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    invoke-virtual {v1, v2, v3}, Lcom/lm/components/disk/DiskUtils;->a(J)D

    move-result-wide v4

    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_6

    const/4 v11, 0x1

    :goto_1
    sget-object v9, LX/CS9;->a:LX/CS9;

    iget-object v8, v6, Lcom/vega/launcher/start/task/DiskManagerTask;->b:Lcom/vega/launcher/ScaffoldApplication;

    new-instance v7, LX/CS8;

    invoke-virtual {v10}, LX/CRh;->a()Z

    move-result v39

    new-instance v6, LX/CRk;

    invoke-virtual {v10}, LX/CRh;->b()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {v6, v3, v1, v0, v3}, LX/CRk;-><init>(Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v1, ""

    const-string v1, "newdrafts"

    invoke-virtual {v2, v1}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    new-instance v4, Ljava/io/File;

    sget-object v1, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v1}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v2

    const-string v1, ""

    const-string v1, "tem_projects_root"

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    const-string v2, ""

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/lm/components/disk/dm/model/policy/Policy;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v4}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    const-string v4, "settingmock"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/4Hz;

    invoke-direct {v4, v3, v0, v3}, LX/4Hz;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/lm/components/disk/dm/model/policy/Policy;

    const-wide/32 v16, 0x5265c00

    const/16 v20, 0x24

    const-string v13, ""

    const-string v13, "SettingMock"

    move/from16 v19, v15

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v21}, Lcom/lm/components/disk/dm/model/policy/Policy;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/4I0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v1, v15

    if-eqz v11, :cond_5

    const-wide/32 v16, 0x5265c00

    :goto_2
    sget-object v4, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v4}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v10

    const-string v4, ""

    const-string v4, "export"

    invoke-static {v10, v4}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/4Hz;

    invoke-direct {v4, v3, v0, v3}, LX/4Hz;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/lm/components/disk/dm/model/policy/Policy;

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v20, 0x24

    const/16 v21, 0x0

    const-string v13, ""

    const-string v13, "filesExport"

    move/from16 v19, v15

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v21}, Lcom/lm/components/disk/dm/model/policy/Policy;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/4I0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v1, v0

    const/4 v4, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "video_template"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/4Hz;

    const-string v3, ""

    const-string v3, "zip"

    invoke-direct {v0, v3}, LX/4Hz;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/lm/components/disk/dm/model/policy/Policy;

    const-wide/32 v16, 0x5265c00

    const-string v13, ""

    const-string v13, "\u6a21\u7248\u538b\u7f29\u5305"

    move/from16 v19, v15

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v21}, Lcom/lm/components/disk/dm/model/policy/Policy;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/4I0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v1, v4

    const/4 v4, 0x3

    if-eqz v11, :cond_4

    :goto_3
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/4Hz;

    const-string v3, ""

    const-string v3, "mp4"

    invoke-direct {v0, v3}, LX/4Hz;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/lm/components/disk/dm/model/policy/Policy;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, ""

    const-string v13, "\u65e7\u7248\u672c\u8f6c\u7801\u7f13\u5b58\u6587\u4ef6"

    move/from16 v19, v15

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v21}, Lcom/lm/components/disk/dm/model/policy/Policy;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/4I0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v1, v4

    const/4 v4, 0x4

    if-eqz v11, :cond_3

    const-wide/32 v26, 0x5265c00

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "cutsame"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, "template_cache"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v2, LX/CS6;

    sget-object v3, LX/CSA;->TEMPLATE:LX/CSA;

    invoke-direct {v2, v3}, LX/CS6;-><init>(LX/CSA;)V

    new-instance v22, Lcom/lm/components/disk/dm/model/policy/Policy;

    const/16 v25, 0x32

    const/16 v30, 0x20

    const-string v23, ""

    const-string v23, "\u6a21\u7248\u7f13\u5b58"

    move-object/from16 v28, v2

    move-object/from16 v31, v21

    invoke-direct/range {v22 .. v31}, Lcom/lm/components/disk/dm/model/policy/Policy;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/4I0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v22, v1, v4

    const/4 v4, 0x5

    const/16 v25, 0x400

    const-wide/32 v26, 0x240c8400

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v2}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "workspace"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v28, LX/CSL;

    invoke-direct/range {v28 .. v28}, LX/CSL;-><init>()V

    new-instance v22, Lcom/lm/components/disk/dm/model/policy/Policy;

    const-string v23, ""

    const-string v23, "\u4e91\u8349\u7a3f\u4e0b\u8f7d\u7f13\u5b58"

    move-object/from16 v31, v21

    invoke-direct/range {v22 .. v31}, Lcom/lm/components/disk/dm/model/policy/Policy;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/4I0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v22, v1, v4

    const/4 v3, 0x6

    const/16 v4, 0xa

    if-eqz v11, :cond_2

    const/16 v25, 0xa

    const-wide/32 v26, 0x5265c00

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "cut_same_workspace"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v0, LX/CS6;

    sget-object v2, LX/CSA;->TEMPLATE:LX/CSA;

    invoke-direct {v0, v2}, LX/CS6;-><init>(LX/CSA;)V

    new-instance v22, Lcom/lm/components/disk/dm/model/policy/Policy;

    const-string v23, ""

    const-string v23, "\u526a\u540c\u6b3e\u5012\u653e"

    move-object/from16 v28, v0

    move-object/from16 v31, v21

    invoke-direct/range {v22 .. v31}, Lcom/lm/components/disk/dm/model/policy/Policy;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/4I0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v22, v1, v3

    const/4 v3, 0x7

    if-eqz v11, :cond_1

    const/16 v25, 0xa

    const-wide/32 v26, 0x5265c00

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "transcode_cache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v0, LX/CS6;

    sget-object v2, LX/CSA;->ALL:LX/CSA;

    invoke-direct {v0, v2}, LX/CS6;-><init>(LX/CSA;)V

    new-instance v22, Lcom/lm/components/disk/dm/model/policy/Policy;

    const-string v23, ""

    const-string v23, "\u8f6c\u7801\u5b58\u50a8transcode_cache"

    move-object/from16 v28, v0

    move-object/from16 v31, v21

    invoke-direct/range {v22 .. v31}, Lcom/lm/components/disk/dm/model/policy/Policy;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/4I0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v22, v1, v3

    const/16 v3, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "slow_motion"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    new-instance v0, LX/CS6;

    sget-object v2, LX/CSA;->ALL:LX/CSA;

    invoke-direct {v0, v2}, LX/CS6;-><init>(LX/CSA;)V

    new-instance v31, Lcom/lm/components/disk/dm/model/policy/Policy;

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const-wide/32 v14, 0x5265c00

    const/16 v38, 0x1

    const-string v32, ""

    const-string v32, "SlowMotion"

    move/from16 v34, v29

    move-wide/from16 v35, v14

    move-object/from16 v37, v0

    invoke-direct/range {v31 .. v38}, Lcom/lm/components/disk/dm/model/policy/Policy;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/4I0;Z)V

    aput-object v31, v1, v3

    const/16 v3, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "matting"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v0, LX/CS6;

    sget-object v2, LX/CSA;->ALL:LX/CSA;

    invoke-direct {v0, v2}, LX/CS6;-><init>(LX/CSA;)V

    new-instance v10, Lcom/lm/components/disk/dm/model/policy/Policy;

    const-string v11, ""

    const-string v11, "matting"

    move-object/from16 v16, v0

    move/from16 v17, v13

    move/from16 v18, v30

    move-object/from16 v19, v21

    invoke-direct/range {v10 .. v19}, Lcom/lm/components/disk/dm/model/policy/Policy;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/4I0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v1, v3

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v0, ""

    const-string v0, "shot_file"

    invoke-static {v2, v0}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, LX/CS6;

    sget-object v2, LX/CSA;->ALL:LX/CSA;

    invoke-direct {v0, v2}, LX/CS6;-><init>(LX/CSA;)V

    new-instance v10, Lcom/lm/components/disk/dm/model/policy/Policy;

    const-string v11, ""

    const-string v11, "shotfile"

    move-object/from16 v16, v0

    move/from16 v17, v13

    move/from16 v18, v30

    move-object/from16 v19, v21

    invoke-direct/range {v10 .. v19}, Lcom/lm/components/disk/dm/model/policy/Policy;-><init>(Ljava/lang/String;Ljava/lang/String;IJLX/4I0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v1, v4

    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    move-object/from16 v37, v7

    move/from16 v38, v13

    move-object/from16 v40, v6

    move-object/from16 v42, v5

    invoke-direct/range {v37 .. v43}, LX/CS8;-><init>(ZZLX/CRk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v9, v8, v7}, LX/CS9;->a(Landroid/content/Context;LX/CS8;)V

    return-void

    :cond_1
    const/16 v25, 0x14

    const-wide/32 v26, 0xf731400

    goto/16 :goto_6

    :cond_2
    const/16 v25, 0x14

    goto/16 :goto_5

    :cond_3
    const-wide/32 v26, 0xf731400

    goto/16 :goto_4

    :cond_4
    const-wide/32 v16, 0xf731400

    goto/16 :goto_3

    :cond_5
    const-wide/32 v16, 0x240c8400

    goto/16 :goto_2

    :cond_6
    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    const-string v0, "DiskManagerTask"

    return-object v0
.end method

.method public final a(LX/CRg;)V
    .locals 7

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKEVIRTUAL_com_vega_launcher_start_task_DiskManagerTask_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "disk_degradation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/vega/core/utils/FileUtils;->a:Lcom/vega/core/utils/FileUtils;

    invoke-virtual {v0, v6}, Lcom/vega/core/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/lm/components/disk/DiskUtils;->a:Lcom/lm/components/disk/DiskUtils;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/lm/components/disk/DiskUtils;->a(J)D

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/CRg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {p1}, LX/CRg;->b()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Lcom/vega/launcher/start/task/DiskManagerTask;->a(Ljava/lang/String;I)Z

    move-result v5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/RXc;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "handlerDiskDegradationConfig createFile isSuccess:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/RXc;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "handlerDiskDegradationConfig config  fileSizeBefore:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " enable:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/CRg;->a()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " degradationSize:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/CRg;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " fileSizeAfter:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vega/launcher/start/task/DiskManagerTask;->INVOKESTATIC_com_vega_launcher_start_task_DiskManagerTask_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 8

    const-string v5, ""

    const-string v5, "createFile exception:"

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit16 v0, p2, 0x400

    mul-int/lit16 v7, v0, 0x400

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :try_start_0
    div-int v3, v7, p2

    rem-int/2addr v7, p2

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/RXc;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v3

    :try_start_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/RXc;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/RXc;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v4

    :catchall_0
    move-exception v4

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/RXc;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    throw v4
.end method

.method public bw_()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    const-string v0, "IO_POOL"

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 4

    invoke-super {p0}, LX/RXc;->run()V

    sget-object v0, LX/LWg;->a:LX/LWg;

    invoke-virtual {v0}, LX/LWg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1388

    new-instance v1, LX/504;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, Lcom/vega/core/ext/FunctionKt;->b(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/launcher/start/task/DiskManagerTask;->i(Lcom/vega/launcher/start/task/DiskManagerTask;)V

    goto :goto_0
.end method
