.class public final Lcom/google/android/gms/internal/ads/zzexs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexs;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zzj(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "pii"

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexs;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "attok"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexs;->zza:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed putting attestation token."

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
