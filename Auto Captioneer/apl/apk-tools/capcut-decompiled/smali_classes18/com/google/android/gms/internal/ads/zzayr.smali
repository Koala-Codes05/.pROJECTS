.class public final Lcom/google/android/gms/internal/ads/zzayr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/view/View;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzayv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayv;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayr;->zza:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzb:Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzb:Lcom/google/android/gms/internal/ads/zzayv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zza:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzayv;->zzc(Landroid/view/View;)V

    return-void
.end method
