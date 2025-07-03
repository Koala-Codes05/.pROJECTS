.class public final Lcom/google/android/gms/internal/measurement/zzem;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;


# instance fields
.field public final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdf$zzb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzc:Lcom/google/android/gms/internal/measurement/zzdf$zzb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzc:Lcom/google/android/gms/internal/measurement/zzdf$zzb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V

    return-void
.end method
