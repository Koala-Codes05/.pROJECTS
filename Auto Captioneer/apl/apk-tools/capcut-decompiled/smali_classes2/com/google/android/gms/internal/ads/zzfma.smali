.class public final Lcom/google/android/gms/internal/ads/zzfma;
.super Ljava/lang/Object;

# interfaces
.implements LX/0eU;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLX/0eP;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "adSessionId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startSession"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "finishSession"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zzb(Lcom/google/android/gms/internal/ads/zzfmb;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zzd(Lcom/google/android/gms/internal/ads/zzfmb;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing JS message in JavaScriptSessionService."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
