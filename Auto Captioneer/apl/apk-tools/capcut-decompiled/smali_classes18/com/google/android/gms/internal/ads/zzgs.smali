.class public final Lcom/google/android/gms/internal/ads/zzgs;
.super Lcom/google/android/gms/internal/ads/zzfl;


# instance fields
.field public final zza:Landroid/content/Context;

.field public zzb:Lcom/google/android/gms/internal/ads/zzfy;

.field public zzc:Landroid/content/res/AssetFileDescriptor;

.field public zzd:Ljava/io/InputStream;

.field public zze:J

.field public zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Landroid/content/Context;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rawresource:///"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static zzk(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgr;

    const/4 v2, 0x0

    const/16 v1, 0x3ec

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method

.method public static zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfy;)Landroid/content/res/AssetFileDescriptor;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rawresource"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x7d5

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zzk(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rawresource:// URI must have exactly one path element, found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.resource"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :goto_1
    const-string v0, "\\d+"

    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgs;->zzk(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "raw"

    invoke-virtual {p0, v1, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Resource is compressed: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d0

    invoke-direct {v2, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgr;

    const-string v0, "Resource not found."

    invoke-direct {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgr;

    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported URI scheme ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Only android.resource is supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-direct {v3, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
.end method


# virtual methods
.method public final zza([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    const/16 v4, 0x7d0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v6, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    return v6

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgr;

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    const-string v0, "End of stream reached having not read sufficient data."

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    :cond_4
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    return v5

    :catch_0
    move-exception v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgr;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :cond_5
    return v6
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .locals 14

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgs;->zzl(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfy;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    new-instance v8, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    const/16 v7, 0x7d8

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v13, v0, v4

    if-eqz v13, :cond_0

    :try_start_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    cmp-long v9, v2, v0

    if-gtz v9, :cond_9

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    add-long/2addr v2, v9

    invoke-virtual {v8, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v11

    sub-long/2addr v11, v9

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    cmp-long v9, v11, v2

    if-nez v9, :cond_8

    const-wide/16 v9, 0x0

    if-nez v13, :cond_3

    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    cmp-long v2, v0, v9

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {v0, v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_3
    sub-long/2addr v0, v11

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    cmp-long v2, v0, v9

    if-ltz v2, :cond_7

    goto :goto_1

    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v6, v0, v4

    if-nez v6, :cond_5

    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_6

    return-wide v1

    :cond_5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zze:J

    return-wide v0

    :cond_7
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {v0, v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {v0, v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgr;

    const/16 v0, 0x7d0

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzfy;

    const/4 v2, 0x0

    const/16 v3, 0x7d0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Ljava/io/InputStream;

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    :cond_4
    throw v1

    :catch_2
    move-exception v1

    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    :cond_5
    throw v1
.end method
