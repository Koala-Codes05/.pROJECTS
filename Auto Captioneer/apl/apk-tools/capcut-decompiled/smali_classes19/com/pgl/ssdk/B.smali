.class public Lcom/pgl/ssdk/B;
.super Ljava/lang/Object;


# direct methods
.method public static INVOKEVIRTUAL_com_pgl_ssdk_B_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    const-class v11, Lcom/pgl/ssdk/B;

    monitor-enter v11

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/dic"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "chmod 777 "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/B;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/pgl/ssdk/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "chmod 600 "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/B;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "dic"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x1000

    new-array v7, v8, [B

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v10, v7, v5, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "dic"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    aget-byte v1, v7, v2

    array-length v0, v3

    rem-int v0, v2, v0

    aget-byte v0, v3, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v7, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const-string v1, "chmod 777 "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/B;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/pgl/ssdk/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v0, 0x2

    aput-byte v0, v2, v5

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v4}, Lcom/pgl/ssdk/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v1, "chmod 600 "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/B;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    const-string v2, "0[<!>]EXCEPTION[<!>]"

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v2, "0[<!>]ERROR[<!>]"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    monitor-exit v11

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x1000

    new-array v4, v5, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-ge v2, v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    invoke-static {v2}, Lcom/pgl/ssdk/B;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_0
    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_1
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_0
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw v0

    :catch_3
    move-object v4, v1

    :catch_4
    move-object v3, v1

    move-object v2, v1

    goto :goto_3

    :catch_5
    move-object v2, v1

    :catch_6
    :goto_3
    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_3
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4
    if-nez v4, :cond_5

    :goto_4
    return-object v1

    :catch_9
    :cond_5
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    goto :goto_4
.end method

.method public static a(Landroid/net/LinkProperties;Lorg/json/JSONArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const-string v0, "::"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Landroid/net/LinkProperties;Lorg/json/JSONArray;)V
    .locals 2

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 14

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "connectivity"

    invoke-static {p0, v0}, Lcom/pgl/ssdk/B;->INVOKEVIRTUAL_com_pgl_ssdk_B_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/ConnectivityManager;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    array-length v7, v12

    const/4 v5, 0x0

    :goto_0
    const/4 p0, 0x1

    if-ge v5, v7, :cond_5

    aget-object v4, v12, v5

    if-eqz v4, :cond_3

    invoke-virtual {v13, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_3

    invoke-virtual {v13, v4}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_0

    if-ne v2, p0, :cond_3

    :cond_0
    invoke-virtual {v4}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    invoke-static {v4, v10}, Lcom/pgl/ssdk/B;->b(Landroid/net/LinkProperties;Lorg/json/JSONArray;)V

    invoke-static {v4, v8}, Lcom/pgl/ssdk/B;->a(Landroid/net/LinkProperties;Lorg/json/JSONArray;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v4, v11}, Lcom/pgl/ssdk/B;->b(Landroid/net/LinkProperties;Lorg/json/JSONArray;)V

    invoke-static {v4, v9}, Lcom/pgl/ssdk/B;->a(Landroid/net/LinkProperties;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    :cond_6
    return-object v3
.end method
