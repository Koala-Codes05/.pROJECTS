.class public final synthetic Lcom/google/android/gms/internal/ads/zzyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzb;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzzb;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzzb;->zzc:F

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzzb;->zzc:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
