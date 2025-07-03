.class public final Lcom/google/android/gms/internal/ads/zzaeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaea;

.field public final zzc:Z

.field public final zzd:Lcom/google/android/gms/internal/ads/zzajy;

.field public zze:I

.field public zzf:Lcom/google/android/gms/internal/ads/zzacn;

.field public zzg:Lcom/google/android/gms/internal/ads/zzaec;

.field public zzh:J

.field public zzi:[Lcom/google/android/gms/internal/ads/zzaee;

.field public zzj:J

.field public zzk:Lcom/google/android/gms/internal/ads/zzaee;

.field public zzl:I

.field public zzm:J

.field public zzn:J

.field public zzo:I

.field public zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(ILcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzajy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzd:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 v1, 0x1

    xor-int/lit8 v0, p1, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaea;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(Lcom/google/android/gms/internal/ads/zzadz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    new-array v0, v2, [Lcom/google/android/gms/internal/ads/zzaee;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzn:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzl:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaeb;)[Lcom/google/android/gms/internal/ads/zzaee;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzaee;
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 26

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    cmp-long v8, v0, v2

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v11

    cmp-long v8, v0, v11

    if-ltz v8, :cond_0

    const-wide/32 v9, 0x40000

    add-long/2addr v9, v11

    cmp-long v8, v0, v9

    if-lez v8, :cond_1

    :cond_0
    move-object/from16 v8, p2

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    const/4 v0, 0x1

    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    if-eqz v0, :cond_3

    return v5

    :cond_1
    sub-long/2addr v0, v11

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaby;

    long-to-int v8, v0

    invoke-virtual {v9, v8, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    const/16 v12, 0xc

    const/4 v9, 0x0

    if-eqz v0, :cond_2b

    const v8, 0x6c726468

    const v11, 0x5453494c

    const/4 v1, 0x2

    if-eq v0, v5, :cond_28

    const/4 v14, 0x3

    if-eq v0, v1, :cond_1d

    const/4 v8, 0x6

    const v13, 0x69766f6d

    const/4 v1, 0x4

    const-wide/16 v16, 0x8

    const/16 v10, 0x10

    if-eq v0, v14, :cond_15

    const/4 v3, 0x5

    const/16 v2, 0x8

    if-eq v0, v1, :cond_13

    if-eq v0, v3, :cond_c

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v14

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzn:J

    cmp-long v3, v14, v0

    if-ltz v3, :cond_4

    const/4 v4, -0x1

    :goto_1
    return v4

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaee;->zzh(Lcom/google/android/gms/internal/ads/zzacl;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v14

    const-wide/16 v8, 0x1

    and-long/2addr v14, v8

    cmp-long v0, v14, v8

    if-nez v0, :cond_6

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    move-object v5, v7

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v5, v0, v4, v12, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v3

    if-ne v3, v11, :cond_8

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v0

    if-ne v0, v13, :cond_7

    :goto_2
    invoke-virtual {v5, v12, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    goto :goto_1

    :cond_7
    const/16 v12, 0x8

    goto :goto_2

    :cond_8
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v1

    const v0, 0x4b4e554a    # 1.352225E7f

    if-ne v3, v0, :cond_9

    int-to-long v2, v1

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v0

    add-long/2addr v0, v2

    add-long v0, v0, v16

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzg(I)Lcom/google/android/gms/internal/ads/zzaee;

    move-result-object v0

    if-nez v0, :cond_a

    int-to-long v2, v1

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaee;->zze(I)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    goto :goto_1

    :cond_b
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    return v4

    :cond_c
    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzo:I

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzo:I

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v7, v1, v4, v0, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-ge v0, v10, :cond_f

    const-wide/16 v2, 0x0

    :cond_d
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lt v0, v10, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzaeb;->zzg(I)Lcom/google/android/gms/internal/ads/zzaee;

    move-result-object v11

    if-eqz v11, :cond_d

    and-int/lit8 v7, v7, 0x10

    if-ne v7, v10, :cond_e

    invoke-virtual {v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzb(J)V

    :cond_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    goto :goto_3

    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v11

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    cmp-long v7, v0, v2

    if-lez v7, :cond_10

    const-wide/16 v2, 0x0

    :goto_4
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_3

    :cond_10
    add-long v2, v2, v16

    goto :goto_4

    :cond_11
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_12

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaee;->zzc()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    iput-boolean v5, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzp:Z

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzady;

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    invoke-direct {v2, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;J)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    iput v8, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    return v4

    :cond_13
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v1

    const v0, 0x31786469

    if-ne v2, v0, :cond_14

    iput v3, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzo:I

    :goto_6
    return v4

    :cond_14
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    goto :goto_6

    :cond_15
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    cmp-long v9, v0, v2

    if-eqz v9, :cond_16

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-nez v2, :cond_1c

    :cond_16
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v3, v0, v4, v12, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v2

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    const v0, 0x46464952

    if-ne v1, v0, :cond_17

    invoke-virtual {v3, v12, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    return v4

    :cond_17
    if-ne v1, v11, :cond_18

    if-eq v2, v13, :cond_19

    :cond_18
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v2

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaea;->zzb:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-long v2, v2, v16

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    return v4

    :cond_19
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaea;->zzb:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-long v2, v2, v16

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzn:J

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzp:Z

    if-nez v0, :cond_1a

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzg:Lcom/google/android/gms/internal/ads/zzaec;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzb:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-eq v0, v1, :cond_1b

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzadh;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    const-wide/16 v0, 0x0

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    iput-boolean v5, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzp:Z

    :cond_1a
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v2

    const-wide/16 v0, 0xc

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    iput v8, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    return v4

    :cond_1b
    const/4 v0, 0x4

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    return v4

    :cond_1c
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    return v4

    :cond_1d
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzl:I

    add-int/lit8 v2, v0, -0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v7, v0, v4, v2, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzaef;->zzc(ILcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaef;->zza()I

    move-result v0

    if-ne v0, v8, :cond_27

    const-class v0, Lcom/google/android/gms/internal/ads/zzaec;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaec;

    if-eqz v0, :cond_26

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzg:Lcom/google/android/gms/internal/ads/zzaec;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zza:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaec;->zzc:I

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v8, v9, :cond_25

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadx;->zza()I

    move-result v1

    const v0, 0x6c727473

    if-ne v1, v0, :cond_1f

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaef;

    add-int/lit8 v18, v7, 0x1

    const-class v0, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaed;

    const-class v0, Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeg;

    const-string v1, "AviExtractor"

    if-nez v3, :cond_20

    const-string v0, "Missing Stream Header"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_8
    move/from16 v7, v18

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_20
    if-nez v2, :cond_21

    const-string v0, "Missing Stream Format"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_21
    iget v12, v3, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzaed;->zzc:I

    int-to-long v0, v0

    int-to-long v14, v13

    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    int-to-long v12, v12

    const-wide/32 v16, 0xf4240

    mul-long v0, v0, v16

    move-wide/from16 v21, v0

    move-wide/from16 v23, v14

    move-wide/from16 v19, v12

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    if-eqz v2, :cond_22

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_22
    const-class v2, Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeh;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_23
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_24

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1e

    const/4 v12, 0x2

    :goto_9
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-interface {v2, v7, v12}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaee;

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v19, v2

    move/from16 v20, v7

    move/from16 v21, v12

    move-wide/from16 v22, v0

    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(IIJILcom/google/android/gms/internal/ads/zzadp;)V

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_24
    const/4 v12, 0x1

    goto :goto_9

    :cond_25
    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/internal/ads/zzaee;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzaee;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    const/4 v0, 0x3

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    return v1

    :cond_26
    const-string v0, "AviHeader not found"

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaef;->zza()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected header list type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v7, v0, v4, v12, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    if-ne v2, v11, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v0

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    if-ne v2, v8, :cond_29

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzl:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    return v4

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hdrl expected, found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LIST expected, found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z

    move-result v0

    if-eqz v0, :cond_2c

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v7, v12, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    iput v5, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    return v4

    :cond_2c
    const-string v0, "AVI Header List not found"

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzd:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 5

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaee;->zzf(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    array-length v0, v0

    if-nez v0, :cond_1

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    return-void

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v2, 0x0

    const/16 v0, 0xc

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v1

    const v0, 0x46464952

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    move-result v1

    const v0, 0x20495641

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
