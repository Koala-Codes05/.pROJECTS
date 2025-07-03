.class public final Lcom/google/android/gms/internal/ads/zzaax;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Landroid/os/Handler;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaay;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaan;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhn;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzhn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/internal/ads/zzaax;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaat;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzhn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaau;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaay;->zzp(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhn;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzr(Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method

.method public final synthetic zzj(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaay;->zzl(IJ)V

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzs(Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaay;->zzu(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V

    return-void
.end method

.method public final synthetic zzm(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaay;->zzm(Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic zzn(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaay;->zzt(JI)V

    return-void
.end method

.method public final synthetic zzo(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzo(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaax;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzv(Lcom/google/android/gms/internal/ads/zzcp;)V

    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Ljava/lang/Object;J)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaar;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaar;-><init>(Lcom/google/android/gms/internal/ads/zzaax;JI)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaas;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaax;->zza:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaao;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Lcom/google/android/gms/internal/ads/zzaax;Lcom/google/android/gms/internal/ads/zzcp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
