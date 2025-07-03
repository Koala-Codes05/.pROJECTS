.class public final Lcom/google/android/gms/measurement/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcv;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzbg;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcv;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzk;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzk;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzb:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    return-void
.end method
