.class public final Lcom/google/android/gms/measurement/internal/zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zza;->zzc:Lcom/google/android/gms/measurement/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zza;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zza;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zza;->zzc:Lcom/google/android/gms/measurement/internal/zzb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zza;->zza:Ljava/lang/String;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->zzb:J

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzb;->zza(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V

    return-void
.end method
