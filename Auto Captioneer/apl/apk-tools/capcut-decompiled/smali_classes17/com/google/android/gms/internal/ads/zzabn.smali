.class public final Lcom/google/android/gms/internal/ads/zzabn;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:F

.field public final zzk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzabn;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzj:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzabn;
    .locals 15

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v6, v0, 0x1

    if-eq v6, v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    and-int/lit8 v4, v0, 0x1f

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(Lcom/google/android/gms/internal/ads/zzek;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(Lcom/google/android/gms/internal/ads/zzek;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v0

    add-int/lit8 v0, v6, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zze([BII)Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v3

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfg;->zze:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzf:I

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzh:I

    add-int/lit8 v9, v0, 0x8

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzi:I

    add-int/lit8 v10, v0, 0x8

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzj:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzk:I

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzl:I

    iget v14, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzg:F

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfg;->zza:I

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzfg;->zzc:I

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zza(III)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzabn;

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzabn;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzek;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdk;->zzc([BII)[B

    move-result-object v0

    return-object v0
.end method
