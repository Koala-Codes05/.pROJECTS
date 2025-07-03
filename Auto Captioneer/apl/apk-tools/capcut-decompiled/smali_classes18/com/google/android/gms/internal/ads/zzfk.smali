.class public final Lcom/google/android/gms/internal/ads/zzfk;
.super Lcom/google/android/gms/internal/ads/zzfl;


# instance fields
.field public final zza:Landroid/content/res/AssetManager;

.field public zzb:Landroid/net/Uri;

.field public zzc:Ljava/io/InputStream;

.field public zzd:J

.field public zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:J

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v7, :cond_2

    return v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:J

    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    return v4

    :catch_0
    move-exception v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v0, 0x7d0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_4
    return v7
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .locals 8

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/io/InputStream;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:J

    goto :goto_1

    :cond_1
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:J

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzfj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzfk;->zze:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzd:J

    return-wide v0

    :cond_4
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v1, 0x0

    const/16 v0, 0x7d8

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Ljava/lang/Throwable;I)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfj; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    instance-of v0, v2, Ljava/io/FileNotFoundException;

    if-eq v7, v0, :cond_5

    const/16 v0, 0x7d0

    :goto_2
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_5
    const/16 v0, 0x7d5

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Landroid/net/Uri;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zze:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfk;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v0, 0x7d0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Ljava/lang/Throwable;I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfk;->zze:Z

    if-nez v0, :cond_2

    :goto_0
    throw v1

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfk;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    goto :goto_0
.end method
