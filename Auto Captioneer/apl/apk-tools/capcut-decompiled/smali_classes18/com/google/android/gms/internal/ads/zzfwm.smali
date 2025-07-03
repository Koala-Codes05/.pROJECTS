.class public final Lcom/google/android/gms/internal/ads/zzfwm;
.super Ljava/util/AbstractCollection;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwn;->zzp()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwn;->zzs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwn;->zzg()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwm;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwn;->zze()I

    move-result v0

    return v0
.end method
