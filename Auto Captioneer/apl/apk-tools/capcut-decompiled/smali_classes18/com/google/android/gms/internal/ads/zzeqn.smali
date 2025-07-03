.class public final Lcom/google/android/gms/internal/ads/zzeqn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field public final zza:Lorg/json/JSONObject;

.field public final zzb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zza:Lorg/json/JSONObject;

    check-cast p1, Landroid/os/BaseBundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fwd_cld"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zzb:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fwd_common_cld"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
