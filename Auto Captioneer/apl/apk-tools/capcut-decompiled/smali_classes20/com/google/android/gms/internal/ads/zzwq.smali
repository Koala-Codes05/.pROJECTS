.class public final synthetic Lcom/google/android/gms/internal/ads/zzwq;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaf;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaf;

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    sub-int/2addr v1, v0

    return v1
.end method
