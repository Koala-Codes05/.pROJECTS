.class public final Lcom/google/android/gms/internal/ads/zzaeo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field public final zza:[B

.field public final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzacq;

.field public zzd:Lcom/google/android/gms/internal/ads/zzacn;

.field public zze:Lcom/google/android/gms/internal/ads/zzadp;

.field public zzf:I

.field public zzg:Lcom/google/android/gms/internal/ads/zzbk;

.field public zzh:Lcom/google/android/gms/internal/ads/zzacv;

.field public zzi:I

.field public zzj:I

.field public zzk:Lcom/google/android/gms/internal/ads/zzaen;

.field public zzl:I

.field public zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzek;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    if-gt v3, v0, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzacq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    sub-int/2addr v1, v0

    if-gt v3, v1, :cond_5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzacq;)Z

    move-result v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    if-le v1, v0, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

    return-wide v0

    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :goto_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final zzg()V
    .locals 8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    const/4 v3, 0x2

    if-eq v0, v10, :cond_15

    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x4

    if-eq v0, v3, :cond_13

    if-eq v0, v5, :cond_c

    const-wide/16 v11, -0x1

    if-eq v0, v2, :cond_8

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:Lcom/google/android/gms/internal/ads/zzaen;

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabu;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    move-result v6

    :goto_0
    return v6

    :cond_0
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_1

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzacv;)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v2

    const v1, 0x8000

    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-interface {v8, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacl;->zza([BII)I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg()V

    const/4 v6, -0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    :cond_4
    :goto_1
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    if-ge v2, v1, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v7, v0, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zza(Lcom/google/android/gms/internal/ads/zzek;Z)J

    move-result-wide v1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    add-int/2addr v0, v4

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    cmp-long v0, v1, v11

    if-eqz v0, :cond_6

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg()V

    iput v6, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    :cond_6
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    invoke-static {v2, v1, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    return v6

    :cond_8
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v0, v1, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    shr-int/lit8 v1, v2, 0x2

    const/16 v0, 0x3ffe

    if-ne v1, v0, :cond_b

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v0

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v17

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzacv;->zzk:Lcom/google/android/gms/internal/ads/zzacu;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {v2, v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Lcom/google/android/gms/internal/ads/zzacv;J)V

    :goto_2
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    const/4 v0, 0x5

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    return v6

    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v2, v17, v11

    if-eqz v2, :cond_a

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_a

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaen;

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    move-wide v15, v0

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(Lcom/google/android/gms/internal/ads/zzacv;IJJ)V

    iput-object v12, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Lcom/google/android/gms/internal/ads/zzadi;

    move-result-object v2

    goto :goto_2

    :cond_a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzacv;->zza()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    goto :goto_2

    :cond_b
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    :cond_d
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzej;

    new-array v0, v2, [B

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v9, v0, v6, v2, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v11

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    const/4 v3, 0x6

    if-nez v1, :cond_e

    const/16 v1, 0x26

    new-array v0, v1, [B

    invoke-virtual {v9, v0, v6, v1, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacv;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzacv;-><init>([BI)V

    :goto_3
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    if-eqz v11, :cond_d

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[B

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BLcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    return v6

    :cond_e
    if-eqz v4, :cond_12

    if-ne v1, v5, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    invoke-virtual {v9, v0, v6, v10, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object v4

    goto :goto_3

    :cond_f
    if-ne v1, v2, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    invoke-virtual {v9, v0, v6, v10, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-static {v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzads;->zza:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object v4

    goto :goto_3

    :cond_10
    if-ne v1, v3, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    invoke-virtual {v9, v0, v6, v10, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafj;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzafj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object v4

    goto :goto_3

    :cond_11
    invoke-virtual {v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    goto :goto_3

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v8, v0, v6, v2, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    iput v5, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    return v6

    :cond_14
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[B

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    const/16 v0, 0x2a

    invoke-virtual {v1, v2, v6, v0, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    iput v3, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    return v6

    :cond_16
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    move-result-wide v4

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzacs;->zza(Lcom/google/android/gms/internal/ads/zzacl;Z)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    move-result-wide v1

    sub-long/2addr v1, v4

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaby;

    long-to-int v0, v1

    invoke-virtual {v8, v0, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:Lcom/google/android/gms/internal/ads/zzbk;

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    return v6
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
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    :cond_0
    :goto_0
    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(J)V

    goto :goto_0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zza(Lcom/google/android/gms/internal/ads/zzacl;Z)Lcom/google/android/gms/internal/ads/zzbk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {p1, v0, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method
