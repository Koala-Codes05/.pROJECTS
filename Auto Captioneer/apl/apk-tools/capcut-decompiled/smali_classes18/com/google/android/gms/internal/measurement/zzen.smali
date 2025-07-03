.class public final Lcom/google/android/gms/internal/measurement/zzen;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;


# instance fields
.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Ljava/lang/Object;

.field public final synthetic zzf:Z

.field public final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzen;->zze:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzf:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzg:Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzd:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zze:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzf:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzcu;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    return-void
.end method
