.class public final synthetic Lcom/google/android/gms/internal/ads/zzefh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeew;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfge;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfge;->zzv(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfge;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfge;->zzw(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
