.class public Lcom/google/android/gms/internal/ads/zzapw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapa;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzapy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapv;)V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapy;

    const/16 v0, 0x1000

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapw;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    return-void
.end method

.method public static com_google_android_gms_internal_ads_zzapw_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "8392102493629256993"

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
.method public zza(Lcom/google/android/gms/internal/ads/zzaph;)Lcom/google/android/gms/internal/ads/zzapd;
    .locals 23

    const-string v4, "Error occurred when closing InputStream"

    const-string v2, "Content-Type"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzd()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    :cond_0
    :goto_1
    const-string v6, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzl()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzapw;->com_google_android_gms_internal_ads_zzapw_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v5

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzb()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v5, "https"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v5, "If-None-Match"

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:J

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_0

    const-string v7, "If-Modified-Since"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaqe;->zzc(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :goto_2
    :try_start_1
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaph;->zza()I

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "POST"

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzx()[B

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/FilterOutputStream;->close()V

    :cond_5
    :goto_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    const/4 v7, -0x1

    if-eq v13, v7, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaph;->zza()I

    goto :goto_5

    :cond_6
    const-string v5, "GET"

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    const/16 v6, 0x64

    const/16 v10, 0x130

    const/16 v5, 0xc8

    if-lt v13, v6, :cond_8

    if-lt v13, v5, :cond_7

    const/16 v5, 0xcc

    if-eq v13, v5, :cond_7

    if-eq v13, v10, :cond_7

    goto :goto_6

    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqi;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v13, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_8
    :goto_6
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaqf;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqi;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    move-result v11

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqg;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {v5, v13, v12, v11, v6}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    :try_start_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqf;->zzd()Ljava/util/List;

    move-result-object v6

    if-ne v8, v10, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    sub-long v20, v20, v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzd()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v16, Lcom/google/android/gms/internal/ads/zzapd;

    move-object/from16 v22, v6

    move/from16 v17, v10

    move-object/from16 v18, v0

    move/from16 v19, v9

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_18

    :cond_9
    new-instance v10, Ljava/util/TreeSet;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v10, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v11, v6, v0}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance v16, Lcom/google/android/gms/internal/ads/zzapd;

    const/16 v17, 0x130

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    move-object/from16 v22, v8

    move-object/from16 v18, v0

    move/from16 v19, v9

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_18

    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqf;->zzc()Ljava/io/InputStream;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqf;->zza()I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    move-object/from16 v9, p0

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzapw;->zza:Lcom/google/android/gms/internal/ads/zzapy;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaql;

    invoke-direct {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Lcom/google/android/gms/internal/ads/zzapy;I)V

    const/16 v0, 0x400
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zzb(I)[B

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_b
    :try_start_7
    invoke-virtual {v12, v9}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v7, :cond_10

    invoke-virtual {v10, v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzaql;->write([BII)V

    goto :goto_b

    :cond_10
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :try_start_9
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzapy;->zza([B)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaql;->close()V

    goto :goto_f
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catchall_0
    move-exception v6

    goto :goto_d

    :catchall_1
    move-exception v6

    const/4 v9, 0x0

    :goto_d
    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :try_start_b
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzapy;->zza([B)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaql;->close()V

    throw v6

    :cond_11
    new-array v7, v1, [B
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :goto_f
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v14

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Z

    if-nez v0, :cond_12

    const-wide/16 v9, 0xbb8

    cmp-long v0, v12, v9

    if-lez v0, :cond_14

    :cond_12
    const-string v11, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v3, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v0, 0x1

    aput-object v9, v10, v0

    if-eqz v7, :cond_13

    array-length v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_10

    :cond_13
    const-string v9, "null"

    :goto_10
    const/4 v0, 0x2

    aput-object v9, v10, v0

    const/4 v9, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v9

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzy()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaov;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzapt;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    const/16 v0, 0xc8

    if-lt v8, v0, :cond_15

    const/16 v0, 0x12b

    if-gt v8, v0, :cond_15

    new-instance v16, Lcom/google/android/gms/internal/ads/zzapd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    sub-long v20, v20, v14

    move-object/from16 v18, v7

    move/from16 v19, v1

    move-object/from16 v22, v6

    move/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_19

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v6

    goto :goto_15

    :catch_3
    move-exception v6

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_16
    :try_start_d
    new-instance v5, Ljava/io/IOException;

    const-string v0, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    :goto_11
    :try_start_e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_12
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v6

    goto :goto_13

    :catch_5
    move-exception v6

    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :catch_6
    move-exception v6

    :goto_14
    const/4 v7, 0x0

    :goto_15
    instance-of v0, v6, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_17

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaqk;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapp;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzapp;-><init>()V

    const-string v5, "socket"

    const/4 v0, 0x0

    invoke-direct {v7, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapq;Lcom/google/android/gms/internal/ads/zzaqj;)V

    :goto_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzy()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzb()I

    move-result v6

    goto :goto_17

    :cond_17
    instance-of v0, v6, Ljava/net/MalformedURLException;

    if-nez v0, :cond_1d

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb()I

    move-result v6

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    aput-object v8, v9, v0

    const-string v0, "Unexpected response code %d for %s"

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzapt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_19

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqf;->zzd()Ljava/util/List;

    move-result-object v11

    new-instance v5, Lcom/google/android/gms/internal/ads/zzapd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v14

    move-object v7, v7

    move v8, v1

    move v6, v6

    move-object v5, v5

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(I[BZJLjava/util/List;)V

    const/16 v0, 0x191

    if-eq v6, v0, :cond_18

    const/16 v0, 0x193

    if-ne v6, v0, :cond_1a

    :cond_18
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaqk;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaop;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    const-string v5, "auth"

    const/4 v0, 0x0

    invoke-direct {v7, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapq;Lcom/google/android/gms/internal/ads/zzaqj;)V

    goto :goto_16

    :cond_19
    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaqk;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzapc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzapc;-><init>()V

    const-string v0, "network"

    invoke-direct {v7, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapq;Lcom/google/android/gms/internal/ads/zzaqj;)V

    goto :goto_16

    :goto_17
    :try_start_f
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zza(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzapq;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Lcom/google/android/gms/internal/ads/zzapq;)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzapq; {:try_start_f .. :try_end_f} :catch_7

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb(Lcom/google/android/gms/internal/ads/zzaqk;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v0, "%s-retry [timeout=%s]"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_18
    return-object v16

    :goto_19
    return-object v16

    :catch_7
    move-exception v4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb(Lcom/google/android/gms/internal/ads/zzaqk;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zzm(Ljava/lang/String;)V

    throw v4

    :cond_1a
    const/16 v0, 0x190

    if-lt v6, v0, :cond_1b

    const/16 v0, 0x1f3

    if-gt v6, v0, :cond_1b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaou;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    throw v0

    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    throw v0

    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzape;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1d
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Bad URL "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
