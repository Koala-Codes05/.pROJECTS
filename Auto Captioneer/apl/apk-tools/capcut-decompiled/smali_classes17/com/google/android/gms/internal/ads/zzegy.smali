.class public final Lcom/google/android/gms/internal/ads/zzegy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfel;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbql;

.field public final zzc:Lcom/google/android/gms/ads/AdFormat;

.field public zzd:Lcom/google/android/gms/internal/ads/zzcxi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzbql;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzc:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzc:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzbql;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzbql;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzb:Lcom/google/android/gms/internal/ads/zzbql;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbql;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzd:Lcom/google/android/gms/internal/ads/zzcxi;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbm:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzY:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzd:Lcom/google/android/gms/internal/ads/zzcxi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgw;

    const-string v0, "Adapter failed to show."

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcxi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegy;->zzd:Lcom/google/android/gms/internal/ads/zzcxi;

    return-void
.end method
