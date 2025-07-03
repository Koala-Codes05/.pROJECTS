.class public final synthetic Lcom/google/android/gms/internal/ads/zzeak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzbvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeak;->zza:Lcom/google/android/gms/internal/ads/zzewr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzbvb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LX/NVd;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zza:Lcom/google/android/gms/internal/ads/zzewr;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewr;->zzb()Lcom/google/android/gms/internal/ads/zzevr;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzbvb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvb;->zzm:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzevr;->zza(Ljava/lang/Object;Landroid/os/Bundle;)LX/NVd;

    move-result-object v0

    return-object v0
.end method
