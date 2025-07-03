.class public final Lcom/google/android/gms/measurement/internal/zzmw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zznf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmp;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzmp;)Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    const-string v0, "AppId not known when logging event"

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzmv;-><init>(Lcom/google/android/gms/measurement/internal/zzmw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
