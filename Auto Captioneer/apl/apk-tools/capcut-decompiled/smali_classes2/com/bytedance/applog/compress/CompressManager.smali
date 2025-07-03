.class public Lcom/bytedance/applog/compress/CompressManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile reportStatsEnabled:Z = true


# instance fields
.field public volatile dictionaryInitialized:Z

.field public final mContext:Landroid/content/Context;

.field public mDictionary:[B

.field public mEventRecord:[[Lcom/bytedance/applog/compress/CompressRecord;

.field public mHandler:Landroid/os/Handler;

.field public final mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

.field public final mReporter:Lcom/bytedance/applog/compress/ICompressReporter;

.field public final mSp:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/applog/compress/ICompressReporter;Lcom/bytedance/applog/log/IAppLogLogger;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/applog/compress/CompressManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    const-string p2, "sp_tea_log_compress"

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {p1, p2, v4}, Lcom/bytedance/applog/compress/CompressManager;->INVOKEVIRTUAL_com_bytedance_applog_compress_CompressManager_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mSp:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/bytedance/applog/compress/CompressManager;->mReporter:Lcom/bytedance/applog/compress/ICompressReporter;

    if-eqz p4, :cond_1

    :goto_0
    iput-object p4, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v5, 0xe

    const-string v0, ""

    const-string v0, "Init compress manager..."

    invoke-interface {p4, v5, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/applog/compress/CompressManager;->resetEventRecord()V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, ""

    const-string v0, "tea_log_compress"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/applog/compress/CompressManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v3, p0, Lcom/bytedance/applog/compress/CompressManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v3, p0, Lcom/bytedance/applog/compress/CompressManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v1, ""

    const-string v1, "Compress manager init end."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p4, v5, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "Init compress manager failed"

    invoke-interface {v2, v5, v0, v3, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static INVOKEINTERFACE_com_bytedance_applog_compress_CompressManager_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_applog_compress_CompressManager_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private doSave()V
    .locals 14

    sget-boolean v0, Lcom/bytedance/applog/compress/CompressManager;->reportStatsEnabled:Z

    const-wide/32 v2, 0xea60

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mEventRecord:[[Lcom/bytedance/applog/compress/CompressRecord;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/16 v7, 0xe

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    :goto_0
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mEventRecord:[[Lcom/bytedance/applog/compress/CompressRecord;

    aget-object v0, v0, v9

    aget-object v13, v0, v5

    const-string v1, ""

    const-string v1, "compressSize"

    iget v0, v13, Lcom/bytedance/applog/compress/CompressRecord;->compressSize:I

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "dataSize"

    iget v0, v13, Lcom/bytedance/applog/compress/CompressRecord;->dataSize:I

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "encodeType"

    iget v0, v13, Lcom/bytedance/applog/compress/CompressRecord;->encodeType:I

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "result"

    iget v0, v13, Lcom/bytedance/applog/compress/CompressRecord;->result:I

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "token"

    iget v0, v13, Lcom/bytedance/applog/compress/CompressRecord;->token:I

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, ""

    const-string v4, "compressTime"

    iget-wide v0, v13, Lcom/bytedance/applog/compress/CompressRecord;->compressTime:J

    invoke-virtual {v12, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0xc

    if-ge v5, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x3

    if-ge v9, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ""

    const-string v0, "sp_tea_log_compress_record"

    invoke-static {v1, v0, v5}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/applog/compress/CompressManager;->INVOKEINTERFACE_com_bytedance_applog_compress_CompressManager_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    iget-object v4, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string v1, ""

    const-string v1, "compress monitor data saved: {}"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v8

    invoke-interface {v4, v7, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_1
    iget-object v4, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string v1, ""

    const-string v1, "Write data to json failed"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v4, v7, v1, v5, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    throw v1
.end method

.method private getEncodeType(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private getKeyIv(Landroid/content/Context;)[Ljava/lang/String;
    .locals 9

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, ""

    const-string v0, "log_tea_dict.kv"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    const/16 v0, 0x400
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v2, v7, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, "UTF-8"

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v5, v8

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v5, v8

    move-object v6, v8

    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    const/16 v2, 0xe

    const-string v1, ""

    const-string v1, "get key iv failed"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v6}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    return-object v8

    :catchall_3
    move-exception v0

    invoke-static {v6}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method private initDictionary(Landroid/content/Context;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/applog/compress/CompressManager;->dictionaryInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, ""

    const-string v0, "log_tea_dict.txt"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    const/16 v0, 0x400
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v6, v2, v8, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/applog/compress/CompressManager;->getKeyIv(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v1, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    aget-object v1, v4, v8

    aget-object v0, v4, v7

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/applog/compress/CompressManager;->decryptAesCbc([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/applog/compress/CompressManager;->gzipUncompress([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    :cond_2
    iget-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    if-eqz v0, :cond_3

    array-length v1, v0

    const v0, 0xc000

    if-eq v1, v0, :cond_3

    iput-object v3, p0, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v5, v3

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v6, v3

    move-object v5, v3

    :goto_1
    :try_start_3
    iput-object v3, p0, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    iget-object v3, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    const/16 v2, 0xe

    const-string v1, ""

    const-string v1, "load zstd dict failed"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/applog/compress/CompressManager;->dictionaryInitialized:Z

    invoke-static {v6}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception v0

    iput-boolean v7, p0, Lcom/bytedance/applog/compress/CompressManager;->dictionaryInitialized:Z

    invoke-static {v6}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method private initEventRecord()V
    .locals 5

    sget-boolean v0, Lcom/bytedance/applog/compress/CompressManager;->reportStatsEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/applog/compress/CompressManager;->mSp:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v1, "sp_tea_log_compress_record"

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/bytedance/applog/compress/CompressManager;->readDataFromJson(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/applog/compress/CompressManager;->mSp:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, ""

    const-string v0, "sp_tea_log_compress_report"

    invoke-static {v3, v0, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/applog/compress/CompressManager;->report()V

    :cond_1
    return-void
.end method

.method private readDataFromJson(Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mEventRecord:[[Lcom/bytedance/applog/compress/CompressRecord;

    aget-object v0, v0, v6

    aget-object v8, v0, v3

    const-string v0, ""

    const-string v0, "compressSize"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/bytedance/applog/compress/CompressRecord;->compressSize:I

    const-string v0, ""

    const-string v0, "dataSize"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/bytedance/applog/compress/CompressRecord;->dataSize:I

    const-string v0, ""

    const-string v0, "encodeType"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/bytedance/applog/compress/CompressRecord;->encodeType:I

    const-string v0, ""

    const-string v0, "result"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/bytedance/applog/compress/CompressRecord;->result:I

    const-string v0, ""

    const-string v0, "token"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/bytedance/applog/compress/CompressRecord;->token:I

    const-string v2, ""

    const-string v2, "compressTime"

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/applog/compress/CompressRecord;->compressTime:J

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xc

    if-ge v3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    if-ge v6, v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v3, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    const/16 v2, 0xe

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "Read data from json failed"

    invoke-interface {v3, v2, v0, v4, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private record(Lcom/bytedance/applog/compress/CompressRecord;)V
    .locals 6

    :try_start_0
    iget v0, p1, Lcom/bytedance/applog/compress/CompressRecord;->dataSize:I

    div-int/lit16 v2, v0, 0x400

    const/4 v3, 0x1

    if-lez v2, :cond_0

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v2, v0, 0x1

    const/16 v0, 0xc

    if-lt v2, v0, :cond_0

    const/16 v2, 0xb

    :cond_0
    iget-object v1, p0, Lcom/bytedance/applog/compress/CompressManager;->mEventRecord:[[Lcom/bytedance/applog/compress/CompressRecord;

    iget v0, p1, Lcom/bytedance/applog/compress/CompressRecord;->encodeType:I

    aget-object v0, v1, v0

    aget-object v2, v0, v2

    iget v0, p1, Lcom/bytedance/applog/compress/CompressRecord;->result:I

    if-nez v0, :cond_1

    iget v1, v2, Lcom/bytedance/applog/compress/CompressRecord;->dataSize:I

    iget v0, p1, Lcom/bytedance/applog/compress/CompressRecord;->dataSize:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/applog/compress/CompressRecord;->dataSize:I

    iget-wide v4, v2, Lcom/bytedance/applog/compress/CompressRecord;->compressTime:J

    iget-wide v0, p1, Lcom/bytedance/applog/compress/CompressRecord;->compressTime:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/bytedance/applog/compress/CompressRecord;->compressTime:J

    iget v1, v2, Lcom/bytedance/applog/compress/CompressRecord;->compressSize:I

    iget v0, p1, Lcom/bytedance/applog/compress/CompressRecord;->compressSize:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/applog/compress/CompressRecord;->compressSize:I

    :cond_1
    iget v1, v2, Lcom/bytedance/applog/compress/CompressRecord;->result:I

    iget v0, p1, Lcom/bytedance/applog/compress/CompressRecord;->result:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/applog/compress/CompressRecord;->result:I

    iget v0, v2, Lcom/bytedance/applog/compress/CompressRecord;->token:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/bytedance/applog/compress/CompressRecord;->token:I

    iget-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/bytedance/applog/compress/CompressManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v3, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    const/16 v2, 0xe

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "record data failed"

    invoke-interface {v3, v2, v0, v4, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private recordEvent(Lcom/bytedance/applog/compress/CompressRecord;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/applog/compress/CompressManager;->reportStatsEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/applog/compress/CompressManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method private report()V
    .locals 17

    sget-boolean v0, Lcom/bytedance/applog/compress/CompressManager;->reportStatsEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :goto_0
    const/4 v0, 0x3

    const/16 v4, 0xe

    move-object/from16 v5, p0

    if-ge v8, v0, :cond_3

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/bytedance/applog/compress/CompressManager;->mEventRecord:[[Lcom/bytedance/applog/compress/CompressRecord;

    aget-object v0, v0, v8

    aget-object v10, v0, v7

    iget v0, v10, Lcom/bytedance/applog/compress/CompressRecord;->token:I

    if-gtz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "encode_type"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v11, v10, Lcom/bytedance/applog/compress/CompressRecord;->token:I

    iget v0, v10, Lcom/bytedance/applog/compress/CompressRecord;->result:I

    sub-int/2addr v11, v0

    const-string v2, ""

    const-string v2, "compress_time"

    iget-wide v0, v10, Lcom/bytedance/applog/compress/CompressRecord;->compressTime:J

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, ""

    const-string v13, "compress_ratio"

    const-string v14, ""

    const-string v14, "%.2f"

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    iget v0, v10, Lcom/bytedance/applog/compress/CompressRecord;->dataSize:I

    int-to-double v2, v0

    mul-double/2addr v2, v15

    iget v0, v10, Lcom/bytedance/applog/compress/CompressRecord;->compressSize:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v12, v6

    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "data_size"

    iget v0, v10, Lcom/bytedance/applog/compress/CompressRecord;->dataSize:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "compress_size"

    iget v0, v10, Lcom/bytedance/applog/compress/CompressRecord;->compressSize:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "success_count"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "count"

    iget v0, v10, Lcom/bytedance/applog/compress/CompressRecord;->token:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "data_level"

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v5, Lcom/bytedance/applog/compress/CompressManager;->mReporter:Lcom/bytedance/applog/compress/ICompressReporter;

    const-string v0, ""

    const-string v0, "log_encode_result"

    invoke-interface {v1, v0, v9}, Lcom/bytedance/applog/compress/ICompressReporter;->reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v5, Lcom/bytedance/applog/compress/CompressManager;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ""

    const-string v0, "sp_tea_log_compress_record"

    invoke-static {v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, ""

    const-string v2, "sp_tea_log_compress_report"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/applog/compress/CompressManager;->INVOKEINTERFACE_com_bytedance_applog_compress_CompressManager_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0xc

    if-ge v7, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v2, v5, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    const-string v1, ""

    const-string v1, "report data completed"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v5, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "report data failed"

    invoke-interface {v2, v4, v0, v3, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    invoke-direct {v5}, Lcom/bytedance/applog/compress/CompressManager;->resetEventRecord()V

    return-void
.end method

.method private resetEventRecord()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-class v0, Lcom/bytedance/applog/compress/CompressRecord;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/bytedance/applog/compress/CompressRecord;

    iput-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mEventRecord:[[Lcom/bytedance/applog/compress/CompressRecord;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mEventRecord:[[Lcom/bytedance/applog/compress/CompressRecord;

    aget-object v1, v0, v3

    new-instance v0, Lcom/bytedance/applog/compress/CompressRecord;

    invoke-direct {v0}, Lcom/bytedance/applog/compress/CompressRecord;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xc

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0xc
    .end array-data
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static setReportStatsEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/applog/compress/CompressManager;->reportStatsEnabled:Z

    return-void
.end method

.method public static transStrCharToByte(Ljava/lang/String;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-array v2, v3, [B

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private waitDictionaryLoad(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/applog/compress/CompressManager;->dictionaryInitialized:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v6, :cond_2

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/applog/compress/CompressManager;->dictionaryInitialized:Z

    const/16 v4, 0xe

    if-nez v0, :cond_1

    add-int/lit8 v3, v1, 0x1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, ""

    const-string v0, "Wait dictionary initializing for 500ms... Try:{}"

    invoke-interface {v2, v4, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/applog/compress/CompressManager;->dictionaryInitialized:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "Zstd dictionary init timeout."

    invoke-interface {v2, v4, v0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public compress([BILcom/bytedance/applog/compress/CompressRecord;)[B
    .locals 2

    invoke-direct {p0, p2}, Lcom/bytedance/applog/compress/CompressManager;->waitDictionaryLoad(I)V

    invoke-direct {p0, p2}, Lcom/bytedance/applog/compress/CompressManager;->getEncodeType(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :goto_0
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/bytedance/applog/compress/CompressManager;->recordEvent(Lcom/bytedance/applog/compress/CompressRecord;)V

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/applog/compress/CompressManager;->compressUsingGzip([BLcom/bytedance/applog/compress/CompressRecord;)[B

    move-result-object p1

    :cond_1
    invoke-direct {p0, p3}, Lcom/bytedance/applog/compress/CompressManager;->recordEvent(Lcom/bytedance/applog/compress/CompressRecord;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/applog/compress/CompressManager;->compressUsingZstd([BLcom/bytedance/applog/compress/CompressRecord;I)[B

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/applog/compress/CompressManager;->compressUsingGzip([BLcom/bytedance/applog/compress/CompressRecord;)[B

    move-result-object p1

    goto :goto_0
.end method

.method public compressUsingGzip([BLcom/bytedance/applog/compress/CompressRecord;)[B
    .locals 9

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    iput v0, p2, Lcom/bytedance/applog/compress/CompressRecord;->dataSize:I

    iput v8, p2, Lcom/bytedance/applog/compress/CompressRecord;->encodeType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    array-length v0, p1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {v5}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput v8, p2, Lcom/bytedance/applog/compress/CompressRecord;->result:I

    sub-long/2addr v0, v3

    iput-wide v0, p2, Lcom/bytedance/applog/compress/CompressRecord;->compressTime:J

    array-length v0, v2

    iput v0, p2, Lcom/bytedance/applog/compress/CompressRecord;->compressSize:I

    return-object v2

    :catchall_1
    move-exception v4

    move-object v5, v7

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v6, v7

    move-object v5, v7

    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    const/16 v2, 0xe

    const-string v1, ""

    const-string v1, "compress with gzip failed"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p2, Lcom/bytedance/applog/compress/CompressRecord;->result:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v5}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    return-object v7

    :catchall_3
    move-exception v0

    invoke-static {v5}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method public compressUsingZstd([BLcom/bytedance/applog/compress/CompressRecord;I)[B
    .locals 7

    array-length v0, p1

    iput v0, p2, Lcom/bytedance/applog/compress/CompressRecord;->dataSize:I

    iput p3, p2, Lcom/bytedance/applog/compress/CompressRecord;->encodeType:I

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    iput v6, p2, Lcom/bytedance/applog/compress/CompressRecord;->token:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x2

    const/16 v2, 0xf

    if-ne p3, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/applog/compress/CompressManager;->mDictionary:[B

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/compression/zstd/ZstdDictCompress;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BI)V

    invoke-static {p1, v0}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BLcom/bytedance/compression/zstd/ZstdDictCompress;)[B

    move-result-object v5

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p2, Lcom/bytedance/applog/compress/CompressRecord;->compressTime:J

    array-length v0, v5

    iput v0, p2, Lcom/bytedance/applog/compress/CompressRecord;->compressSize:I

    iput v6, p2, Lcom/bytedance/applog/compress/CompressRecord;->result:I

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BI)[B

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v3, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    const/16 v2, 0xe

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "compress with zstd failed"

    invoke-interface {v3, v2, v0, v4, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p2, Lcom/bytedance/applog/compress/CompressRecord;->result:I

    :goto_1
    return-object v5
.end method

.method public decryptAesCbc([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 5

    :try_start_0
    const-string v0, ""

    const-string v0, "AES/CBC/PKCS7PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p2}, Lcom/bytedance/applog/compress/CompressManager;->transStrCharToByte(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, ""

    const-string v0, "AES"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p3}, Lcom/bytedance/applog/compress/CompressManager;->transStrCharToByte(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v3, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    const/16 v2, 0xe

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "decryptAesCbc failed"

    invoke-interface {v3, v2, v0, v4, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public gzipUncompress([B)[B
    .locals 9

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v1, v0, [B

    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v8, v1, v7, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v5, v1

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v6, v1

    move-object v5, v6

    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/applog/compress/CompressManager;->mLogger:Lcom/bytedance/applog/log/IAppLogLogger;

    const/16 v2, 0xe

    const-string v1, ""

    const-string v1, "uncompress gzip failed"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    invoke-static {v5}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v5}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/bytedance/applog/compress/CompressManager;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/applog/compress/CompressManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/applog/compress/CompressManager;->initDictionary(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/applog/compress/CompressManager;->initEventRecord()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/applog/compress/CompressManager;->report()V

    iget-object v2, p0, Lcom/bytedance/applog/compress/CompressManager;->mHandler:Landroid/os/Handler;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/applog/compress/CompressManager;->doSave()V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/applog/compress/CompressRecord;

    invoke-direct {p0, v0}, Lcom/bytedance/applog/compress/CompressManager;->record(Lcom/bytedance/applog/compress/CompressRecord;)V

    goto :goto_0
.end method
