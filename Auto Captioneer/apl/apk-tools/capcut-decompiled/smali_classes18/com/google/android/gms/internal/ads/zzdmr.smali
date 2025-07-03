.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    return-void
.end method


# virtual methods
.method public final zzdp(Lcom/google/android/gms/internal/ads/zzaxv;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzN()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaxv;->zzd:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzq(IIZ)V

    return-void
.end method
