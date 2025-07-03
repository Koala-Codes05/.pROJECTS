.class public final Lcom/google/android/gms/internal/ads/zzcdz;
.super Lcom/google/android/gms/internal/ads/zzfl;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgp;


# static fields
.field public static final zza:Ljava/util/regex/Pattern;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:Lcom/google/android/gms/internal/ads/zzgo;

.field public zzf:Lcom/google/android/gms/internal/ads/zzfy;

.field public zzg:Ljava/net/HttpURLConnection;

.field public final zzh:Ljava/util/Queue;

.field public zzi:Ljava/io/InputStream;

.field public zzj:Z

.field public zzk:I

.field public zzl:J

.field public zzm:J

.field public zzn:J

.field public zzo:J

.field public zzp:J

.field public final zzq:J

.field public final zzr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgu;IIJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzc(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Lcom/google/android/gms/internal/ads/zzgo;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Ljava/util/Queue;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzr:J

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfl;->zzf(Lcom/google/android/gms/internal/ads/zzgu;)V

    :cond_0
    return-void
.end method

.method public static com_google_android_gms_internal_ads_zzcdz_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "8392102493629258546"

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

.method private final zzl()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unexpected error while disconnecting"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 19

    const/4 v10, -0x1

    move/from16 v8, p3

    if-nez v8, :cond_0

    const/4 v10, 0x0

    :goto_0
    return v10

    :cond_0
    :try_start_0
    move-object/from16 v13, p0

    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:J

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    add-long/2addr v4, v6

    int-to-long v2, v8

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzcdz;->zzr:J

    add-long/2addr v4, v2

    add-long/2addr v4, v6

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:J

    const-wide/16 v11, 0x1

    add-long v14, v0, v11

    cmp-long v8, v4, v14

    if-lez v8, :cond_2

    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:J

    cmp-long v4, v0, v8

    if-gez v4, :cond_2

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:J

    add-long/2addr v4, v14

    sub-long/2addr v4, v6

    const-wide/16 v0, -0x1

    add-long/2addr v4, v0

    add-long v6, v14, v2

    add-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/16 v18, 0x2

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzcdz;->zzk(JJI)Ljava/net/HttpURLConnection;

    iput-wide v0, v13, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:J

    :cond_2
    add-long/2addr v0, v11

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    sub-long/2addr v0, v4

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    move-object/from16 v3, p1

    move/from16 v2, p2

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v10, :cond_3

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v13, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    move v10, v4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    const/16 v1, 0x7d0

    const/4 v0, 0x2

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v4, p1

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:J

    iget-wide v13, v4, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    iget-wide v15, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:J

    :goto_0
    add-long/2addr v15, v13

    add-long/2addr v15, v10

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    const/4 v3, 0x1

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzcdz;->zzk(JJI)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Range"

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_1

    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:J

    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    add-long/2addr v0, v2

    add-long/2addr v0, v10

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:J

    :goto_2
    iput-wide v5, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:J

    iput-boolean v9, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:J

    return-wide v0

    :cond_1
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    sub-long v0, v7, v2

    iput-wide v0, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:J

    add-long/2addr v7, v10

    iput-wide v7, v12, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:J

    goto :goto_2

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Content-Range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;)V

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Ljava/net/HttpURLConnection;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    const/16 v1, 0x7d0

    const/4 v0, 0x3

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    if-eqz v0, :cond_2

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    :cond_2
    throw v1
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(JJI)Ljava/net/HttpURLConnection;
    .locals 7

    const-string v2, "Unable to connect to "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    move v6, p5

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdz;->com_google_android_gms_internal_ads_zzcdz_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:I

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:I

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Range"

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_2

    const/16 v0, 0x12b

    if-gt v1, v0, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/SequenceInputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    invoke-direct {v1, v0, v2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v2, v1

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Ljava/io/InputStream;

    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    const/16 v0, 0x7d0

    invoke-direct {v2, v3, v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v2

    :cond_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-direct {v2, v1, v3, v0, v6}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzfy;I)V

    throw v2

    :catch_1
    move-exception v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x7d0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v1

    :catch_2
    move-exception v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x7d0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    throw v1
.end method
