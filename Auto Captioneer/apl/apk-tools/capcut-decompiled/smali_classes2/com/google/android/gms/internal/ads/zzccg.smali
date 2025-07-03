.class public final Lcom/google/android/gms/internal/ads/zzccg;
.super Ljava/lang/Object;


# instance fields
.field public zza:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/nio/ByteBuffer;)J
    .locals 7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccg;->zza:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzccf;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Lcom/google/android/gms/internal/ads/zzheo;Lcom/google/android/gms/internal/ads/zzaqr;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhen;->zzd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqu;

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzaqw;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqw;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhen;->zzd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqu;

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzaqx;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaqx;

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqx;->zzc()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqx;->zzd()J

    move-result-wide v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzccg;->zza:J

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0

    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v5
.end method
