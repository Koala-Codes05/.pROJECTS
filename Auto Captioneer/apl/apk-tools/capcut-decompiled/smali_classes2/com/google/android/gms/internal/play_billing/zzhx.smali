.class public Lcom/google/android/gms/internal/play_billing/zzhx;
.super Ljava/lang/Object;


# instance fields
.field public volatile zza:Lcom/google/android/gms/internal/play_billing/zzim;

.field public volatile zzb:Lcom/google/android/gms/internal/play_billing/zzgk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd(Lcom/google/android/gms/internal/play_billing/zzim;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    if-nez v1, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzin;->zzi()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzd(Lcom/google/android/gms/internal/play_billing/zzim;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgi;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzgk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzf()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzim;)Lcom/google/android/gms/internal/play_billing/zzim;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzim;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    goto :goto_0
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
