.class public final Lcom/google/android/gms/internal/ads/zzaly;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzalz;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field public zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalz;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x4000

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x4000

    invoke-interface {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzacl;->zza([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    const-wide/16 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzalz;->zzd(JI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    return v4
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzans;

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzans;-><init>(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzalz;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzadh;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v0, 0x0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Lcom/google/android/gms/internal/ads/zzalz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalz;->zze()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 15

    new-instance v10, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v2, 0xa

    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v7, v0, v9, v2, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v1

    const v0, 0x494433

    const/4 v12, 0x3

    if-eq v1, v0, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    move v11, v8

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v7, v0, v9, v13, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v5

    const v0, 0xac40

    const v4, 0xac41

    if-eq v5, v0, :cond_0

    if-eq v5, v4, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    add-int/lit8 v11, v11, 0x1

    sub-int v1, v11, v8

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_7

    invoke-virtual {v7, v11, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x4

    if-lt v6, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v14

    array-length v0, v14

    const/4 v3, -0x1

    if-ge v0, v13, :cond_2

    :goto_3
    return v9

    :cond_2
    const/4 v0, 0x2

    aget-byte v0, v14, v0

    and-int/lit16 v2, v0, 0xff

    aget-byte v0, v14, v12

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    const v0, 0xffff

    if-ne v2, v0, :cond_4

    aget-byte v0, v14, v1

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x5

    aget-byte v0, v14, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v1, 0x10

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x6

    aget-byte v0, v14, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v1

    or-int/2addr v2, v0

    :goto_4
    if-ne v5, v4, :cond_3

    add-int/lit8 v13, v13, 0x2

    :cond_3
    add-int/2addr v2, v13

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_4
    const/4 v13, 0x4

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v2, -0x7

    invoke-virtual {v7, v0, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    add-int/2addr v8, v0

    invoke-virtual {v7, v1, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    goto/16 :goto_0

    :cond_7
    return v9
.end method
