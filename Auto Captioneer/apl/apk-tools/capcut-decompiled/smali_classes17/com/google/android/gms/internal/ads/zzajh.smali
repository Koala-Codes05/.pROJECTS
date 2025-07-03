.class public final Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaji;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field public zzc:I

.field public zzd:I

.field public zze:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaji;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    const v0, 0xfe01

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    return-void
.end method

.method private final zzf(I)I
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    add-int v2, p1, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaji;->zzf:[I

    aget v1, v0, v2

    add-int/2addr v4, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    :cond_1
    return v4
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaji;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaji;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Z

    return-void
.end method

.method public final zzd()V
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    array-length v0, v0

    const v2, 0xfe01

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Z

    const/4 v2, 0x0

    if-nez v0, :cond_9

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Z

    const/4 v4, 0x1

    if-nez v0, :cond_a

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    if-gez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    const-wide/16 v0, -0x1

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(I)I

    move-result v0

    add-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zze(Lcom/google/android/gms/internal/ads/zzacl;I)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(I)I

    move-result v5

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:I

    add-int/2addr v3, v0

    if-lez v5, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzE(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    invoke-static {p1, v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzd(Lcom/google/android/gms/internal/ads/zzacl;[BII)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    add-int/lit8 v1, v3, -0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:[I

    aget v1, v0, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_8

    :goto_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:I

    if-ne v3, v0, :cond_7

    const/4 v3, -0x1

    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    goto/16 :goto_0

    :cond_a
    return v4
.end method
