.class public Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/deviceregister/core/RegisterServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceRegisterThread"
.end annotation


# instance fields
.field public mBadDidCount:I

.field public final synthetic this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;


# direct methods
.method public constructor <init>(Lcom/ss/android/deviceregister/core/RegisterServiceController;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    const-string v0, "DeviceRegisterThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private doRegisterRequest(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 26

    const-string v4, "RegisterServiceController"

    const/4 v11, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app_log_config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$2202(Lcom/ss/android/deviceregister/core/RegisterServiceController;J)J

    invoke-static {}, Lcom/ss/android/deviceregister/core/DeviceRegisterConfig;->URL_DEVICE_REGISTER()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    array-length v5, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_a

    aget-object v0, v2, v1

    invoke-virtual/range {v18 .. v18}, [B->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request url : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "device_id"

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v19, 0x1

    if-nez v6, :cond_3

    const-string v6, "install_id"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v15, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    invoke-static {}, Lcom/ss/android/deviceregister/core/DeviceRegisterConfig;->isEncrypt()Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x3f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v7, 0x0

    iget-object v6, v3, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    iget-object v10, v6, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceNetwork()Lcom/ss/android/common/network/IDeviceNetwork;

    move-result-object v17

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v16, v11

    invoke-static/range {v7 .. v17}, Lcom/ss/android/common/applog/NetUtilWrapper;->sendRegisterEncryptLog(Lcom/bytedance/applog/ILogCompressor;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLcom/ss/android/common/network/IDeviceNetwork;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    sget-object v7, Lcom/ss/android/common/applog/MonitorKey;->register:Lcom/ss/android/common/applog/MonitorKey;

    sget-object v6, Lcom/ss/android/common/applog/MonitorState;->f_to_bytes:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {v7, v6}, Lcom/ss/android/common/applog/AppLogMonitor;->record(Lcom/ss/android/common/applog/MonitorKey;Lcom/ss/android/common/applog/MonitorState;)V

    const/16 v16, 0x0

    const-string v20, "application/json; charset=utf-8"

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceNetwork()Lcom/ss/android/common/network/IDeviceNetwork;

    move-result-object v25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object/from16 v17, v0

    move/from16 v21, v11

    move-object/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v11

    invoke-static/range {v16 .. v25}, Lcom/ss/android/common/applog/NetUtil;->doRegisterPost(Lcom/bytedance/applog/ILogCompressor;Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZLcom/ss/android/common/network/IDeviceNetwork;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    const-string v20, "application/json; charset=utf-8"

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceNetwork()Lcom/ss/android/common/network/IDeviceNetwork;

    move-result-object v25

    move-object/from16 v17, v0

    move/from16 v21, v11

    move-object/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v11

    invoke-static/range {v16 .. v25}, Lcom/ss/android/common/applog/NetUtil;->doRegisterPost(Lcom/bytedance/applog/ILogCompressor;Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZLcom/ss/android/common/network/IDeviceNetwork;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device_register response: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/TLog;->v(Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v6, Lcom/ss/android/common/applog/MonitorKey;->register:Lcom/ss/android/common/applog/MonitorKey;

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_resp_error:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {v6, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->record(Lcom/ss/android/common/applog/MonitorKey;Lcom/ss/android/common/applog/MonitorState;)V

    goto :goto_6

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->updateDeviceInfo(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v7

    goto :goto_5

    :catchall_1
    move-exception v7

    :goto_5
    :try_start_5
    sget-object v6, Lcom/ss/android/common/applog/MonitorKey;->register:Lcom/ss/android/common/applog/MonitorKey;

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_net:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {v6, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->record(Lcom/ss/android/common/applog/MonitorKey;Lcom/ss/android/common/applog/MonitorState;)V

    iget-object v0, v3, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-static {v0, v7}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$2300(Lcom/ss/android/deviceregister/core/RegisterServiceController;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_7
    return v19

    :cond_9
    throw v7

    :cond_a
    return v11

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    sget-object v1, Lcom/ss/android/common/applog/MonitorKey;->register:Lcom/ss/android/common/applog/MonitorKey;

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_exception:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {v1, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->record(Lcom/ss/android/common/applog/MonitorKey;Lcom/ss/android/common/applog/MonitorState;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return v11
.end method

.method private getBadIdCount()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->getInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    iget v1, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->mBadDidCount:I

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    if-le v1, v0, :cond_2

    iget v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->mBadDidCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->mBadDidCount:I

    return v0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    return v2
.end method

.method private getLogEncryptSwitch()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/core/DeviceRegisterConfig;->isEncrypt()Z

    move-result v0

    return v0
.end method

.method private getWaitTime()J
    .locals 18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getRegisterPoolInterval()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v10, v16, v14

    if-lez v10, :cond_9

    move-wide/from16 v12, v16

    :goto_0
    const-wide/16 v5, 0x7530

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget v1, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mLastConfigVersion:I

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getVersionCode()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lcom/ss/android/deviceregister/core/DeviceRegisterConfig;->isInitWithActivity()Z

    move-result v0

    if-nez v0, :cond_7

    nop

    sget-wide v8, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sActivityTime:J

    cmp-long v0, v8, v14

    if-gez v0, :cond_7

    if-eqz v1, :cond_0

    if-lez v10, :cond_6

    :goto_2
    move-wide/from16 v12, v16

    :goto_3
    const-wide/32 v5, 0x2bf20

    :cond_0
    invoke-direct {v7}, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->getBadIdCount()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v8, v14

    if-eqz v0, :cond_1

    const-wide/16 v5, 0xfa0

    mul-long/2addr v5, v8

    :cond_1
    iget-object v0, v7, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-wide v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mUpdateConfigTime:J

    sub-long v8, v3, v0

    sub-long v0, v12, v8

    iget-object v8, v7, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-wide v8, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mTryUpdateConfigTime:J

    sub-long v10, v3, v8

    sub-long/2addr v5, v10

    cmp-long v8, v0, v14

    if-lez v8, :cond_2

    iget-object v8, v7, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-boolean v8, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController;->isRetryLimit:Z

    if-eqz v8, :cond_2

    iget-object v8, v7, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-static {v8, v2}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$602(Lcom/ss/android/deviceregister/core/RegisterServiceController;I)I

    :cond_2
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, v7, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-boolean v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->isRetryLimit:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget v1, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->retryCount:I

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getRetryCount()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, v7, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-static {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$1100(Lcom/ss/android/deviceregister/core/RegisterServiceController;)V

    iget-object v0, v7, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-static {v0, v2}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$602(Lcom/ss/android/deviceregister/core/RegisterServiceController;I)I

    :goto_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v12, v14

    if-gez v0, :cond_4

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "next query time : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RegisterServiceController"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-wide v12

    :cond_4
    add-long/2addr v3, v12

    goto :goto_5

    :cond_5
    move-wide v12, v5

    goto :goto_4

    :cond_6
    const-wide/32 v16, 0x2932e00

    goto/16 :goto_2

    :cond_7
    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/32 v12, 0x1499700

    goto/16 :goto_0
.end method

.method private handleCallbackAndDid(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mDeviceParamsProvider:Lcom/ss/android/deviceregister/core/cache/IDeviceRegisterParameter;

    invoke-interface {v0, p3}, Lcom/ss/android/deviceregister/core/cache/IDeviceRegisterParameter;->updateDeviceId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->notifyDeviceInfoUpdate()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->notifyConfigUpdate(ZZ)V

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-virtual {v0, p3, p4}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->callbackDidAndIid(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private needToThrottle()Z
    .locals 2

    sget-boolean v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sThrottleByAppLogConfig:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->getInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget v1, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mLastConfigVersion:I

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getVersionCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateDeviceInfo(Lorg/json/JSONObject;)Z
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v0, "body"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "headers"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v1, :cond_1

    return v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "d response: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " d headers  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "looki#"

    invoke-static {v0, v2}, Lcom/ss/android/deviceregister/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-static {}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getVersionCode()I

    move-result v0

    invoke-static {v2, v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$702(Lcom/ss/android/deviceregister/core/RegisterServiceController;I)I

    const-string v0, "new_user"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$2402(Z)Z

    iget-object v0, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mStatsInfoSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget v2, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mLastConfigVersion:I

    const-string v0, "last_config_version"

    invoke-static {v6, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getChannelCompat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dr_channel"

    invoke-static {v6, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v13, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mInstallId:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mDeviceParamsProvider:Lcom/ss/android/deviceregister/core/cache/IDeviceRegisterParameter;

    invoke-interface {v0}, Lcom/ss/android/deviceregister/core/cache/IDeviceRegisterParameter;->getDeviceId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v14

    const-string v5, "install_id"

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "device_id"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "device_token"

    const-string v0, ""

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_5

    const-string v15, "looki-did-pseudonymed"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Looki-Did-Pseudonymed"

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const-string v0, "0"

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse device header# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "looki# "

    invoke-static {v0, v1}, Lcom/ss/android/deviceregister/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    move-result v16

    invoke-static {v4}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    move-result v0

    if-nez v16, :cond_3

    if-nez v0, :cond_3

    iget-object v15, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v15, v0, v1}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$902(Lcom/ss/android/deviceregister/core/RegisterServiceController;J)J

    iget-object v0, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-wide v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mUpdateConfigTime:J

    const-string v15, "last_config_time"

    invoke-static {v6, v15, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_3
    iget-object v0, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mInstallId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-static {v0, v4}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$2602(Lcom/ss/android/deviceregister/core/RegisterServiceController;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v13}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_3
    if-nez v0, :cond_8

    goto :goto_3

    :cond_4
    move-object v15, v1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "old_id"

    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "new_id"

    invoke-virtual {v15, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    const-string v0, "iid_change"

    invoke-virtual {v1, v0, v15}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-nez v16, :cond_9

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-virtual {v0, v12, v2}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->onEventDidChanged(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    nop

    sget-object v1, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sCustomMonitor:Lcom/ss/android/deviceregister/base/ICustomMonitor;

    if-eqz v1, :cond_a

    nop

    sget-object v17, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sCustomMonitor:Lcom/ss/android/deviceregister/base/ICustomMonitor;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "service_monitor"

    const-string v19, "diderror"

    move-object/from16 v22, v21

    invoke-interface/range {v17 .. v22}, Lcom/ss/android/deviceregister/base/ICustomMonitor;->monitorEvent(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_a
    if-eqz v0, :cond_b

    :goto_6
    :try_start_1
    iget-object v1, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v12, v1, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mHeader:Lorg/json/JSONObject;

    iget-object v1, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v1, v1, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mInstallId:Ljava/lang/String;

    invoke-virtual {v12, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v1, v1, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v1, v1, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mInstallId:Ljava/lang/String;

    invoke-static {v6, v5, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v6, v3, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    invoke-static {v6, v10, v11}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v6}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    invoke-direct {v8, v0, v14, v2, v4}, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->handleCallbackAndDid(ZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v3, v4, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mHeader:Lorg/json/JSONObject;

    iget-object v1, v8, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    iget-object v1, v1, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mDeviceParamsProvider:Lcom/ss/android/deviceregister/core/cache/IDeviceRegisterParameter;

    move v8, v9

    move v9, v0

    move-object v10, v7

    move-object v11, v1

    move-object v5, v4

    move-object v6, v3

    move-object v7, v2

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->transformDidByLooki(Lorg/json/JSONObject;Ljava/lang/String;ZZLorg/json/JSONObject;Lcom/ss/android/deviceregister/core/cache/IDeviceRegisterParameter;)V

    const/4 v0, 0x1

    xor-int v0, v0, v16

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v2, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mHeader:Lorg/json/JSONObject;

    const-string v1, "device_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$200(Lcom/ss/android/deviceregister/core/RegisterServiceController;Z)V

    :goto_0
    nop

    sget-boolean v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sStop:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RegisterServiceController"

    const-string v0, "DeviceRegisterThread finished"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->needToThrottle()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v4, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "RegisterServiceController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "throttle by applog/settings sThrottleByAppLogConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sThrottleByAppLogConfig:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " did="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->getInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v3, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mLock:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    monitor-exit v4

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->getWaitTime()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v5, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mLock:Ljava/lang/Object;

    monitor-enter v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    :try_start_3
    nop

    sget-boolean v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sStop:Z

    if-eqz v0, :cond_4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v5

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    nop

    sget-boolean v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sStop:Z

    if-eqz v0, :cond_6

    monitor-exit v5

    goto/16 :goto_1

    :cond_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->tryUpdateDeviceId()V

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-boolean v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->isRetryLimit:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-static {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$608(Lcom/ss/android/deviceregister/core/RegisterServiceController;)I

    :cond_7
    monitor-exit p0

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public tryUpdateDeviceId()V
    .locals 15

    nop

    sget-boolean v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sLoadingOnlineConfig:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppTraitCallback()LX/Bg6;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/Bg6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    nop

    sget-wide v1, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sStartTime:J

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-gtz v0, :cond_2

    invoke-static {v4, v5}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$1302(J)J

    :cond_2
    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-static {v0, v4, v5}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$1002(Lcom/ss/android/deviceregister/core/RegisterServiceController;J)J

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/ss/android/common/applog/MonitorKey;->register:Lcom/ss/android/common/applog/MonitorKey;

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->f_no_network:Lcom/ss/android/common/applog/MonitorState;

    invoke-static {v1, v0}, Lcom/ss/android/common/applog/AppLogMonitor;->record(Lcom/ss/android/common/applog/MonitorKey;Lcom/ss/android/common/applog/MonitorState;)V

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-static {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$1100(Lcom/ss/android/deviceregister/core/RegisterServiceController;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/deviceregister/base/RegistrationHeaderHelper;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v1, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mHeader:Lorg/json/JSONObject;

    const-string v0, "user_agent"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sAppTrack:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v2, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mHeader:Lorg/json/JSONObject;

    const-string v1, "app_track"

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sAppTrack:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    new-instance v7, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONTokener;

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    const-string v1, "req_id"

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->isChildMode()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "scene"

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/ss/android/deviceregister/core/HarmonyLoader;

    invoke-direct {v0}, Lcom/ss/android/deviceregister/core/HarmonyLoader;-><init>()V

    invoke-virtual {v0, v7}, Lcom/ss/android/deviceregister/core/HarmonyLoader;->doLoad(Lorg/json/JSONObject;)V

    const/4 v12, 0x1

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    nop

    sget-object v1, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sCustomerHeader:Landroid/os/Bundle;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    nop

    sget-object v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sCustomerHeader:Landroid/os/Bundle;

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    const-string v0, "custom"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "app_trait"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, Lcom/ss/android/CountryCommomParams;->getAppLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/CountryCommomParams;->getAppRegion()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-virtual {v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->isChildMode()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/deviceregister/GaidGetter;->getGaid(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    const-string v1, "gaid_limited"

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "google_aid"

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "app_language"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "app_region"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-static {v0, v7}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$1600(Lcom/ss/android/deviceregister/core/RegisterServiceController;Lorg/json/JSONObject;)V

    const-string v1, "sdk_version"

    const-string v0, "3.9.17-rc.50"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_flavor"

    const-string v0, "global"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "guest_mode"

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/ss/android/deviceregister/base/DrHelperWithRegion;->filterHeader(Lorg/json/JSONObject;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "magic_tag"

    const-string v0, "ss_app_log"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v12}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$1202(Z)Z

    nop

    sget-object v1, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sIsConfigThread:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->doRegisterRequest(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    nop

    sget-wide v6, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sStartTime:J

    cmp-long v0, v6, v13

    if-lez v0, :cond_10

    sget-object v10, Lcom/ss/android/common/applog/MonitorKey;->register:Lcom/ss/android/common/applog/MonitorKey;

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->total_success:Lcom/ss/android/common/applog/MonitorState;

    nop

    sget-wide v8, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sStartTime:J

    sub-long v6, v1, v8

    invoke-static {v10, v0, v6, v7}, Lcom/ss/android/common/applog/AppLogMonitor;->recordTime(Lcom/ss/android/common/applog/MonitorKey;Lcom/ss/android/common/applog/MonitorState;J)V

    invoke-static {v13, v14}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$1302(J)J

    :cond_10
    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->listener:Lcom/ss/android/deviceregister/core/RegisterServiceController$NetworkObserver$OnNetworkReadyListener;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mObservers:Lcom/ss/android/deviceregister/core/RegisterServiceController$NetworkObserver;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v6, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mObservers:Lcom/ss/android/deviceregister/core/RegisterServiceController$NetworkObserver;

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    nop

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->listener:Lcom/ss/android/deviceregister/core/RegisterServiceController$NetworkObserver$OnNetworkReadyListener;

    invoke-virtual {v6, v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController$NetworkObserver;->unObserve(Lcom/ss/android/deviceregister/core/RegisterServiceController$NetworkObserver$OnNetworkReadyListener;)V

    :cond_11
    sget-object v6, Lcom/ss/android/common/applog/MonitorKey;->register:Lcom/ss/android/common/applog/MonitorKey;

    sget-object v0, Lcom/ss/android/common/applog/MonitorState;->success:Lcom/ss/android/common/applog/MonitorState;

    sub-long/2addr v1, v4

    invoke-static {v6, v0, v1, v2}, Lcom/ss/android/common/applog/AppLogMonitor;->recordTime(Lcom/ss/android/common/applog/MonitorKey;Lcom/ss/android/common/applog/MonitorState;J)V

    :cond_12
    nop

    sget-object v1, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sLogConfigLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {v3}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$1202(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    nop

    sget-object v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sLogConfigLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v12}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->access$2102(Z)Z

    nop

    sget-object v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->sIsConfigThread:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-nez v11, :cond_13

    iget-object v0, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    iget-object v0, v0, Lcom/ss/android/deviceregister/core/RegisterServiceController;->mDeviceParamsProvider:Lcom/ss/android/deviceregister/core/cache/IDeviceRegisterParameter;

    invoke-interface {v0}, Lcom/ss/android/deviceregister/core/cache/IDeviceRegisterParameter;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/deviceregister/core/RegisterServiceController$DeviceRegisterThread;->this$0:Lcom/ss/android/deviceregister/core/RegisterServiceController;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/deviceregister/core/RegisterServiceController;->notifyConfigUpdate(ZZ)V

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_6
    return-void
.end method
