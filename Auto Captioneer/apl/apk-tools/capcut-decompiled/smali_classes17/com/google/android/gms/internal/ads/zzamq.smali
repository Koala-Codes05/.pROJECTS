.class public final Lcom/google/android/gms/internal/ads/zzamq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzej;

.field public zze:Lcom/google/android/gms/internal/ads/zzadp;

.field public zzf:Ljava/lang/String;

.field public zzg:Lcom/google/android/gms/internal/ads/zzaf;

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:I

.field public zzl:J

.field public zzm:Z

.field public zzn:I

.field public zzo:I

.field public zzp:I

.field public zzq:Z

.field public zzr:J

.field public zzs:I

.field public zzt:J

.field public zzu:I

.field public zzv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    array-length v0, v1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:J

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzej;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzabg;->zzb(Lcom/google/android/gms/internal/ads/zzej;Z)Lcom/google/android/gms/internal/ads/zzabf;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzv:Ljava/lang/String;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzabf;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzs:I

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzabf;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzu:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzej;)J
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_1e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:I

    const/16 v3, 0x56

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    const/4 v5, 0x2

    const/4 v13, 0x0

    if-eq v0, v4, :cond_14

    const/4 v8, 0x3

    const/16 v3, 0x8

    if-eq v0, v5, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:I

    invoke-virtual {v6, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_11

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:Z

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v9

    if-ne v9, v4, :cond_10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    const/4 v9, 0x1

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzn:I

    if-nez v0, :cond_1d

    if-ne v9, v4, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzg(Lcom/google/android/gms/internal/ads/zzej;)J

    const/4 v9, 0x1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v11, 0x6

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzo:I

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    if-nez v1, :cond_1b

    if-nez v0, :cond_1b

    if-nez v9, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzc()I

    move-result v0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzf(Lcom/google/android/gms/internal/ads/zzej;)I

    move-result v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    add-int/lit8 v0, v1, 0x7

    div-int/2addr v0, v3

    new-array v6, v0, [B

    invoke-virtual {v2, v6, v13, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzh([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzu:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzs:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v12, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Lcom/google/android/gms/internal/ads/zzaf;

    const-wide/32 v0, 0x3d090000

    iget v6, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v6, v6

    div-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzt:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v0, v12}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    :cond_2
    :goto_2
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzp:I

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_d

    if-eq v1, v8, :cond_c

    if-eq v1, v10, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    if-eq v1, v11, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1a

    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzq:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:J

    if-eqz v6, :cond_5

    if-eq v9, v4, :cond_b

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:J

    shl-long/2addr v0, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:J

    if-nez v8, :cond_4

    :cond_5
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzn:I

    if-nez v0, :cond_19

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzo:I

    if-nez v0, :cond_18

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzp:I

    if-nez v0, :cond_17

    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    add-int/2addr v12, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzej;->zzc()I

    move-result v3

    and-int/lit8 v0, v3, 0x7

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    shr-int/lit8 v0, v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v5

    if-eqz v3, :cond_9

    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:J

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzt:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzq:Z

    if-eqz v0, :cond_8

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:J

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_8
    :goto_7
    iput v13, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:I

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    mul-int/lit8 v1, v12, 0x8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    invoke-virtual {v2, v0, v13, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzh([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzg(Lcom/google/android/gms/internal/ads/zzej;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzr:J

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto/16 :goto_3

    :cond_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzg(Lcom/google/android/gms/internal/ads/zzej;)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzf(Lcom/google/android/gms/internal/ads/zzej;)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:Z

    if-nez v0, :cond_6

    goto :goto_7

    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:I

    and-int/lit16 v2, v0, -0xe1

    shl-int/2addr v2, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    or-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    array-length v0, v0

    if-le v2, v0, :cond_13

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzk([BI)V

    :cond_13
    iput v13, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:I

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:I

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_15

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:I

    goto/16 :goto_0

    :cond_15
    if-eq v2, v3, :cond_0

    iput v13, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:I

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    if-ne v0, v3, :cond_0

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:I

    goto/16 :goto_0

    :cond_17
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1b
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v5, v5}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_1e
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:Z

    return-void
.end method
