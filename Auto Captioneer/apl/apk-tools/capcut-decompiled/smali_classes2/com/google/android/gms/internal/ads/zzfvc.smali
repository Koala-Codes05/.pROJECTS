.class public final Lcom/google/android/gms/internal/ads/zzfvc;
.super Lcom/google/android/gms/internal/ads/zzfvf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvh;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfvf;-><init>(Lcom/google/android/gms/internal/ads/zzfvh;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    return p1
.end method

.method public final zzd(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvf;->zzb:Ljava/lang/CharSequence;

    add-int/lit16 v1, p1, 0xfa0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
