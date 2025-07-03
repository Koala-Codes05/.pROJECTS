.class public final Lcom/google/android/gms/internal/ads/zzgwa;
.super Ljava/lang/Object;


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    nop

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxi;->zza:Lcom/google/android/gms/internal/ads/zzgxi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzd:Lcom/google/android/gms/internal/ads/zzgxi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwa;->zzd:Lcom/google/android/gms/internal/ads/zzgxi;

    return-void
.end method
