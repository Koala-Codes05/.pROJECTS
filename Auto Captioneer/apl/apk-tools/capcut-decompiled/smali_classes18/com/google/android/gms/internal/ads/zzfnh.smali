.class public final Lcom/google/android/gms/internal/ads/zzfnh;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    if-ne v1, v0, :cond_1

    const/4 v1, -0x1

    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfni;->zzc(I)V

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfni;->zzc(I)V

    :cond_1
    return-void
.end method
