.class public final Lcom/google/android/gms/internal/ads/zzayb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayi;


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzb:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayb;->zza:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayb;->zzb:Landroid/os/Bundle;

    invoke-interface {p1, v1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
