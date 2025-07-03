.class public final Lcom/google/android/gms/internal/ads/zzwa;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/util/Random;

.field public final zzb:[I

.field public final zzc:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzwa;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Ljava/util/Random;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[I

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[I

    aget v0, p1, v2

    aput v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzb()I
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    array-length v1, v2

    const/4 v0, -0x1

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    return v0

    :cond_0
    return v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    array-length v0, v0

    return v0
.end method

.method public final zzd(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[I

    aget v0, v0, p1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zze(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[I

    aget v1, v0, p1

    const/4 v0, -0x1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    aget v0, v0, v1

    return v0

    :cond_0
    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzwa;
    .locals 4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Ljava/util/Random;

    new-instance v2, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(ILjava/util/Random;)V

    return-object v3
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/ads/zzwa;
    .locals 9

    new-array v8, p2, [I

    new-array v7, p2, [I

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aput v0, v8, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Ljava/util/Random;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v7, v1

    aput v0, v7, v3

    aput v3, v7, v1

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v4, v0, [I

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    array-length v0, v2

    add-int/2addr v0, p2

    if-ge v6, v0, :cond_3

    if-ge v5, p2, :cond_1

    aget v0, v8, v5

    if-ne v3, v0, :cond_1

    add-int/lit8 v1, v5, 0x1

    aget v0, v7, v5

    aput v0, v4, v6

    move v5, v1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget v0, v2, v3

    aput v0, v4, v6

    if-ltz v0, :cond_2

    add-int/2addr v0, p2

    aput v0, v4, v6

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Ljava/util/Random;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwa;

    new-instance v2, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzwa;-><init>([ILjava/util/Random;)V

    return-object v3
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzwa;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    array-length v0, v0

    sub-int/2addr v0, p2

    new-array v4, v0, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget v1, v1, v3

    if-ltz v1, :cond_0

    if-ge v1, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int v0, v3, v2

    if-ltz v1, :cond_1

    sub-int/2addr v1, p2

    :cond_1
    aput v1, v4, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Ljava/util/Random;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwa;

    new-instance v2, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzwa;-><init>([ILjava/util/Random;)V

    return-object v3
.end method
