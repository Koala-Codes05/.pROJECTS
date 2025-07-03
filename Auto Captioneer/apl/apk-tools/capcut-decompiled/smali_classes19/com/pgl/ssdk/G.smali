.class public abstract Lcom/pgl/ssdk/G;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:[B

.field public f:I

.field public g:[B

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/pgl/ssdk/G;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/pgl/ssdk/G;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pgl/ssdk/G;->g:[B

    const/16 v0, 0x2710

    iput v0, p0, Lcom/pgl/ssdk/G;->h:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/pgl/ssdk/G;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/pgl/ssdk/G;->j:I

    iput-boolean v0, p0, Lcom/pgl/ssdk/G;->k:Z

    iput-object v1, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    new-instance v0, Lcom/pgl/ssdk/G$a;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/G$a;-><init>(Lcom/pgl/ssdk/G;)V

    iput-object v0, p0, Lcom/pgl/ssdk/G;->m:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object p2, v2

    :cond_1
    iput-object p2, p0, Lcom/pgl/ssdk/G;->a:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string v2, ""

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Type"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sessionid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgl/ssdk/G;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cookie"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "application/octet-stream"

    goto :goto_0

    :cond_2
    const-string v2, "application/json; charset=utf-8"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v0, "zh"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ","

    const-string v3, "Accept-Language"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v2, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";q=0.9"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";q=0.9,en-US;q=0.6,en;q=0.4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private a()Z
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/pgl/ssdk/G;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pgl/ssdk/G;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1, v0}, Lcom/pgl/ssdk/G;->com_pgl_ssdk_G_java_net_URL_openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    :goto_0
    iget-object v1, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/pgl/ssdk/G;->h:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v1, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/pgl/ssdk/G;->h:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget v1, p0, Lcom/pgl/ssdk/G;->c:I

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/pgl/ssdk/G;->com_pgl_ssdk_G_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    goto :goto_0

    :goto_1
    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v1, "GET"

    goto :goto_2

    :cond_1
    const-string v1, "TRACE"

    goto :goto_2

    :cond_2
    const-string v1, "HEAD"

    goto :goto_2

    :cond_3
    const-string v1, "DELETE"

    goto :goto_2

    :cond_4
    const-string v1, "PUT"

    goto :goto_2

    :cond_5
    const-string v1, "POST"

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget v0, p0, Lcom/pgl/ssdk/G;->d:I

    invoke-direct {p0, v0}, Lcom/pgl/ssdk/G;->a(I)V

    iget-object v0, p0, Lcom/pgl/ssdk/G;->e:[B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v0, p0, Lcom/pgl/ssdk/G;->e:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_6
    iget-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/pgl/ssdk/G;->f:I

    iget-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v1, v2, [B

    :goto_3
    invoke-virtual {v4, v1, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3, v1, v7, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/pgl/ssdk/G;->g:[B

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    if-eqz v4, :cond_8

    :goto_4
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    :cond_8
    iget-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_b

    goto :goto_6

    :catchall_2
    iget-object v0, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_a

    const/4 v5, 0x0

    :cond_9
    :goto_5
    return v5

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v6, p0, Lcom/pgl/ssdk/G;->l:Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_9

    :cond_b
    iget v1, p0, Lcom/pgl/ssdk/G;->f:I

    iget-object v0, p0, Lcom/pgl/ssdk/G;->g:[B

    invoke-virtual {p0, v1, v0}, Lcom/pgl/ssdk/G;->a(I[B)Z

    goto :goto_5
.end method

.method public static synthetic a(Lcom/pgl/ssdk/G;)Z
    .locals 0

    invoke-direct {p0}, Lcom/pgl/ssdk/G;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/pgl/ssdk/G;)I
    .locals 0

    iget p0, p0, Lcom/pgl/ssdk/G;->j:I

    return p0
.end method

.method public static synthetic c(Lcom/pgl/ssdk/G;)I
    .locals 2

    iget v1, p0, Lcom/pgl/ssdk/G;->j:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/pgl/ssdk/G;->j:I

    return v1
.end method

.method public static com_pgl_ssdk_G_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "-1178442963779066265"

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

.method public static com_pgl_ssdk_G_java_net_URL_openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/net/Proxy;)Ljava/net/URLConnection;"

    const-string v0, "-1178442963779066265"

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
    invoke-virtual {v7, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/pgl/ssdk/G;)I
    .locals 0

    iget p0, p0, Lcom/pgl/ssdk/G;->i:I

    return p0
.end method


# virtual methods
.method public a(II[B)V
    .locals 2

    iput p1, p0, Lcom/pgl/ssdk/G;->c:I

    iput p2, p0, Lcom/pgl/ssdk/G;->d:I

    iput-object p3, p0, Lcom/pgl/ssdk/G;->e:[B

    iget-object v1, p0, Lcom/pgl/ssdk/G;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/pgl/ssdk/M$b;->a:Lcom/pgl/ssdk/M;

    invoke-virtual {v0}, Lcom/pgl/ssdk/M;->b()Lcom/pgl/ssdk/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract a(I[B)Z
.end method
