.class public final Lcom/google/android/gms/internal/ads/zzgj;
.super Lcom/google/android/gms/internal/ads/zzfl;


# instance fields
.field public zza:Ljava/io/RandomAccessFile;

.field public zzb:Landroid/net/Uri;

.field public zzc:J

.field public zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-lez v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:J

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    :cond_2
    return v4

    :catch_0
    move-exception v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgi;

    const/16 v0, 0x7d0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .locals 8

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    const/16 v2, 0x7d0

    const/16 v3, 0x7d6

    const/4 v5, 0x1

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const-string v0, "r"

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Ljava/io/RandomAccessFile;

    :try_start_2
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    sub-long/2addr v3, v0

    :cond_0
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:J

    return-wide v0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgi;

    const/16 v1, 0x7d8

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgi;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgi;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgi;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_3
    move-exception v4

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgi;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zza(Ljava/lang/Throwable;)Z

    move-result v0

    if-eq v5, v0, :cond_2

    const/16 v3, 0x7d5

    :cond_2
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgi;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x2

    invoke-virtual {v6}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-direct {v3, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Landroid/net/Uri;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgi;

    const/16 v0, 0x7d0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:Z

    if-nez v0, :cond_2

    :goto_0
    throw v1

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    goto :goto_0
.end method
