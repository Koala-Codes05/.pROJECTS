.class public final Lcom/google/android/gms/internal/ads/zzczg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzczf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczg;->zza:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczg;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdch;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczd;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzq(Lcom/google/android/gms/internal/ads/zzdcg;)V

    :cond_0
    return-void
.end method
