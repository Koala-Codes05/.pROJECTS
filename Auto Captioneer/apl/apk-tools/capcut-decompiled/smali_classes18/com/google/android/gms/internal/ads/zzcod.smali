.class public final synthetic Lcom/google/android/gms/internal/ads/zzcod;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcej;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzb:Lorg/json/JSONObject;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbme;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
