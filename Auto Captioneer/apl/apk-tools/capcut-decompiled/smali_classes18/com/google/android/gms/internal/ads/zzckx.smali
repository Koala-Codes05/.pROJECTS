.class public final synthetic Lcom/google/android/gms/internal/ads/zzckx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcky;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcky;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zza:Lcom/google/android/gms/internal/ads/zzcky;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zza:Lcom/google/android/gms/internal/ads/zzcky;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcky;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method
