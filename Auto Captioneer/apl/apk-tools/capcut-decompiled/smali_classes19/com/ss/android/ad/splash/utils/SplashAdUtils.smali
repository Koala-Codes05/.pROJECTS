.class public Lcom/ss/android/ad/splash/utils/SplashAdUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ad_splash_utils_SplashAdUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->INVOKEVIRTUAL_com_ss_android_ad_splash_utils_SplashAdUtils_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ad_splash_utils_SplashAdUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ad_splash_utils_SplashAdUtils_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static abParseJsonToSplashAdList(Lorg/json/JSONArray;JZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "JZ)",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->tryGetShowTimesInfo()Lorg/json/JSONObject;

    move-result-object v5

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_4

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ss/android/ad/splash/core/model/SplashAd;

    invoke-direct {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;-><init>()V

    invoke-virtual {v2, v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractFields(Lorg/json/JSONObject;JZ)V

    if-eqz p3, :cond_3

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setCurrentShowTimes(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show times updated, id:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current show time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isOriginSplashAd(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->getInstance()Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    move-result-object v1

    const-string v0, "topview_boarding"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->sendSplashEvent(Lcom/ss/android/ad/splash/core/model/SplashAd;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object v7
.end method

.method public static addNewParamForApiAB(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "&dst_hertz="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getApiAB()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static appendTpvExtrasWithAdExtra(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getTpvAppLogExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getTpvAppLogExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static calculateVideoScaleMargin(Lcom/ss/android/ad/splash/core/model/SplashAd;IIII)Landroid/widget/FrameLayout$LayoutParams;
    .locals 9

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    int-to-float v8, p1

    int-to-float v7, p2

    div-float v6, v8, v7

    int-to-float v5, p3

    int-to-float v4, p4

    div-float v2, v5, v4

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    move-result v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_4

    cmpl-float v0, v2, v6

    if-lez v0, :cond_3

    div-float/2addr v4, v5

    mul-float/2addr v8, v4

    float-to-int v1, v8

    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    neg-int v0, v0

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, p2

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    return-object v3

    :cond_3
    cmpg-float v0, v2, v6

    if-gez v0, :cond_6

    mul-float/2addr v7, v2

    float-to-int v0, v7

    move v1, p2

    goto :goto_0

    :cond_4
    cmpl-float v0, v2, v6

    if-lez v0, :cond_5

    mul-float/2addr v5, v7

    div-float/2addr v5, v4

    float-to-int v0, v5

    move v1, p2

    :goto_2
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    cmpg-float v0, v2, v6

    if-gez v0, :cond_2

    mul-float/2addr v8, v4

    div-float/2addr v8, v5

    float-to-int v1, v8

    move v0, p1

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method public static canOpenByOpenUrl(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashUrlType(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sslocal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->getInstance()Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;

    move-result-object v1

    const-string v0, "key_exception_open_url"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->addExceptionMonitor(Ljava/lang/Exception;Ljava/lang/String;)V

    return v4
.end method

.method public static canPreloadInMobile()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdLocalCallback()Lcom/ss/android/ad/splashapi/SplashAdLocalCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/SplashAdLocalCallback;->openMobilePreLoad()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkHasShowTimePeriodFirstShow([IJJ)Z
    .locals 9

    const-string v0, ", is skippable: "

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getMidnightTimeForTimestamp(J)J

    move-result-wide v7

    const/4 v0, 0x0

    aget v0, p0, v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v7

    aget v0, p0, v6

    int-to-long v0, v0

    mul-long/2addr v0, v4

    add-long/2addr v7, v0

    cmp-long v0, p3, v7

    if-gtz v0, :cond_2

    cmp-long v0, p3, v2

    if-ltz v0, :cond_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " whether first-show-timegap opportunity has been consumed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public static checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->INVOKEVIRTUAL_com_ss_android_ad_splash_utils_SplashAdUtils_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, " illegal cache path "

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static checkResourceUriDownload(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/SplashAdRepertory;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->removeUrlHasDownloaded(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2, p0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->isUrlDownloaded(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static com_ss_android_ad_splash_utils_SplashAdUtils_android_telephony_TelephonyManager_getNetworkOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/lang/String;"

    const-string v0, "8742146433832016748"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x18a37

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getNetworkOperator"

    const-string v9, "java.lang.String"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_ss_android_ad_splash_utils_SplashAdUtils_android_telephony_TelephonyManager_getNetworkOperatorName(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/lang/String;"

    const-string v0, "8742146433832016748"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x18a38

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getNetworkOperatorName"

    const-string v9, "java.lang.String"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static computeSplashBannerHeight()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashBottomSpaceViewHeight()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getDefaultSplashBannerHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->readFromRawInput(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->decrypt([BLjava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v3

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static decrypt([BLjava/lang/String;)[B
    .locals 6

    :try_start_0
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->toByte(Ljava/lang/String;)[B

    move-result-object v5

    array-length v0, p0

    const/16 v1, 0xc

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static expandViewTouchDelegate(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ss/android/ad/splash/utils/SplashAdUtils$1;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdUtils$1;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static generateFirstShowList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isAdTimeValid(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    move-result-wide v1

    const-string v0, "preload progress: suitable first-show ad"

    invoke-static {v1, v2, v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(JLjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    move-result-wide v1

    const-string v0, "preload progress: first-show ad expired"

    invoke-static {v1, v2, v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/ss/android/ad/splashapi/utils/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ad/splash/core/model/SplashAd;

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    move-result-wide v1

    const-string v0, "preload progress: get one first-show ad"

    invoke-static {v1, v2, v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(JLjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5
.end method

.method public static getCommonPathString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lcom/ss/android/ad/splash/core/CommonParams;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    const-string v0, "CommonParams is null, please check whether SplashAdSdk is initialized properly!"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->setShouldUseABParams(Z)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getExtraParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/CommonParams;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_name is null, please check whether SplashAdSdk is initialized properly!"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->e(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getDeviceCommonParams()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/CommonParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&app_name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraParamsString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const-string v0, "&is_cold_start="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->addNewParamForApiAB(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTime()J
    .locals 11

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getEnableValidTime()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->validTimeUseClientTime()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getIsFirstTimeRequestAd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdTimeCallBack()Lcom/ss/android/ad/splashapi/SplashAdTimeCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdTimeCallBack()Lcom/ss/android/ad/splashapi/SplashAdTimeCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/SplashAdTimeCallBack;->getCurrentTimeMs()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdTimeCallBack()Lcom/ss/android/ad/splashapi/SplashAdTimeCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/SplashAdTimeCallBack;->getCurrentTimeMs()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getUDPRemoteTime()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time check, remote time back:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->d(Ljava/lang/String;)V

    return-wide v2

    :cond_2
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getPreLaunchTime()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->validTimeIgnoreFirstInstall()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "time check, hasn\'t preLaunchTime"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v7

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->validTimeIgnoreRestart()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_5
    return-wide v7

    :cond_6
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getPreRemoteTime()J

    move-result-wide v1

    sub-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time check, last remote time: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", time gap between launch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current time calculated: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->d(Ljava/lang/String;)V

    return-wide v1
.end method

.method public static getDefaultSplashBannerHeight()I
    .locals 6

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->INVOKEVIRTUAL_com_ss_android_ad_splash_utils_SplashAdUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    const-wide v1, 0x3ff199999999999aL    # 1.1

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    const/16 v3, 0x64

    :goto_0
    iget v2, v5, Landroid/graphics/Point;->y:I

    sget-object v1, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0xc8

    div-int/2addr v2, v3

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    const-wide v1, 0x3ff999999999999aL    # 1.6

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_2

    const/16 v3, 0x3c0

    goto :goto_0

    :cond_2
    const/16 v3, 0x4ec

    goto :goto_0
.end method

.method public static getDeviceCommonParams()Ljava/lang/StringBuilder;
    .locals 7

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->INVOKEVIRTUAL_com_ss_android_ad_splash_utils_SplashAdUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->com_ss_android_ad_splash_utils_SplashAdUtils_android_telephony_TelephonyManager_getNetworkOperatorName(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "&carrier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->com_ss_android_ad_splash_utils_SplashAdUtils_android_telephony_TelephonyManager_getNetworkOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&mcc_mnc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    invoke-virtual {v0, v4}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getAdDisplayHeight(Landroid/content/Context;)I

    move-result v6

    sget-object v1, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenWidth(Landroid/content/Context;)I

    move-result v5

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    invoke-virtual {v0, v4}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    const-string v0, "&ad_area="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&sdk_version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&os_api="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&device_platform="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "android"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&os_version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lcom/ss/android/ad/splash/core/SplashAdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdSettings;->isEnableFullScreenHeightAdapt()Z

    move-result v1

    const-string v0, "&display_density="

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "&dpi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->getDpi(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&device_brand="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&device_type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->computeSplashBannerHeight()I

    move-result v1

    if-lez v1, :cond_2

    const-string v0, "&bh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "&display_dpi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&density="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&ac="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getEncryptExtraSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getEncryptVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEncryptSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getEncryptVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEncryptSplashVideoResourceUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getExtraLocalCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptExtraSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getExtraParamsString(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getExtraLocalCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1, p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtraSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtraSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlListOrigin()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 p0, 0x2

    if-lt v1, p0, :cond_4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    if-lt v2, v1, :cond_4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public static getLeftExpireSeconds(Lcom/ss/android/ad/splashapi/origin/ISplashAdModel;)J
    .locals 3

    instance-of v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ad/splash/core/model/SplashAd;

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getMidnightTimeForTimestamp(J)J
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->resetCalendarToMidnight(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lcom/ss/android/ad/splash/core/SplashAdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdSettings;->isEnableSafeCachePath()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPathInterim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getLocalCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {v1, p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getResourceLocalPathInterim(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getLocalCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getOldLocalCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    return-object v1
.end method

.method public static getSplashAdListIdDebugInfo(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ss/android/ad/splashapi/utils/ListUtils;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/model/SplashAd;

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSplashBottomSpaceViewHeight()I
    .locals 2

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashBottomBannerHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSplashImageOriginLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUriOrigin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSplashJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lcom/ss/android/ad/splashapi/utils/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getJSONObj()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getJSONObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v3
.end method

.method public static getSplashPreloadUrl()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getCommonPathString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "commonPathString is null"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lcom/ss/android/ad/splash/core/CommonParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/CommonParams;->getAppName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    const-string v0, "/api/ad/splash/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v14/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?_unused=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&refresh_num="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getShowSequenceCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSplashRealtimeMenuUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getCommonPathString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "commonPathString is null"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v2, "/api/ad/v:version/realtime_menu"

    const-string v1, "/v:version/"

    const-string v0, "/v1/"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?_unused=0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "&creative_ids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->addNewParamForApiAB(Ljava/lang/StringBuilder;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSplashSkipBottomHeight()I
    .locals 3

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashSkipBottomHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->computeSplashBannerHeight()I

    move-result v2

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public static getSplashUrlType(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/UriUtils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/UriUtils;->isMicroAppUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public static getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSplashVideoResourceUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptSplashVideoResourceUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getExtraLocalCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getStockUrl(Z)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lcom/ss/android/ad/splash/core/CommonParams;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ad/splash/core/CommonParams;->setShouldUseABParams(Z)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getExtraParams()Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x1400

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    const-string v0, "/api/ad/v1/splash/stock/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?_unused=0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getDeviceCommonParams()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/CommonParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraParamsString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "&show_limit=0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_0
    const-string v0, "&show_limit=1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getShowSequenceCount()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " sending stop request, current refresh time is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(Ljava/lang/String;)V

    const-string v0, "&refresh_num="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const-string v0, "&is_cold_start="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->addNewParamForApiAB(Ljava/lang/StringBuilder;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTimeInvalidReason()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdTimeCallBack()Lcom/ss/android/ad/splashapi/SplashAdTimeCallBack;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/SplashAdTimeCallBack;->getCurrentTimeMs()J

    move-result-wide v9

    :goto_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getPreLaunchTime()J

    move-result-wide v7

    const/4 v6, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->validTimeIgnoreFirstInstall()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-gez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->validTimeIgnoreRestart()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    new-instance v1, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getPreRemoteTime()J

    move-result-wide v0

    sub-long/2addr v2, v7

    add-long/2addr v0, v2

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getVideoDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoUrlList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/ToolUtils;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasResourceDownloaded(Ljava/lang/String;Lcom/ss/android/ad/splash/core/SplashAdRepertory;)Z
    .locals 7

    invoke-static {p0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->isUrlDownloaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->getInstance()Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->sendErrorSaveSpEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdCacheManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/ad/splash/core/SplashAdCacheManager;->addDeleteFilePath(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->removeUrlHasDownloaded(Ljava/lang/String;)V

    return v6
.end method

.method public static hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/SplashAdRepertory;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lcom/ss/android/ad/splash/core/SplashAdRepertory;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasSplashVideoDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lcom/ss/android/ad/splash/core/SplashAdRepertory;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lcom/ss/android/ad/splash/core/SplashAdRepertory;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAdTimeValid(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xb

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v1, 0x3b

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/16 v0, 0x3e7

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayStart()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInTimePeriod(J[[I)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[[I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    :cond_0
    return-object v10

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->resetCalendarToMidnight(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v0, p2

    if-ge v8, v0, :cond_0

    aget-object v2, p2, v8

    array-length v1, v2

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    aget v0, v2, v9

    int-to-long v3, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    const/4 v5, 0x1

    aget v0, v2, v5

    int-to-long v1, v0

    mul-long/2addr v1, v6

    cmp-long v0, v3, p0

    if-gtz v0, :cond_2

    cmp-long v0, p0, v1

    if-gtz v0, :cond_2

    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static isOriginSplashAd(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getIsOriginSplashAd()Z

    move-result p0

    return p0
.end method

.method public static isPenaltyPeriodValid(JJ)Z
    .locals 1

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRtl(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSplashAdShowLimitPerDay(Lcom/ss/android/ad/splash/core/SplashAdRepertory;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getSplashAdLimit()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getSplashAdShowCount()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static keepIndicatorContainerAwayFromDisplayCutout(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$2;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils$2;-><init>(Landroid/view/View;Landroid/view/ViewParent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static readFromRawInput(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static resetCalendarToMidnight(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static shouldDownloadFileAsync(IZ)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getDownloadFileAsyncType()I

    move-result v0

    and-int/2addr v1, v0

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static toByte(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    new-array v3, v4, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static tryGetShowTimesInfo()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getSplashShowTimesMap()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
