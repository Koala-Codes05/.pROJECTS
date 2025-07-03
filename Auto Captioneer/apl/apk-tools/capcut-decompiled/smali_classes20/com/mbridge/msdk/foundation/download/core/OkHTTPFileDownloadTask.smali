.class public Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# instance fields
.field public final _databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field public volatile _downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field public _downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field public final _downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field public _downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

.field public _downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field public _etag:Ljava/lang/String;

.field public _inputStream:Ljava/io/InputStream;

.field public _outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

.field public _responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

.field public monitor:Lcom/mbridge/msdk/tracker/network/q;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    return-void
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .locals 1

    invoke-static {p4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p4, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v0, "2000116"

    invoke-direct {p4, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V

    return-object v0
.end method

.method private handleInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 31

    const-string v11, ""

    const-string v10, "DownloadTask"

    new-instance v9, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v13, p2

    move-object/from16 v17, p4

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v24

    const/16 v25, 0x1

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-result-object v26

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v26}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v2

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->insert(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    move-object/from16 v3, p1

    invoke-direct {v1, v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getDownloadFileOutputStream(Ljava/io/File;)Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    move-result-object v3

    iput-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->seek(J)V

    const/4 v8, 0x0

    const/16 v7, 0x64

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadId()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveDirectorPath()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveFileName()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v24

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    move-result-wide v26

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v28

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    move-result v1

    add-int/lit8 v29, v1, 0x1

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-result-object v30

    invoke-static/range {v18 .. v30}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v2

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-interface {v1, v2, v13}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isCheckMD5()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getMd5()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v1

    if-ne v1, v7, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v16, 0x1

    goto :goto_3

    :cond_1
    move-object v12, v11

    :cond_2
    const/16 v16, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v3

    move-object v12, v11

    goto :goto_2

    :catchall_1
    move-exception v3

    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    :goto_3
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-eqz v2, :cond_3

    const-string v1, "process_data_start"

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getByteBufferSize()I

    move-result v1

    new-array v5, v1, [B

    :cond_4
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v1, -0x1

    if-eq v15, v1, :cond_7

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-interface {v1, v5, v6, v15}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->write([BII)V

    iget-object v14, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v1

    int-to-long v3, v15

    add-long/2addr v1, v3

    invoke-virtual {v14, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    if-eqz v16, :cond_5

    if-eqz v8, :cond_5

    :try_start_2
    invoke-virtual {v8, v5, v6, v15}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->flushAndSync()V

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v3

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v3

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v21

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v23

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v25, v3

    invoke-direct/range {v18 .. v25}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;JJI)V

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-eqz v4, :cond_6

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/mbridge/msdk/tracker/network/q;->f(J)V

    :cond_6
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v1

    if-eq v1, v7, :cond_9

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v1

    if-lt v3, v1, :cond_9

    :cond_7
    const/4 v2, 0x1

    :goto_4
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-eqz v3, :cond_8

    const-string v1, "process_data_end"

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    move-result-object v1

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v24

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v26

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v28

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    move-result v29

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-result-object v30

    move-object/from16 v3, p3

    move-object/from16 v18, v3

    move-object/from16 v21, v17

    move-object/from16 v22, v13

    invoke-static/range {v18 .. v30}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v4

    invoke-interface {v1, v3, v13, v4}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->updateProgress(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    if-eqz v16, :cond_d

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object v2

    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    goto :goto_4

    :goto_5
    :try_start_3
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object v3

    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-eq v3, v1, :cond_d

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-eqz v3, :cond_a

    const-string v1, "validate_data_start"

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->hexEncode([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    :try_start_4
    invoke-interface {v4, v10, v1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-eqz v3, :cond_c

    const-string v1, "validate_data_end"

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setMd5VerifyResult(I)V

    invoke-virtual {v9, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setFailed(Z)V

    new-instance v3, Lcom/mbridge/msdk/foundation/download/DownloadError;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "File MD5 check fail."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/mbridge/msdk/foundation/download/DownloadError;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v9, v3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    return-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    move-exception v3

    goto :goto_8

    :catchall_3
    move-exception v3

    :goto_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    :cond_e
    return-object v9
.end method

.method private handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const-string v1, "r_f_s_d_e"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-interface {v0, p3, p2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadTask"

    invoke-interface {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    return-void
.end method

.method private handlerRequestSuccessful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/Response;I)Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 11

    new-instance v4, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move/from16 v3, p5

    invoke-direct {p0, v3, v0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->isSupportResume(ILcom/mbridge/msdk/foundation/download/database/DownloadModel;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v9, v0, 0x1

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz v2, :cond_2

    const/16 v2, 0xce

    if-ne v3, v2, :cond_2

    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-lez v2, :cond_2

    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    move-result-wide v7

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v5

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v2

    sub-long/2addr v5, v2

    cmp-long v2, v7, v5

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-interface {v2, p3, p2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v6

    new-instance v5, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    :cond_1
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/io/IOException;

    const-string v2, "response body is null"

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    return-object v4

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    cmp-long v5, v2, v0

    if-gtz v5, :cond_4

    new-instance v1, Ljava/io/IOException;

    const-string v0, "response content length is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    return-object v4

    :cond_4
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v6

    cmp-long v5, v6, v0

    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/io/IOException;

    const-string v0, "response inputStream is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    return-object v4

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handleInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    move-result-object v0

    return-object v0
.end method

.method private isSupportResume(ILcom/mbridge/msdk/foundation/download/database/DownloadModel;)Z
    .locals 2

    const/16 v0, 0xce

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private reportDownloadMessage()V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    move-result v5

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "su"

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    move-result v4

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ca"

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v0

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dr"

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v0, "re"

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/q;->b(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-eqz v4, :cond_3

    new-instance v2, Ljava/io/IOException;

    const-string v0, "download request canceled"

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/Exception;)V

    const-string v0, "timeout"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/q;->b(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/q;->b(I)V

    goto :goto_0
.end method

.method private sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;JJI)V
    .locals 6

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-eq v1, v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    move-wide v3, p5

    move v5, p7

    move-wide v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;-><init>(JJI)V

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerProcessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 20

    const-string v19, "User-Agent"

    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    move-object/from16 v13, p0

    iput-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    return-object v0

    :cond_0
    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v1

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v0

    iget-object v5, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "dcr"

    invoke-virtual {v5, v0, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    iget-object v5, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ddb"

    invoke-virtual {v5, v0, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    iget-object v5, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "dtb"

    invoke-virtual {v5, v0, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    iget-object v2, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v1, "de"

    const-string v0, "t=c"

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    return-object v0

    :cond_1
    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getMonitor()Lcom/mbridge/msdk/tracker/network/q;

    move-result-object v0

    iput-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez v0, :cond_2

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->canTrack()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lcom/mbridge/msdk/tracker/network/q;

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/d;->a(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET"

    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/tracker/network/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {v2, v12}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setMonitor(Lcom/mbridge/msdk/tracker/network/q;)V

    :cond_2
    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTimeout()J

    move-result-wide v6

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getConnectTimeout()J

    move-result-wide v4

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getReadTimeout()J

    move-result-wide v2

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getWriteTimeout()J

    move-result-wide v0

    iget-object v10, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getRequestQueueTime()J

    move-result-wide v10

    iget-object v14, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-eqz v14, :cond_3

    invoke-virtual {v14, v6, v7}, Lcom/mbridge/msdk/tracker/network/q;->a(J)V

    iget-object v14, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {v14, v4, v5}, Lcom/mbridge/msdk/tracker/network/q;->b(J)V

    iget-object v14, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {v14, v2, v3}, Lcom/mbridge/msdk/tracker/network/q;->c(J)V

    iget-object v14, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {v14, v0, v1}, Lcom/mbridge/msdk/tracker/network/q;->d(J)V

    iget-object v14, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    move-object v15, v14

    const-string v14, "queue"

    move-object v15, v15

    move-object v14, v14

    invoke-virtual {v15, v14}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    iget-object v14, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {v14, v10, v11}, Lcom/mbridge/msdk/tracker/network/q;->j(J)V

    :cond_3
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const-string v8, "bytes=%d-"

    invoke-static {v11, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getOkHttpClient()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5, v11}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;-><init>(Lcom/mbridge/msdk/tracker/network/q;)V

    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListener(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    invoke-virtual {v8}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    move-result-object v4

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->noCache()Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/CacheControl$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/CacheControl;

    move-result-object v0

    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v2, v12}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->cacheControl(Lcom/mbridge/msdk/thrid/okhttp/CacheControl;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    const-string v1, "Connection"

    const-string v0, "close"

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    const-string v0, "Range"

    invoke-virtual {v2, v0, v10}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    const-string v1, "okhttp/3.12.13/MAL_16.8.61"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ht"

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    iget-object v1, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v0, "url"

    invoke-virtual {v1, v0, v12}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->newCall(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Call;

    move-result-object v6

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v6}, Lcom/mbridge/msdk/thrid/okhttp/Call;->execute()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v2, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    new-instance v1, Ljava/io/IOException;

    const-string v0, "response is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    iget-object v1, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)V

    invoke-interface {v6}, Lcom/mbridge/msdk/thrid/okhttp/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Lcom/mbridge/msdk/thrid/okhttp/Call;->cancel()V

    :cond_5
    invoke-direct {v13}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    return-object v1

    :cond_6
    :try_start_3
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result v5

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/tracker/network/q;->a(I)V

    :cond_7
    iget-object v2, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    const-string v1, "drc"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "responseCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    iget-object v1, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)V

    invoke-interface {v6}, Lcom/mbridge/msdk/thrid/okhttp/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, Lcom/mbridge/msdk/thrid/okhttp/Call;->cancel()V

    :cond_8
    invoke-direct {v13}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    return-object v1

    :cond_9
    :try_start_4
    const-string v1, "ETag"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    move-object v0, v13

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object v4, v4

    move v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handlerRequestSuccessful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/Response;I)Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    move-result-object v0

    iput-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_5
    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-direct {v13, v2, v1, v0, v3}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)V

    invoke-interface {v6}, Lcom/mbridge/msdk/thrid/okhttp/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :goto_1
    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)V

    invoke-interface {v6}, Lcom/mbridge/msdk/thrid/okhttp/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    invoke-interface {v6}, Lcom/mbridge/msdk/thrid/okhttp/Call;->cancel()V

    :cond_a
    invoke-direct {v13}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)V

    invoke-interface {v6}, Lcom/mbridge/msdk/thrid/okhttp/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v6}, Lcom/mbridge/msdk/thrid/okhttp/Call;->cancel()V

    :cond_b
    invoke-direct {v13}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    throw v1

    :catch_2
    move-exception v3

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-direct {v13, v2, v1, v0, v3}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    iget-object v0, v13, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    return-object v0
.end method
