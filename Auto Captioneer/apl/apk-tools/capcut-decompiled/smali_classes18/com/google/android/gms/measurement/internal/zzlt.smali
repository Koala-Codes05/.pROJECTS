.class public final synthetic Lcom/google/android/gms/measurement/internal/zzlt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic zza:Lcom/google/android/gms/measurement/internal/zzlu;

.field public synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfr;

.field public synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzfr;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlt;->zzc:Landroid/app/job/JobParameters;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlu;->zza(Lcom/google/android/gms/measurement/internal/zzfr;Landroid/app/job/JobParameters;)V

    return-void
.end method
