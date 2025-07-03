.class public final Lcom/google/android/gms/ads/internal/overlay/zzn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    iget v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdeq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdeq;->zzdG()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object p0, v1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzh()Lcom/google/android/gms/ads/internal/overlay/zza;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzy;

    :goto_0
    invoke-static {p0, v2, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/overlay/zzy;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    const-string v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_5

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_6

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p0, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzT(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
