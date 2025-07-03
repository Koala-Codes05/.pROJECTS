.class public final Lcom/google/android/gms/internal/ads/zzfth;
.super Lcom/google/android/gms/internal/ads/zzfsk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfti;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzftn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfti;Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfth;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsk;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfth;->zzb:Lcom/google/android/gms/internal/ads/zzftn;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 3

    const-string v1, "statusCode"

    const/16 v0, 0x1fd6

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "sessionToken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftm;->zzc()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzftl;->zzb(I)Lcom/google/android/gms/internal/ads/zzftl;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftl;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfth;->zzb:Lcom/google/android/gms/internal/ads/zzftn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzc()Lcom/google/android/gms/internal/ads/zzftm;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzftn;->zza(Lcom/google/android/gms/internal/ads/zzftm;)V

    const/16 v0, 0x1fdd

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfth;->zza:Lcom/google/android/gms/internal/ads/zzfti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfti;->zza()V

    :cond_1
    return-void
.end method
