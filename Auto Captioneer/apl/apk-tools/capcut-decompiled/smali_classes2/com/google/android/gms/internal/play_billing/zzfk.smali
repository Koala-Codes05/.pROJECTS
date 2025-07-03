.class public final Lcom/google/android/gms/internal/play_billing/zzfk;
.super Lcom/google/android/gms/internal/play_billing/zzhg;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfo;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzb()Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhg;-><init>(Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzfp;)Lcom/google/android/gms/internal/play_billing/zzfk;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzc(Lcom/google/android/gms/internal/play_billing/zzfl;Lcom/google/android/gms/internal/play_billing/zzfq;)V

    return-object p0
.end method
