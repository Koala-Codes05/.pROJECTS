.class public final Lcom/google/android/gms/internal/measurement/zzea;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;


# instance fields
.field public final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzcs;

.field public final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzc:Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzc:Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcv;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzc:Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;)V

    return-void
.end method
