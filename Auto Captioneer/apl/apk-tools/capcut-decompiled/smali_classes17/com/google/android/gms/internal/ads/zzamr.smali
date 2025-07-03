.class public final Lcom/google/android/gms/internal/ads/zzamr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzadc;

.field public final zzc:Ljava/lang/String;

.field public final zzd:I

.field public zze:Lcom/google/android/gms/internal/ads/zzadp;

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:I

.field public zzi:Z

.field public zzj:Z

.field public zzk:J

.field public zzl:I

.field public zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    aput-byte v0, v2, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    if-lt v1, v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    iput v10, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    iput v10, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    const/4 v6, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    if-lt v0, v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzadc;->zza(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v10, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Z

    if-nez v0, :cond_4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    int-to-long v2, v0

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    int-to-long v0, v7

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v8

    :goto_2
    if-ge v6, v8, :cond_9

    add-int/lit8 v7, v6, 0x1

    aget-byte v3, v9, v6

    and-int/lit16 v1, v3, 0xff

    const/16 v0, 0xff

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    if-eqz v0, :cond_7

    and-int/lit16 v1, v3, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    aget-byte v0, v9, v6

    aput-byte v0, v1, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    goto/16 :goto_0

    :cond_6
    move v6, v7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    return-void
.end method
