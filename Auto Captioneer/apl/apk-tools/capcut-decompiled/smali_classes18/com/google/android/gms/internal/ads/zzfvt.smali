.class public Lcom/google/android/gms/internal/ads/zzfvt;
.super Lcom/google/android/gms/internal/ads/zzfwk;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyc;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwk;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfwk;->zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
