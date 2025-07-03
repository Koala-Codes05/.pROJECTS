.class public Lcom/ss/android/socialbase/downloader/service/DownloadNetworkService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadNetworkService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private downloadWithConnectionImpl(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    move/from16 v10, p5

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/ss/android/socialbase/downloader/service/DownloadNetworkService;->getHttpServiceInternal(I)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v12, p7

    if-eqz p6, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    move-exception v11

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    move-object/from16 v3, p4

    move/from16 v4, p1

    invoke-interface {v0, v4, v5, v3}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    move-result-object v4

    if-eqz p6, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-string v9, "get"

    invoke-static/range {v4 .. v12}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadConnect(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v11

    :goto_1
    :try_start_2
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p6, :cond_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v1

    const-string v18, "get"

    move-object v14, v5

    move-object v15, v6

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v13 .. v21}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadConnect(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    throw v0

    :cond_3
    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3fe

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "httpService not exist, netLib = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v4
.end method

.method private enableTTNetIpRequest(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v1

    const-string v0, "segment_config"

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enable_ttnet_ip_request"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private getDownloadNetLibs(I)[I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    new-array v0, v2, [I

    aput v1, v0, v3

    return-object v0

    :cond_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    return-object v0

    :cond_2
    new-array v0, v2, [I

    aput v2, v0, v3

    return-object v0

    :cond_3
    new-array v0, v2, [I

    aput v3, v0, v3

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private getHttpServiceInternal(I)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDefaultHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDefaultHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public downloadWithConnection(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    move/from16 v2, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v13, p8

    move-object v6, p0

    if-nez v0, :cond_3

    if-nez v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v0, "ss_d_request_host_ip_114"

    invoke-direct {v1, v0, v9}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v6, v13}, Lcom/ss/android/socialbase/downloader/service/DownloadNetworkService;->enableTTNetIpRequest(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-direct {v6, v2}, Lcom/ss/android/socialbase/downloader/service/DownloadNetworkService;->getDownloadNetLibs(I)[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    move-object v1, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    aget v11, v5, v2

    :try_start_0
    move-object/from16 v8, p3

    move/from16 v12, p7

    move/from16 v7, p2

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/socialbase/downloader/service/DownloadNetworkService;->downloadWithConnectionImpl(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isResponseCode304Error(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->hasDownloadCacheHeader(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :goto_2
    return-object v0

    :cond_4
    throw v1

    :cond_5
    if-nez v1, :cond_6

    return-object v3

    :cond_6
    throw v1
.end method

.method public downloadWithConnection(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v0, p0

    move v2, p2

    move-object v5, p4

    move-object v3, p3

    move v7, v6

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/socialbase/downloader/service/DownloadNetworkService;->downloadWithConnection(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    move-result-object v0

    return-object v0
.end method
