.class public final Lcom/google/android/gms/internal/ads/zzrs;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzru;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzru;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzru;->zza(Lcom/google/android/gms/internal/ads/zzru;Landroid/os/Message;)V

    return-void
.end method
