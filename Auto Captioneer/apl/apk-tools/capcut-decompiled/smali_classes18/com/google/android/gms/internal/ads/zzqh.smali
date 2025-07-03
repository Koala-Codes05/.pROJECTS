.class public final Lcom/google/android/gms/internal/ads/zzqh;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Landroid/media/AudioTrack;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzom;

.field public zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzom;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzom;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzqh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzqh;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzc(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private zzc(Landroid/media/AudioRouting;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzom;

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzom;->zzh(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public zzb()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
