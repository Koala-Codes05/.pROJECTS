.class public final synthetic Lcom/google/android/gms/internal/ads/zzcoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcop;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcop;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzb:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcop;->zzd(Lorg/json/JSONObject;)V

    return-void
.end method
