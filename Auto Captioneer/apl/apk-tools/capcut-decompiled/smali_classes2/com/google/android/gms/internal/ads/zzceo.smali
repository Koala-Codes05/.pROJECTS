.class public final Lcom/google/android/gms/internal/ads/zzceo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzbxl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zza:Lcom/google/android/gms/internal/ads/zzbxl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzb:Lcom/google/android/gms/internal/ads/zzcer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceo;->zza:Lcom/google/android/gms/internal/ads/zzbxl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceo;->zzb:Lcom/google/android/gms/internal/ads/zzcer;

    const/16 v0, 0xa

    invoke-static {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzf(Lcom/google/android/gms/internal/ads/zzcer;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxl;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
