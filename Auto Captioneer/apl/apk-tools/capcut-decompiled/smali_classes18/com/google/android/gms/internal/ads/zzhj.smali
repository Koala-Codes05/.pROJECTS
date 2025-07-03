.class public final Lcom/google/android/gms/internal/ads/zzhj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzhl;

.field public final zzb:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhl;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zza:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Lcom/google/android/gms/internal/ads/zzhj;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
