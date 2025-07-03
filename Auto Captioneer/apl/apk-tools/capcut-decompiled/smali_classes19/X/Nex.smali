.class public LX/Nex;
.super Ljava/lang/Object;

# interfaces
.implements LX/O4E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RcJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "1543060333381524480"

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

.method private a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;)[B
    .locals 3

    const-string v0, "target"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "temp_sec_url_tag"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/net/HttpURLConnection;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Nex;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1388

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "Charset"

    const-string v0, "utf-8"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, p2}, LX/Nex;->a(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/Nex;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, LX/Nex;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-direct {p0, v1, v3}, LX/Nex;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_2
    :try_start_2
    invoke-static {v0}, LX/RcT;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v1, v3}, LX/Nex;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-direct {p0, v1, v3}, LX/Nex;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;LX/Ney;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/Nex;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p0, v3}, LX/Nex;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, LX/Ney;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p0, v3}, LX/Nex;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, LX/Ney;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    invoke-direct {p0, v3, v0}, LX/Nex;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v1, v3

    move-object v3, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v3

    :goto_1
    if-eqz p3, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, LX/Ney;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, LX/RcT;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v1, v3}, LX/Nex;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    :goto_2
    return-void

    :catchall_1
    move-exception v2

    move-object v0, v3

    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v0, v3

    :goto_3
    invoke-direct {p0, v3, v0}, LX/Nex;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    throw v2
.end method
