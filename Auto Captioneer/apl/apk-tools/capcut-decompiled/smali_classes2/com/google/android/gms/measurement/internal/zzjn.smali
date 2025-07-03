.class public final Lcom/google/android/gms/measurement/internal/zzjn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Z

.field public final synthetic zzf:Lcom/google/android/gms/measurement/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziq;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzf:Lcom/google/android/gms/measurement/internal/zziq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzd:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zze:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzf:Lcom/google/android/gms/measurement/internal/zziq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zzd:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zze:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
