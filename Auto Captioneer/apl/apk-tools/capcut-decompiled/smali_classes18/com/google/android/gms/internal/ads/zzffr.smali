.class public final Lcom/google/android/gms/internal/ads/zzffr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzffs;

.field public final synthetic zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffs;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Lcom/google/android/gms/internal/ads/zzffs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v1

    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzffr;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Lcom/google/android/gms/internal/ads/zzffs;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzffs;->zzb(Ljava/lang/String;I)V

    return-void
.end method
