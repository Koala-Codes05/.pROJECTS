.class public final Lcom/google/android/gms/measurement/internal/zzjd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:J

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:J

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Session timeout duration set"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
