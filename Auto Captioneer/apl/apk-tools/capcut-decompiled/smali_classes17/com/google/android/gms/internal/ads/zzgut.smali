.class public final Lcom/google/android/gms/internal/ads/zzgut;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguy;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgvh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgvh;Lcom/google/android/gms/internal/ads/zzgus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zza:Lcom/google/android/gms/internal/ads/zzgvh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v1, "GmsCore_OpenSSL"

    const-string v0, "AndroidOpenSSL"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzb([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgut;->zza:Lcom/google/android/gms/internal/ads/zzgvh;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgvh;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgut;->zza:Lcom/google/android/gms/internal/ads/zzgvh;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgvh;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
