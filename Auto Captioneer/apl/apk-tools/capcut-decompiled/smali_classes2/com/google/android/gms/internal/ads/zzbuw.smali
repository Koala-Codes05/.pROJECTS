.class public final synthetic Lcom/google/android/gms/internal/ads/zzbuw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbux;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzbux;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuw;->zza:Lcom/google/android/gms/internal/ads/zzbux;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbux;->zzb(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method
