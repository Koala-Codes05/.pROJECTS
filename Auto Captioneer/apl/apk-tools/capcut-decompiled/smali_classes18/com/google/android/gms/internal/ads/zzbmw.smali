.class public final Lcom/google/android/gms/internal/ads/zzbmw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzbmu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgS:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create JS engine reference."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "SdkJavascriptFactory.createNewReference.FailureCallback"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaa;->zzg()V

    return-void
.end method
