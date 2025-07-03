.class public final Lcom/google/android/gms/internal/ads/zzgg;
.super Lcom/google/android/gms/internal/ads/zzfl;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgp;


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:Lcom/google/android/gms/internal/ads/zzgo;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzgo;

.field public zzg:Lcom/google/android/gms/internal/ads/zzfy;

.field public zzh:Ljava/net/HttpURLConnection;

.field public zzi:Ljava/io/InputStream;

.field public zzj:Z

.field public zzk:I

.field public zzl:J

.field public zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgo;Lcom/google/android/gms/internal/ads/zzfuv;ZLcom/google/android/gms/internal/ads/zzgf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgg;->zza:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:Lcom/google/android/gms/internal/ads/zzgo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    return-void
.end method

.method public static com_google_android_gms_internal_ads_zzgg_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "-5679849620756975929"

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

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgg;->com_google_android_gms_internal_ads_zzgg_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:I

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:I

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const-wide/16 v3, -0x1

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    cmp-long v0, p6, v3

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    if-eq v0, p8, :cond_3

    const-string v1, "identity"

    :goto_2
    const-string v0, "Accept-Encoding"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    nop

    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    return-object v2

    :cond_3
    const-string v1, "gzip"

    goto :goto_2

    :cond_4
    const-wide/16 p4, 0x0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p6, v3

    if-eqz v0, :cond_6

    add-long/2addr p4, p6

    add-long/2addr p4, v3

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Range"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;)Ljava/net/URL;
    .locals 7

    const/4 v4, 0x1

    const/16 v3, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v0, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zza:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgl;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disallowed cross-protocol redirect ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v5

    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgl;

    const-string v0, "Unsupported protocol redirect: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    invoke-direct {v0, v1, p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgl;

    const-string v0, "Null location redirect"

    invoke-direct {v1, v0, p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v1
.end method

.method private final zzm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultHttpDataSource"

    const-string v0, "Unexpected error while disconnecting"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6

    const/4 v5, -0x1

    if-nez p3, :cond_0

    const/4 v5, 0x0

    :goto_0
    return v5

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzm:J

    sub-long/2addr v0, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzm:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzm:J

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    move v5, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzg:Lcom/google/android/gms/internal/ads/zzfy;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;I)Lcom/google/android/gms/internal/ads/zzgl;

    move-result-object v0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    iput-object v2, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzg:Lcom/google/android/gms/internal/ads/zzfy;

    const-wide/16 v0, 0x0

    iput-wide v0, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzm:J

    iput-wide v0, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    const/4 v7, 0x1

    :try_start_0
    new-instance v15, Ljava/net/URL;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(I)Z

    move-result v22

    iget-boolean v7, v14, Lcom/google/android/gms/internal/ads/zzgg;->zza:Z

    if-nez v7, :cond_1

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/util/Map;

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move/from16 v23, v16

    move-object/from16 v24, v7

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/zzgg;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v9

    :cond_0
    iput-object v9, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v7, v9, 0x1

    const/16 v8, 0x14

    if-gt v9, v8, :cond_14

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/util/Map;

    move-wide v11, v3

    const/16 v23, 0x0

    move-object v8, v15

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-object/from16 v24, v9

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/zzgg;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const-string v3, "Location"

    invoke-virtual {v9, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x12c

    if-eq v4, v3, :cond_2

    const/16 v3, 0x12d

    if-eq v4, v3, :cond_2

    const/16 v3, 0x12e

    if-eq v4, v3, :cond_2

    const/16 v3, 0x12f

    if-eq v4, v3, :cond_2

    const/16 v3, 0x133

    if-eq v4, v3, :cond_2

    const/16 v3, 0x134

    if-ne v4, v3, :cond_0

    :cond_2
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {v14, v8, v10, v2}, Lcom/google/android/gms/internal/ads/zzgg;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;)Ljava/net/URL;

    move-result-object v15

    move v9, v7

    move-wide v3, v11

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    const/16 v10, 0x7d8

    const-string v11, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v3, -0x1

    if-lt v7, v6, :cond_3

    const/16 v5, 0x12b

    if-le v7, v5, :cond_8

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    const/16 v7, 0x1a0

    if-ne v5, v7, :cond_5

    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(Ljava/lang/String;)J

    move-result-wide v11

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    cmp-long v8, v5, v11

    if-nez v8, :cond_5

    iput-boolean v10, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    return-wide v5

    :cond_4
    return-wide v0

    :cond_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgab;->zzb(Ljava/io/InputStream;)[B

    move-result-object v17

    goto :goto_2

    :cond_6
    sget-object v17, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v17, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    :goto_2
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    if-ne v0, v7, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzft;

    const/16 v0, 0x7d8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzgn;

    iget v12, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    move-object v14, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfy;[B)V

    throw v11

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    if-ne v5, v6, :cond_9

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_a

    :cond_9
    const-wide/16 v5, 0x0

    :cond_a
    const-string v7, "Content-Encoding"

    invoke-virtual {v9, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "gzip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_d

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    cmp-long v12, v7, v3

    if-eqz v12, :cond_b

    iput-wide v7, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    :goto_4
    const/16 v7, 0x7d0

    goto :goto_5

    :cond_b
    const-string v7, "Content-Length"

    invoke-virtual {v9, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v7, v11, v3

    if-eqz v7, :cond_c

    sub-long v3, v11, v5

    :cond_c
    iput-wide v3, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    goto :goto_4

    :cond_d
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    iput-wide v3, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    goto :goto_4

    :goto_5
    :try_start_3
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    if-eqz v13, :cond_e

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v4, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_e
    const/4 v8, 0x1

    iput-boolean v8, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    cmp-long v3, v5, v0

    if-nez v3, :cond_10

    :cond_f
    iget-wide v0, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    return-wide v0

    :cond_10
    const/16 v3, 0x1000

    :try_start_4
    new-array v9, v3, [B

    :goto_6
    cmp-long v3, v5, v0

    if-lez v3, :cond_f

    const-wide/16 v3, 0x1000

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v11, v3

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v4, v9, v3, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, -0x1

    if-eq v11, v3, :cond_11

    int-to-long v3, v11

    sub-long/2addr v5, v3

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    goto :goto_6

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    invoke-direct {v0, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v0

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgl;

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v1, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzgl;

    if-eqz v0, :cond_13

    throw v1

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v0

    :catch_2
    move-exception v3

    const/4 v1, 0x1

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    invoke-direct {v0, v3, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v0

    :cond_14
    :try_start_5
    const/4 v4, 0x1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgl;

    new-instance v3, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many redirects: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d1

    invoke-direct {v5, v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    move-exception v0

    const/4 v4, 0x1

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_7
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;I)Lcom/google/android/gms/internal/ads/zzgl;

    move-result-object v0

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzg:Lcom/google/android/gms/internal/ads/zzfy;

    const/16 v1, 0x7d0

    const/4 v0, 0x3

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    if-eqz v0, :cond_2

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    :cond_2
    throw v1
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Lcom/google/android/gms/internal/ads/zzfxu;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzge;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
