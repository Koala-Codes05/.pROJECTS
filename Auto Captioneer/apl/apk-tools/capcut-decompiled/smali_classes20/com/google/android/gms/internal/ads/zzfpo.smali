.class public final Lcom/google/android/gms/internal/ads/zzfpo;
.super Lcom/google/android/gms/ads/internal/zzc;


# instance fields
.field public final zze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V
    .locals 7

    const/16 v3, 0x74

    const/4 v6, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    iput p5, v0, Lcom/google/android/gms/internal/ads/zzfpo;->zze:I

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzfpt;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpt;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final getMinApkVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zze:I

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzfpt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpt;

    return-object v0
.end method
