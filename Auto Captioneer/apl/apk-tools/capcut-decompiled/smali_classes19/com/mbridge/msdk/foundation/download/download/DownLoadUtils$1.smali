.class public final Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;
.super Lcom/mbridge/msdk/foundation/same/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils;->getSourceCodeFromNetUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$downloadRes:Z

.field public final synthetic val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    return-void
.end method

.method public static com_mbridge_msdk_foundation_download_download_DownLoadUtils$1_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "1353359770015368648"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x61a80

    const-string v5, "java/net/URL"

    const-string v6, "openConnection"

    const-string v9, "java.net.URLConnection"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    return-object v0

    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancelTask()V
    .locals 0

    return-void
.end method

.method public final pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public final runTask()V
    .locals 10

    const-string v7, "DownLoadUtils"

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onStart()V

    :cond_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->com_mbridge_msdk_foundation_download_download_DownLoadUtils$1_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_4

    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    const/16 v0, 0x1800
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v2, v0, [B

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_2
    move-object v2, v6

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_3
    move-object v4, v6

    move-object v2, v6

    :goto_1
    const/4 v0, 0x1

    const-string v3, ""

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v5, v6

    goto/16 :goto_8

    :catch_2
    move-exception v2

    goto :goto_4

    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "responseCode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v6

    move-object v4, v6

    move-object v5, v6

    move-object v2, v6

    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_3
    move-exception v2

    goto :goto_5

    :goto_3
    if-eqz v8, :cond_5

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_6
    if-eqz v0, :cond_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$downloadRes:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    array-length v0, v4

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    invoke-interface {v1, v6, v4, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "<mbridgeloadend></mbridgeloadend>"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$url:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onSuccess(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v2

    move-object v8, v6

    :goto_4
    move-object v5, v6

    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStringFromUrl failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_6
    :try_start_a
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    if-eqz v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content write failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v2

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils$1;->val$onDownLoadH5Source:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;

    if-eqz v1, :cond_b

    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;->onFailed(Ljava/lang/String;)V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_7
    return-void

    :catchall_3
    move-exception v1

    :goto_8
    if-eqz v8, :cond_c

    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_d
    :goto_9
    throw v1
.end method
