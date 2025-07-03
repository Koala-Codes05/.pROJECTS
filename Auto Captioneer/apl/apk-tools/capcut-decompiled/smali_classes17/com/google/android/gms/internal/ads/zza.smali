.class public final Lcom/google/android/gms/internal/ads/zza;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zzi:I


# instance fields
.field public final zza:J

.field public final zzb:I

.field public final zzc:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzbc;

.field public final zze:[I

.field public final zzf:[J

.field public final zzg:J

.field public final zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 v10, 0x0

    new-array v5, v10, [I

    new-array v6, v10, [Lcom/google/android/gms/internal/ads/zzbc;

    new-array v7, v10, [J

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move v4, v3

    move-wide v8, v1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zza;-><init>(JII[I[Lcom/google/android/gms/internal/ads/zzbc;[JJZ)V

    return-void
.end method

.method public constructor <init>(JII[I[Lcom/google/android/gms/internal/ads/zzbc;[JJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p5

    array-length v3, p6

    const/4 v2, 0x0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zza;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzbc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zza;->zzg:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zza;->zzh:Z

    new-array v0, v3, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zza;->zzc:[Landroid/net/Uri;

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zzc:[Landroid/net/Uri;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, p6, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzax;->zza:Landroid/net/Uri;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zza;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzbc;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzbc;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zza;->zzb:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzbc;

    mul-int/lit16 v1, v1, 0x3c1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x3c1

    return v0
.end method

.method public final zza(I)I
    .locals 4

    const/4 v3, 0x1

    add-int/lit8 v2, p1, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zza;
    .locals 12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zza;->zze:[I

    array-length v1, v2

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v1, v0, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zza;->zzf:[J

    array-length v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8, v3, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zza;->zzd:[Lcom/google/android/gms/internal/ads/zzbc;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/internal/ads/zzbc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zza;

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    move-wide v9, v2

    move v11, v4

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zza;-><init>(JII[I[Lcom/google/android/gms/internal/ads/zzbc;[JJZ)V

    return-object v1
.end method
