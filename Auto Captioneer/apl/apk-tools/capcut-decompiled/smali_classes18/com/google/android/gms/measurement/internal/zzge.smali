.class public final Lcom/google/android/gms/measurement/internal/zzge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgb;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Lcom/google/android/gms/measurement/internal/zzgb;)Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzge;->zza:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Z)V

    return-void
.end method
