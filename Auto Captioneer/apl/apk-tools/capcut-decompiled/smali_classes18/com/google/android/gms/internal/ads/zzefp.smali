.class public final synthetic Lcom/google/android/gms/internal/ads/zzefp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzr()V

    :cond_0
    return-void
.end method
