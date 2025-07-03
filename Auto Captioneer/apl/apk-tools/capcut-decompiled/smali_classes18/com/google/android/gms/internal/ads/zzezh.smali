.class public final synthetic Lcom/google/android/gms/internal/ads/zzezh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzD:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzE:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_0

    const/4 v1, -0x1

    const-string v0, ","

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzcj;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezj;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzezj;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
