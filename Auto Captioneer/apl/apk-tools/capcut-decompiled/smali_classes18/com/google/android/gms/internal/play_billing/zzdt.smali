.class public final Lcom/google/android/gms/internal/play_billing/zzdt;
.super Lcom/google/android/gms/internal/play_billing/zzcv;


# instance fields
.field public final transient zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcz;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcz;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcz;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdt;->zza:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcz;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
