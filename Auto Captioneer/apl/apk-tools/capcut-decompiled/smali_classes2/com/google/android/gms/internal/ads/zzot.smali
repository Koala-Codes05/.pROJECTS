.class public final synthetic Lcom/google/android/gms/internal/ads/zzot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpd;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzot;->zzb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzot;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzb:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzs(J)V

    return-void
.end method
