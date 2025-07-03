.class public final Lcom/google/android/gms/internal/ads/zzekk;
.super Lcom/google/android/gms/internal/ads/zzcpr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzfem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4, p5}, Lcom/google/android/gms/internal/ads/zzcpr;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzfem;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcyc;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyc;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcyc;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
