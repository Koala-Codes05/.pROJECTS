.class public final synthetic Lcom/google/android/gms/internal/ads/zzcng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfll;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcng;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zzb:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkf;)V

    return-void
.end method
