.class public final synthetic Lcom/google/android/gms/location/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/zzan;


# instance fields
.field public final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final zzb:Lcom/google/android/gms/location/zzap;

.field public final zzc:Lcom/google/android/gms/location/LocationCallback;

.field public final zzd:Lcom/google/android/gms/location/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzx;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzx;->zzb:Lcom/google/android/gms/location/zzap;

    iput-object p3, p0, Lcom/google/android/gms/location/zzx;->zzc:Lcom/google/android/gms/location/LocationCallback;

    iput-object p4, p0, Lcom/google/android/gms/location/zzx;->zzd:Lcom/google/android/gms/location/zzan;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/location/zzx;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v3, p0, Lcom/google/android/gms/location/zzx;->zzb:Lcom/google/android/gms/location/zzap;

    iget-object v2, p0, Lcom/google/android/gms/location/zzx;->zzc:Lcom/google/android/gms/location/LocationCallback;

    iget-object v1, p0, Lcom/google/android/gms/location/zzx;->zzd:Lcom/google/android/gms/location/zzan;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/location/zzap;->zzb(Z)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/location/zzan;->zza()V

    :cond_0
    return-void
.end method
