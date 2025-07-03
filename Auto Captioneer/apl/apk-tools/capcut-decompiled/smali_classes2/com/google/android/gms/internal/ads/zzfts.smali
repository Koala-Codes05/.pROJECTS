.class public final synthetic Lcom/google/android/gms/internal/ads/zzfts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzftz;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftz;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfts;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfts;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfts;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfts;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftz;->zzl(Ljava/lang/Runnable;)V

    return-void
.end method
