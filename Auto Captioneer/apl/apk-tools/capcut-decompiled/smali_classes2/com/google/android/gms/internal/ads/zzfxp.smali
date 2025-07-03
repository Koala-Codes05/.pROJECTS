.class public final Lcom/google/android/gms/internal/ads/zzfxp;
.super Lcom/google/android/gms/internal/ads/zzfvr;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfxr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxr;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfvr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxr;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
