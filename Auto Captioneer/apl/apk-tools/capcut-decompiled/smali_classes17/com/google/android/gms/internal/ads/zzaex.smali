.class public final Lcom/google/android/gms/internal/ads/zzaex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzek;

.field public zzb:Lcom/google/android/gms/internal/ads/zzacn;

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:J

.field public zzg:Lcom/google/android/gms/internal/ads/zzagr;

.field public zzh:Lcom/google/android/gms/internal/ads/zzacl;

.field public zzi:Lcom/google/android/gms/internal/ads/zzafa;

.field public zzj:Lcom/google/android/gms/internal/ads/zzaiq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacl;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    return v0
.end method

.method private final zzg()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzadh;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v0, 0x0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 24

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    const/4 v6, 0x4

    const-wide/16 v12, -0x1

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v9, :cond_17

    if-eq v9, v3, :cond_16

    const/4 v7, -0x1

    if-eq v9, v1, :cond_a

    const/4 v8, 0x5

    move-object/from16 v11, p2

    if-eq v9, v6, :cond_5

    if-eq v9, v8, :cond_1

    const/4 v0, 0x6

    if-ne v9, v0, :cond_0

    return v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzh:Lcom/google/android/gms/internal/ads/zzacl;

    if-eq v4, v0, :cond_3

    :cond_2
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzh:Lcom/google/android/gms/internal/ads/zzacl;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzafa;

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    invoke-direct {v5, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Lcom/google/android/gms/internal/ads/zzacl;J)V

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    move-result v5

    if-ne v5, v3, :cond_4

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    add-long/2addr v3, v0

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    :cond_4
    return v5

    :cond_5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v9

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    cmp-long v7, v9, v0

    if-nez v7, :cond_9

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    invoke-interface {v4, v0, v5, v3, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zzm([BIIZ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzg()V

    :goto_0
    return v5

    :cond_6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    if-nez v0, :cond_7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaiq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    :cond_7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzafa;

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    invoke-direct {v7, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Lcom/google/android/gms/internal/ads/zzacl;J)V

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzafc;

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(JLcom/google/android/gms/internal/ads/zzacn;)V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzaiq;->zze(Lcom/google/android/gms/internal/ads/zzacn;)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x400

    invoke-interface {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v0, "image/jpeg"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbk;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    new-array v0, v3, [Lcom/google/android/gms/internal/ads/zzbj;

    aput-object v10, v0, v5

    invoke-direct {v1, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput v8, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    goto :goto_0

    :cond_8
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzg()V

    goto :goto_0

    :cond_9
    iput-wide v0, v11, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    return v3

    :cond_a
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    const v0, 0xffe1

    if-ne v3, v0, :cond_15

    new-instance v7, Lcom/google/android/gms/internal/ads/zzek;

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v6

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v0, v6, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    if-nez v0, :cond_c

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v3

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-nez v0, :cond_d

    :cond_b
    :goto_1
    const/4 v13, 0x0

    :goto_2
    iput-object v13, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzg:Lcom/google/android/gms/internal/ads/zzagr;

    if-eqz v13, :cond_c

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzagr;->zzd:J

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    :cond_c
    const/4 v1, 0x0

    :goto_3
    iput v1, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    return v1

    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaez;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_f

    goto :goto_1

    :cond_f
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v20, -0x1

    const-wide/16 v22, -0x1

    const/4 v6, 0x0

    :goto_4
    if-ltz v4, :cond_11

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaey;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaey;->zza:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v6

    if-nez v4, :cond_13

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzaey;->zzc:J

    sub-long/2addr v10, v0

    const-wide/16 v7, 0x0

    :goto_5
    move-wide v5, v10

    move-wide v10, v7

    if-eqz v9, :cond_10

    cmp-long v0, v10, v5

    if-eqz v0, :cond_10

    sub-long v22, v5, v10

    move-wide/from16 v20, v10

    const/4 v9, 0x0

    :cond_10
    if-nez v4, :cond_12

    move-wide/from16 v16, v5

    move-wide v14, v10

    :cond_11
    cmp-long v0, v20, v12

    if-eqz v0, :cond_b

    cmp-long v0, v22, v12

    if-eqz v0, :cond_b

    cmp-long v0, v14, v12

    if-eqz v0, :cond_b

    cmp-long v0, v16, v12

    if-nez v0, :cond_14

    goto :goto_1

    :cond_12
    add-int/lit8 v4, v4, -0x1

    move v6, v9

    goto :goto_4

    :cond_13
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzaey;->zzb:J

    sub-long v7, v10, v0

    goto :goto_5

    :cond_14
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzaez;->zza:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzagr;

    move-wide/from16 v18, v0

    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJJJJ)V

    goto :goto_2

    :cond_15
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    goto :goto_3

    :cond_16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v4, v0, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    return v5

    :cond_17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v4, v0, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    const v0, 0xffda

    if-ne v1, v0, :cond_1a

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    cmp-long v0, v3, v12

    if-eqz v0, :cond_19

    iput v6, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    :cond_18
    :goto_6
    return v5

    :cond_19
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzg()V

    goto :goto_6

    :cond_1a
    const v0, 0xffd0

    if-lt v1, v0, :cond_1b

    const v0, 0xffd9

    if-le v1, v0, :cond_18

    :goto_7
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    goto :goto_6

    :cond_1b
    const v0, 0xff01

    if-eq v1, v0, :cond_18

    goto :goto_7
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
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzi(JJ)V

    :cond_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzacl;)I

    move-result v1

    const/4 v5, 0x0

    const v0, 0xffd8

    if-eq v1, v0, :cond_0

    return v5

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzacl;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    const v0, 0xffe0

    const/4 v2, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v1, v0, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzacl;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    :cond_1
    const v0, 0xffe1

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    invoke-virtual {p1, v0, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v5
.end method
