.class public Lcom/ss/android/common/active/ActiveUser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/active/ActiveUser$RequestCallback;,
        Lcom/ss/android/common/active/ActiveUser$ActiveThread;
    }
.end annotation


# static fields
.field public static sActiveSuccess:Z

.field public static volatile sStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/active/ActiveUser;->sActiveSuccess:Z

    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/ss/android/common/active/ActiveUser;->sActiveSuccess:Z

    return p0
.end method

.method public static synthetic access$100()J
    .locals 2

    sget-wide v0, Lcom/ss/android/common/active/ActiveUser;->sStartTime:J

    return-wide v0
.end method

.method public static synthetic access$102(J)J
    .locals 0

    sput-wide p0, Lcom/ss/android/common/active/ActiveUser;->sStartTime:J

    return-wide p0
.end method

.method public static synthetic access$200(Landroid/content/Context;[Ljava/lang/String;ZZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/common/active/ActiveUser;->activeUser(Landroid/content/Context;[Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static activeUser(Landroid/content/Context;[Ljava/lang/String;ZZ)Z
    .locals 11

    const-string v4, "ActiveUser"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    if-nez p2, :cond_1

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lcom/ss/android/deviceregister/GaidGetter;->getGaid(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "gaid_limited"

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-static {v7, v1, v0, v6}, Lcom/ss/android/common/active/ActiveUser;->addParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "google_aid"

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v1, v0, v6}, Lcom/ss/android/common/active/ActiveUser;->addParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    const v0, 0x4a5bba00    # 3600000.0f

    div-float/2addr v5, v0

    const/high16 v0, -0x3ec00000    # -12.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_2
    const-string v0, "0"

    goto :goto_1

    :goto_2
    const/high16 v5, -0x3ec00000    # -12.0f

    goto :goto_3

    :cond_3
    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    const/high16 v5, 0x41400000    # 12.0f

    :cond_4
    :goto_3
    const-string v2, "timezone"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v3}, Lcom/ss/android/common/active/ActiveUser;->addParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppTraitCallback()LX/Bg6;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "app_trait"

    invoke-interface {v0, p0}, LX/Bg6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v6}, Lcom/ss/android/common/active/ActiveUser;->addParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getFakePackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "package"

    invoke-static {v7, v0, v1, v6}, Lcom/ss/android/common/active/ActiveUser;->addParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "real_package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v6}, Lcom/ss/android/common/active/ActiveUser;->addParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const-string v1, "carrier"

    invoke-static {p0}, Lcom/ss/android/deviceregister/utils/HardwareUtils;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v6}, Lcom/ss/android/common/active/ActiveUser;->addParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "mcc_mnc"

    invoke-static {p0}, Lcom/ss/android/deviceregister/utils/HardwareUtils;->getMccMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v6}, Lcom/ss/android/common/active/ActiveUser;->addParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "sim_region"

    invoke-static {p0}, Lcom/ss/android/deviceregister/utils/HardwareUtils;->getSimRegion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v6}, Lcom/ss/android/common/active/ActiveUser;->addParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "custom_bt"

    invoke-static {}, Lcom/ss/android/common/active/ActiveUser;->getBootTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v6}, Lcom/ss/android/common/active/ActiveUser;->addParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->reportPhoneDetailInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v7}, Lcom/ss/android/deviceregister/base/DrHelperWithRegion;->appendActiveUserParam(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    :cond_7
    const-string v1, "app_version_minor"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppVersionMinor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v6}, Lcom/ss/android/common/active/ActiveUser;->addParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepare app_alert param exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    invoke-static {v9, v6, v0}, Lcom/ss/android/common/applog/NetUtil;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    array-length v8, p1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v8, :cond_9

    aget-object v0, p1, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, Lcom/ss/android/common/applog/NetUtil;->activePutCommonParams(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "req_id"

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/common/active/ActiveUser;->addQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/TLog;->i(Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10, p3}, Lcom/ss/android/common/util/BDNetworkTagManagerHelper;->addHeader(Ljava/util/Map;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    move-result-object v2

    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtilWrapper;->encryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v10, v0}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetworkClient.getDefault().get response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/TLog;->d(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :goto_6
    return v6

    :cond_9
    :try_start_4
    sget-object v1, Lcom/ss/android/common/applog/MonitorKey;->active:Lcom/ss/android/common/applog/MonitorKey;

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_resp_error:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {v1, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->record(Lcom/ss/android/common/applog/MonitorKey;Lcom/ss/android/common/applog/MonitorState;)V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, Lcom/ss/android/common/applog/MonitorKey;->active:Lcom/ss/android/common/applog/MonitorKey;

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_exception:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {v1, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->record(Lcom/ss/android/common/applog/MonitorKey;Lcom/ss/android/common/applog/MonitorState;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetworkClient.getDefault().get exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return v3
.end method

.method public static addParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static addQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static getBootTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static requestActive(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 7

    if-eqz p3, :cond_0

    sget-boolean v0, Lcom/ss/android/common/active/ActiveUser;->sActiveSuccess:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/common/active/ActiveUser$ActiveThread;

    sget-boolean v0, Lcom/ss/android/common/active/ActiveUser;->sActiveSuccess:Z

    xor-int/lit8 v5, v0, 0x1

    new-instance v6, Lcom/ss/android/common/active/ActiveUser$1;

    invoke-direct {v6}, Lcom/ss/android/common/active/ActiveUser$1;-><init>()V

    move-object v3, p1

    move v4, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/common/active/ActiveUser$ActiveThread;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZLcom/ss/android/common/active/ActiveUser$RequestCallback;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
