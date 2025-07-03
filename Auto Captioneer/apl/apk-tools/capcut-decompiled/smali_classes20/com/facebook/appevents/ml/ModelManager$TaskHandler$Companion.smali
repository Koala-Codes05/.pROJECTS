.class public final Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_facebook_appevents_ml_ModelManager$TaskHandler$Companion_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->INVOKEVIRTUAL_com_facebook_appevents_ml_ModelManager$TaskHandler$Companion_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_facebook_appevents_ml_ModelManager$TaskHandler$Companion_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method private final deleteOldFiles(Ljava/lang/String;I)V
    .locals 10

    invoke-static {}, Lcom/facebook/appevents/ml/Utils;->getMlDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_1

    array-length v0, v9

    const/4 v8, 0x0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    array-length v6, v9

    const/4 v5, 0x0

    :cond_3
    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, v9, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v3, p1, v8, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v7, v8, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->INVOKEVIRTUAL_com_facebook_appevents_ml_ModelManager$TaskHandler$Companion_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_0
.end method

.method private final download(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V
    .locals 3

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/facebook/appevents/ml/Utils;->getMlDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p3, v2}, Lcom/facebook/appevents/internal/FileDownloadTask$Callback;->onComplete(Ljava/io/File;)V

    return-void

    :cond_1
    new-instance v1, Lcom/facebook/appevents/internal/FileDownloadTask;

    invoke-direct {v1, p1, v2, p3}, Lcom/facebook/appevents/internal/FileDownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute1([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static final execute$lambda-1(Ljava/util/List;Ljava/io/File;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/ml/Model;->Companion:Lcom/facebook/appevents/ml/Model$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/ml/Model$Companion;->build(Ljava/io/File;)Lcom/facebook/appevents/ml/Model;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getUseCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getVersionId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_rule"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->Companion:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getRuleUri()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/appevents/ml/-$$Lambda$ModelManager$TaskHandler$Companion$1;

    invoke-direct {v0, v4, p1}, Lcom/facebook/appevents/ml/-$$Lambda$ModelManager$TaskHandler$Companion$1;-><init>(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;)V

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->download(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final execute$lambda-1$lambda-0(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->setModel(Lcom/facebook/appevents/ml/Model;)V

    invoke-virtual {p0, p2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->setRuleFile(Ljava/io/File;)V

    iget-object v0, p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->onPostExecute:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static synthetic lambda$fdh8EYwhbp9KjiLYo57FJqa-E28(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->execute$lambda-1(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$q8oFjboNcAGDuiWTveJQvyLgP5E(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->execute$lambda-1$lambda-0(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final build(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
    .locals 10

    const-string v3, ""

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    return-object v2

    :cond_0
    :try_start_0
    const-string v0, "use_case"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "asset_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "rules_uri"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "version_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    const-string v0, "thresholds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/appevents/ml/ModelManager;->access$parseJsonArray(Lcom/facebook/appevents/ml/ModelManager;Lorg/json/JSONArray;)[F

    move-result-object v9

    new-instance v4, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    move-object v2, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final execute(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->execute(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/List;)V

    return-void
.end method

.method public final execute(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getUseCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getVersionId()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->deleteOldFiles(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getUseCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getVersionId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->getAssetUri()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/appevents/ml/-$$Lambda$ModelManager$TaskHandler$Companion$2;

    invoke-direct {v0, p2}, Lcom/facebook/appevents/ml/-$$Lambda$ModelManager$TaskHandler$Companion$2;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->download(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V

    return-void
.end method
