.class public final Lcom/mbridge/msdk/tracker/network/toolbox/h;
.super Lcom/mbridge/msdk/tracker/network/toolbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/toolbox/h$a;,
        Lcom/mbridge/msdk/tracker/network/toolbox/h$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/mbridge/msdk/tracker/network/toolbox/h$b;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/h$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/h$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/h$b;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/h$b;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/toolbox/a;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a:Lcom/mbridge/msdk/tracker/network/toolbox/h$b;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/h;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static synthetic a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/h;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/tracker/network/h;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/tracker/network/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/mbridge/msdk/tracker/network/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/u;->p()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a(Ljava/net/HttpURLConnection;Lcom/mbridge/msdk/tracker/network/u;[B)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/mbridge/msdk/tracker/network/u;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;[B)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/network/u;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static com_mbridge_msdk_tracker_network_toolbox_h_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "-7352687770520752839"

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
.method public final a(Lcom/mbridge/msdk/tracker/network/u;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/network/toolbox/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/tracker/network/toolbox/g;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->i()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/u;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a:Lcom/mbridge/msdk/tracker/network/toolbox/h$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/tracker/network/toolbox/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->com_mbridge_msdk_tracker_network_toolbox_h_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->u()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/h;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_2

    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown method type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "GET"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const-string v0, "POST"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a(Ljava/net/HttpURLConnection;Lcom/mbridge/msdk/tracker/network/u;)V

    goto :goto_3

    :pswitch_2
    const-string v0, "PUT"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a(Ljava/net/HttpURLConnection;Lcom/mbridge/msdk/tracker/network/u;)V

    goto :goto_3

    :pswitch_3
    const-string v0, "DELETE"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    const-string v0, "HEAD"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    const-string v0, "OPTIONS"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    const-string v0, "TRACE"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    const-string v0, "PATCH"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a(Ljava/net/HttpURLConnection;Lcom/mbridge/msdk/tracker/network/u;)V

    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_6

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->i()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x64

    if-gt v0, v5, :cond_4

    const/16 v0, 0xc8

    if-lt v5, v0, :cond_5

    const/16 v0, 0xcc

    if-eq v5, v0, :cond_5

    const/16 v0, 0x130

    if-eq v5, v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    new-instance v3, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/h$a;

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/tracker/network/toolbox/h$a;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {v3, v5, v2, v1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :cond_6
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URL blocked by rewriter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
