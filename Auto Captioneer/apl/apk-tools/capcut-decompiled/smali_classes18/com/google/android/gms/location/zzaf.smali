.class public final synthetic Lcom/google/android/gms/location/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final zzb:Lcom/google/android/gms/internal/location/zzba;

.field public final zzc:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzaf;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzaf;->zzb:Lcom/google/android/gms/internal/location/zzba;

    iput-object p3, p0, Lcom/google/android/gms/location/zzaf;->zzc:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/location/zzaf;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/google/android/gms/location/zzaf;->zzb:Lcom/google/android/gms/internal/location/zzba;

    iget-object v0, p0, Lcom/google/android/gms/location/zzaf;->zzc:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zza(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
