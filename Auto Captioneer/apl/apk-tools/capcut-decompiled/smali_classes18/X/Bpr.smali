.class public LX/Bpr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BXJ;
    }
.end annotation


# static fields
.field public static a:LX/Bpw;

.field public static b:LX/Bpx;

.field public static c:LX/Bpu;


# direct methods
.method public static a(ILjava/lang/String;)LX/Bps;
    .locals 3

    new-instance v2, LX/Bps;

    invoke-direct {v2, p0}, LX/Bps;-><init>(I)V

    const/16 v1, 0xcf

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    invoke-virtual {v2, v1}, LX/Bps;->a(I)V

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1}, LX/Bps;->a(I)V

    :goto_0
    invoke-virtual {v2, v0}, LX/Bps;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bps;->a([B)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)LX/Bps;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/Bpr;->a(Ljava/lang/String;Ljava/lang/String;Z)LX/Bps;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Bps;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "LX/Bps;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload crashType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload attachments "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/Bpz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Bps;

    const/16 v0, 0xc9

    invoke-direct {v1, v0}, LX/Bps;-><init>(I)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    const/16 v3, 0xcf

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/Bq1;->a(Ljava/lang/String;Ljava/net/URL;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    new-instance v1, LX/Bps;

    const/16 v0, 0xd5

    invoke-direct {v1, v0}, LX/Bps;-><init>(I)V

    return-object v1

    :cond_2
    if-lez v0, :cond_3

    new-instance v1, LX/Bps;

    const/16 v0, 0xd6

    invoke-direct {v1, v0}, LX/Bps;-><init>(I)V

    return-object v1

    :cond_3
    invoke-static {}, LX/BeQ;->a()LX/BeU;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "file"

    const-string v2, "json"

    const-string v4, "have_dump=true&encrypt=true"

    const/4 v6, 0x1

    if-eqz v7, :cond_5

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {}, LX/Bpz;->c()LX/Bpq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Bpq;->a([B)[B

    move-result-object v1

    invoke-static {p1, v4}, LX/Bq8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "UTF-8"

    invoke-interface {v7, v4, v0, v6}, LX/BeU;->a(Ljava/lang/String;Ljava/lang/String;Z)LX/Bpt;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Bpt;->a(Ljava/lang/String;[B)V

    invoke-interface {v0, v5, p3}, LX/Bpt;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0}, LX/Bpt;->a()Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bpr;->a(ILjava/lang/String;)LX/Bps;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v0, "have_dump=true"

    invoke-static {p1, v0}, LX/Bq8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/Bq1;->a(Ljava/net/URL;LX/Bps;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v1

    :catch_0
    :try_start_3
    new-instance v0, LX/Bps;

    invoke-direct {v0, v3}, LX/Bps;-><init>(I)V

    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :try_start_4
    invoke-static {}, LX/BeQ;->c()LX/BeR;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "urlconnection"

    invoke-interface {v1, v0}, LX/BeR;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_6
    :try_start_5
    new-instance v1, LX/Bpl;

    invoke-static {p1, v4}, LX/Bq8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LX/Bpl;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, p2, v6}, LX/Bpl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, p3}, LX/Bpl;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, p0}, LX/Bpl;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Bpl;->a()LX/Bps;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadCrashLogWithAttachment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    return-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "err upload crash log "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    new-instance v0, LX/Bps;

    invoke-direct {v0, v3}, LX/Bps;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)LX/Bps;
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/Bps;

    const/16 v0, 0xc9

    invoke-direct {v1, v0}, LX/Bps;-><init>(I)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v0, LX/BXJ;->GZIP:LX/BXJ;

    invoke-static {p0, v1, v0, p2}, LX/Bpr;->a(Ljava/lang/String;[BLX/BXJ;Z)LX/Bps;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/BqC;->a(Ljava/lang/Throwable;)V

    new-instance v1, LX/Bps;

    const/16 v0, 0xcf

    invoke-direct {v1, v0, p0}, LX/Bps;-><init>(ILjava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;[BLX/BXJ;Z)LX/Bps;
    .locals 5

    move-object v3, p0

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/Bpz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/Bps;

    const/16 v0, 0xc9

    invoke-direct {v1, v0}, LX/Bps;-><init>(I)V

    return-object v1

    :cond_1
    array-length v2, p1

    sget-object v0, LX/BXJ;->GZIP:LX/BXJ;

    const/16 v1, 0x80

    const/4 p0, 0x0

    if-ne v0, p2, :cond_2

    if-le v2, v1, :cond_2

    invoke-static {p1}, LX/Bpr;->a([B)[B

    move-result-object p1

    const-string p0, "gzip"

    :goto_0
    if-nez p1, :cond_3

    new-instance v1, LX/Bps;

    const/16 v0, 0xca

    invoke-direct {v1, v0}, LX/Bps;-><init>(I)V

    return-object v1

    :cond_2
    sget-object v0, LX/BXJ;->DEFLATER:LX/BXJ;

    if-ne v0, p2, :cond_3

    if-le v2, v1, :cond_3

    invoke-static {p1}, LX/Bpr;->b([B)[B

    move-result-object p1

    const-string p0, "deflate"

    goto :goto_0

    :cond_3
    move p3, p3

    if-eqz p3, :cond_6

    invoke-static {}, LX/Bpz;->c()LX/Bpq;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Bpq;->a([B)[B

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tt_data=a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 p2, 0x1

    const-string p1, "POST"

    invoke-static/range {v3 .. v8}, LX/Bpr;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZ)LX/Bps;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v4, p1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZ)LX/Bps;
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "executeRequest:upload:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    const/16 v9, 0xcf

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/Bpr;->a()LX/Bpw;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v0, p0, p1}, LX/Bpw;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v8, v8, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/Bq1;->a(Ljava/lang/String;Ljava/net/URL;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    new-instance v1, LX/Bps;

    const/16 v0, 0xd5

    invoke-direct {v1, v0}, LX/Bps;-><init>(I)V

    return-object v1

    :cond_1
    if-lez v0, :cond_2

    new-instance v1, LX/Bps;

    const/16 v0, 0xd6

    invoke-direct {v1, v0}, LX/Bps;-><init>(I)V

    return-object v1

    :cond_2
    invoke-static {}, LX/BeQ;->a()LX/BeU;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const-string v10, "gzip"

    const-string v5, "Content-Encoding"

    const-string v4, "Accept-Encoding"

    const-string v3, "application/octet-stream;tt-data=a"

    const-string v2, "application/json; charset=utf-8"

    const-string v1, "http response code "

    const-string v0, "Content-Type"

    if-eqz v6, :cond_7

    :try_start_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {v7, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    invoke-interface {v6, p0, p1, v7}, LX/BeU;->a(Ljava/lang/String;[BLjava/util/Map;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-interface {v6, p0, v7}, LX/BeU;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_6

    new-instance v0, LX/Bps;

    invoke-direct {v0, v9, v1}, LX/Bps;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v3, LX/Bps;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v3, v2, v0}, LX/Bps;-><init>(I[B)V

    return-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    new-instance v0, LX/Bps;

    invoke-direct {v0, v9, v1}, LX/Bps;-><init>(ILjava/lang/String;)V

    return-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :cond_7
    :try_start_6
    invoke-static {}, LX/BeQ;->c()LX/BeR;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string p0, "urlconnection"

    invoke-interface {v6, p0}, LX/BeR;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_8
    :try_start_7
    invoke-static {v7}, LX/Bpr;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-virtual {v6, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p5, :cond_9

    invoke-virtual {v6, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_a

    invoke-virtual {v6, v5, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6, v4, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    array-length v0, p1

    if-lez v0, :cond_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v8, v2

    goto :goto_3

    :catchall_5
    move-exception v0

    :goto_3
    :try_start_b
    invoke-static {v8}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_4
    invoke-static {v2}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/Closeable;)V

    :cond_b
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v4, LX/Bps;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/Bps;-><init>(I)V

    invoke-virtual {v4, v2}, LX/Bps;->b(I)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Bps;->a(Ljava/util/Map;)V

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_c

    invoke-static {v6}, LX/Bpr;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadEvent:upload:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    invoke-virtual {v4, v2}, LX/Bps;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v3}, LX/Bps;->a([B)V

    invoke-static {v7, v4}, LX/Bq1;->a(Ljava/net/URL;LX/Bps;)I

    goto :goto_5

    :cond_c
    invoke-static {v7, v4}, LX/Bq1;->a(Ljava/net/URL;LX/Bps;)I

    invoke-virtual {v4, v9}, LX/Bps;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Bps;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_5
    :try_start_e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    return-object v4

    :catchall_7
    move-exception v0

    move-object v8, v6

    goto :goto_6

    :catchall_8
    move-exception v0

    :goto_6
    :try_start_f
    invoke-static {v0}, LX/BqC;->b(Ljava/lang/Throwable;)V

    new-instance v0, LX/Bps;

    invoke-direct {v0, v9}, LX/Bps;-><init>(I)V

    if-eqz v8, :cond_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    :cond_d
    return-object v0

    :catchall_9
    move-exception v0

    if-eqz v8, :cond_e

    :try_start_11
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    :cond_e
    throw v0
.end method

.method public static a()LX/Bpw;
    .locals 1

    sget-object v0, LX/Bpr;->a:LX/Bpw;

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    sget-object v0, LX/Bpr;->c:LX/Bpu;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Bpr;->b(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0}, LX/Bpu;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(LX/Bpu;)V
    .locals 0

    sput-object p0, LX/Bpr;->c:LX/Bpu;

    return-void
.end method

.method public static a(LX/Bpw;)V
    .locals 0

    sput-object p0, LX/Bpr;->a:LX/Bpw;

    return-void
.end method

.method public static a(LX/Bpx;)V
    .locals 0

    sput-object p0, LX/Bpr;->b:LX/Bpx;

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    :try_start_0
    invoke-static {}, LX/BrV;->a()LX/Brq;

    move-result-object v4

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v6, "raphael"

    invoke-static {}, LX/Bq0;->j()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    invoke-static {v4, v1, v2, v0, v3}, Lcom/bytedance/crash/entity/Header;->a(LX/Bqz;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    const-string v0, "raphael_file"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v0, p0}, LX/Bpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, LX/Bpz;->e()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/BeQ;->a()LX/BeU;

    move-result-object v3

    const-string v9, "npth"

    const-string v8, "scene"

    const-string v7, "logtype"

    const-string v6, "errno"

    const-string v12, "process_name"

    const-string v11, "Android"

    const-string v10, "os"

    const-string v2, "device_id"

    const-string v1, "aid"

    const-string v5, "alog"

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    if-eqz v3, :cond_4

    :try_start_0
    const-string v0, "UTF-8"

    invoke-interface {v3, p0, v0, v4}, LX/BeU;->a(Ljava/lang/String;Ljava/lang/String;Z)LX/Bpt;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Bpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v14}, LX/Bpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10, v11}, LX/Bpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12, v13}, LX/Bpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, LX/Bpt;->a(Ljava/io/File;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/Bpt;->a()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return v4

    :cond_4
    :try_start_1
    invoke-static {}, LX/BeQ;->c()LX/BeR;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "urlconnection"

    invoke-interface {v3, v0}, LX/BeR;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    :try_start_2
    new-instance v3, LX/Bpl;

    invoke-direct {v3, p0, v4}, LX/Bpl;-><init>(Ljava/lang/String;Z)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Bpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v14}, LX/Bpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, LX/Bpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, LX/Bpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/Bpl;->a(Ljava/io/File;Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v5}, LX/Bpl;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3}, LX/Bpl;->a()LX/Bps;

    move-result-object v0

    invoke-virtual {v0}, LX/Bps;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_8

    return v4

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    return v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_9
    return v4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 7

    invoke-static {}, LX/BeQ;->a()LX/BeU;

    move-result-object v1

    const/4 v6, 0x1

    const-string v5, "file"

    const-string v4, "header"

    const-string v2, "data"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-interface {v1, p1, v0, v3}, LX/BeU;->a(Ljava/lang/String;Ljava/lang/String;Z)LX/Bpt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p3}, LX/Bpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, p2}, LX/Bpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, p4}, LX/Bpt;->a(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0}, LX/Bpt;->a()Landroid/util/Pair;

    return v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v3

    :cond_0
    :try_start_1
    invoke-static {}, LX/BeQ;->c()LX/BeR;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "urlconnection"

    invoke-interface {v1, v0}, LX/BeR;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    new-instance v0, LX/Bpl;

    invoke-direct {v0, p1, v3}, LX/Bpl;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, p3}, LX/Bpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p2}, LX/Bpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p4}, LX/Bpl;->a(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, p0}, LX/Bpl;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, LX/Bpl;->a()LX/Bps;

    move-result-object v2

    invoke-virtual {v2}, LX/Bps;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corefile upload err msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    return v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corefile responses err"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    :cond_3
    return v6

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corefile upload err"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    return v3
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Z
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ensure_zip"

    invoke-static {v0, p0, p1, v3}, LX/Bpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Bps;

    move-result-object v0

    invoke-virtual {v0}, LX/Bps;->a()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/BqB;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sget-object v1, LX/BXJ;->GZIP:LX/BXJ;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/Bpr;->a(Ljava/lang/String;[BLX/BXJ;Z)LX/Bps;

    move-result-object v0

    invoke-virtual {v0}, LX/Bps;->a()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    const/4 v1, 0x0

    const-string v2, "gzip"

    const-string v3, "GET"

    const/4 v4, 0x0

    move-object v0, p0

    move p0, v4

    invoke-static/range {v0 .. v5}, LX/Bpr;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZ)LX/Bps;

    move-result-object v0

    invoke-virtual {v0}, LX/Bps;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/HttpURLConnection;)[B
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, LX/Bpm;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, LX/Bpv;->a(Ljava/io/Closeable;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_0
    :try_start_5
    invoke-static {v1}, LX/Bpv;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    invoke-static {v2}, LX/Bpm;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    invoke-static {v2}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v2, v3

    :catch_1
    invoke-static {v2}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/Closeable;)V

    return-object v3
.end method

.method public static a([B)[B
    .locals 3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/BqC;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    throw v0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)LX/Bps;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p2, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "unknown_old"

    invoke-static {v0, p0, p1, v4}, LX/Bpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Bps;

    move-result-object v0

    invoke-virtual {v0}, LX/Bps;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Bps;

    invoke-direct {v0, v2}, LX/Bps;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v1, LX/Bps;

    const/16 v0, 0xcf

    invoke-direct {v1, v0}, LX/Bps;-><init>(I)V

    return-object v1
.end method

.method public static b(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "-5778153407390263903"

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

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 7

    invoke-static {}, LX/BeQ;->a()LX/BeU;

    move-result-object v1

    const/4 v6, 0x1

    const-string v5, "file"

    const-string v4, "header"

    const-string v2, "data"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-interface {v1, p1, v0, v3}, LX/BeU;->a(Ljava/lang/String;Ljava/lang/String;Z)LX/Bpt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p3}, LX/Bpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, p2}, LX/Bpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, p4}, LX/Bpt;->a(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0}, LX/Bpt;->a()Landroid/util/Pair;

    return v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v3

    :cond_0
    :try_start_1
    invoke-static {}, LX/BeQ;->c()LX/BeR;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "urlconnection"

    invoke-interface {v1, v0}, LX/BeR;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    new-instance v0, LX/Bpl;

    invoke-direct {v0, p1, v3}, LX/Bpl;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, p3}, LX/Bpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p2}, LX/Bpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p4}, LX/Bpl;->a(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, p0}, LX/Bpl;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, LX/Bpl;->a()LX/Bps;

    move-result-object v2

    invoke-virtual {v2}, LX/Bps;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corefile upload err msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    return v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corefile responses err"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    :cond_3
    return v6

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corefile upload err"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BqC;->a(Ljava/lang/String;)V

    return v3
.end method

.method public static b([B)[B
    .locals 5

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Ljava/util/zip/Deflater;

    invoke-direct {v3}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v3, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
