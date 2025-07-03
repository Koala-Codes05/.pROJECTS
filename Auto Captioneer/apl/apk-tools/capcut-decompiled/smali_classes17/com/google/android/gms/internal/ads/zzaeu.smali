.class public final Lcom/google/android/gms/internal/ads/zzaeu;
.super Lcom/google/android/gms/internal/ads/zzaet;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field public zzd:I

.field public zze:Z

.field public zzf:Z

.field public zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v3, v0, 0xf

    const/4 v0, 0x7

    if-ne v3, v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaes;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video format not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzek;J)Z
    .locals 14

    move-wide/from16 v8, p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzh()I

    move-result v0

    int-to-long v0, v0

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    if-nez v0, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    invoke-virtual {p1, v1, v12, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzabn;

    move-result-object v2

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzc:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzj:F

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzabn;->zza:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    return v12

    :cond_0
    if-ne v2, v4, :cond_4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    if-ne v2, v4, :cond_2

    const/4 v10, 0x1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Z

    if-nez v2, :cond_1

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    aput-byte v12, v3, v12

    aput-byte v12, v3, v4

    const/4 v2, 0x2

    aput-byte v12, v3, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v2, 0x4

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    invoke-virtual {p1, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v5

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-interface {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    add-int/lit8 v11, v11, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v2, p1, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    add-int/2addr v11, v5

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v8, v0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Z

    return v4

    :cond_4
    return v12
.end method
