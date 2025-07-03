.class public final Lcom/google/android/gms/internal/ads/zzeya;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field public final zza:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbux;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->zza:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public final zzb()LX/NVd;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkX:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzexy;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexz;-><init>(Lcom/google/android/gms/internal/ads/zzeya;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)LX/NVd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v1, "gms_sdk_env"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeya;->zza:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed putting version constants."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method
