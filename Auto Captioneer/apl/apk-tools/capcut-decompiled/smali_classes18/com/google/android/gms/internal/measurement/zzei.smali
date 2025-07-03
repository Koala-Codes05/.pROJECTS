.class public final Lcom/google/android/gms/internal/measurement/zzei;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;


# instance fields
.field public final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzcs;

.field public final synthetic zzd:I

.field public final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzc:Lcom/google/android/gms/internal/measurement/zzcs;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzc:Lcom/google/android/gms/internal/measurement/zzcs;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcv;I)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzc:Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;)V

    return-void
.end method
