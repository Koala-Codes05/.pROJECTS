.class public final Lcom/google/android/gms/measurement/internal/zzmm;
.super Lcom/google/android/gms/measurement/internal/zzaw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmj;Lcom/google/android/gms/measurement/internal/zzif;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzif;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmj;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v0, "Starting upload from DelayedRunnable"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzw()V

    return-void
.end method
