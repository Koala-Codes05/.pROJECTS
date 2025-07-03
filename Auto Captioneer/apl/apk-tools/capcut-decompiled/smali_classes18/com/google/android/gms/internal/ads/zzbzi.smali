.class public final Lcom/google/android/gms/internal/ads/zzbzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayp;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbzf;

.field public final zzb:Ljava/util/HashSet;

.field public final zzc:Ljava/util/HashSet;

.field public final zzd:Ljava/lang/Object;

.field public final zze:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzbzg;

.field public zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzb:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzc:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzg:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzf:Lcom/google/android/gms/internal/ads/zzbzg;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzaK:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzg:Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbzf;->zzd:I

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL(I)V

    return-void
.end method

.method public final zzb()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zza()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbyx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzf:Lcom/google/android/gms/internal/ads/zzbzg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzg;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbyx;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbzi;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzf:Lcom/google/android/gms/internal/ads/zzbzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzg;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbyx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzf()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzg()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzh()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zze()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzi()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzf()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbzf;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzk()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzh()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzl(Ljava/util/HashSet;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzg:Z

    return v0
.end method

.method public final zzn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgo;)Landroid/os/Bundle;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzb:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzf:Lcom/google/android/gms/internal/ads/zzbzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzg;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "app"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzi;->zzc:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slots"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "ads"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfgo;->zzc(Ljava/util/HashSet;)V

    return-object v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
