.class public final Lcom/google/android/gms/internal/location/zzt;
.super Lcom/google/android/gms/internal/location/zzx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic zzb:Lcom/google/android/gms/location/LocationCallback;

.field public final synthetic zzc:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzt;->zza:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzt;->zzb:Lcom/google/android/gms/location/LocationCallback;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzt;->zzc:Landroid/os/Looper;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    new-instance v4, Lcom/google/android/gms/internal/location/zzy;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzt;->zza:Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzt;->zzb:Lcom/google/android/gms/location/LocationCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzt;->zzc:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzbj;->zza(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v1

    const-class v0, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v4}, Lcom/google/android/gms/internal/location/zzaz;->zzB(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
