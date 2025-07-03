.class public final Lcom/google/android/gms/internal/ads/zzbst;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbst;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbst;->zzc:Z

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbst;
    .locals 5

    const-string v0, "enable_prewarming"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v1, "prefetch_url"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "skip_offline_notification_flow"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbst;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzbst;-><init>(ZLjava/lang/String;Z)V

    return-object v0
.end method
