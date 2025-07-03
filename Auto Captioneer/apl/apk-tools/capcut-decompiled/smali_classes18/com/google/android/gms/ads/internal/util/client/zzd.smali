.class public final Lcom/google/android/gms/ads/internal/util/client/zzd;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzd;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzd;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    return-void
.end method
