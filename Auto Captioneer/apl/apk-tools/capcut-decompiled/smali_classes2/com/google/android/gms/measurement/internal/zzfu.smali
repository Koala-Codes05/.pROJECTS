.class public final Lcom/google/android/gms/measurement/internal/zzfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:Ljava/lang/Object;

.field public final synthetic zze:Ljava/lang/Object;

.field public final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzfr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zze:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;)C

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzx()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/16 v0, 0x43

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;C)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzb(Lcom/google/android/gms/measurement/internal/zzfr;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const-wide/32 v0, 0x14051

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;J)V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zza:I

    const-string v0, ""

    const-string v0, "01VDIWEA?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;)C

    move-result v8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzb(Lcom/google/android/gms/measurement/internal/zzfr;)J

    move-result-wide v3

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzc:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzd:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zze:Ljava/lang/Object;

    invoke-static {v7, v6, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "2"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzb:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    if-eqz v0, :cond_4

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;J)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/16 v0, 0x63

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;C)V

    goto :goto_0
.end method
