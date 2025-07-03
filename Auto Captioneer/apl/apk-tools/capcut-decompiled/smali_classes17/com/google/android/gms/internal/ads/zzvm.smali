.class public final Lcom/google/android/gms/internal/ads/zzvm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuh;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfr;

.field public zzb:I

.field public final zzc:Lcom/google/android/gms/internal/ads/zzvl;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzyo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyo;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Lcom/google/android/gms/internal/ads/zzyo;

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 8

    move-object v1, p1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbc;->zzb:Lcom/google/android/gms/internal/ads/zzax;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Lcom/google/android/gms/internal/ads/zzyo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvo;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzri;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Lcom/google/android/gms/internal/ads/zzbc;Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzyo;ILcom/google/android/gms/internal/ads/zzvn;)V

    return-object v0
.end method
