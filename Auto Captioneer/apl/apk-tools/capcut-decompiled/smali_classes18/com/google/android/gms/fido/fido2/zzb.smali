.class public final synthetic Lcom/google/android/gms/fido/fido2/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/fido2/Fido2ApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/zzb;->zza:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzb;->zza:Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/fido/fido2/zzj;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/fido/fido2/zzj;-><init>(Lcom/google/android/gms/fido/fido2/Fido2ApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzs;->zze(Lcom/google/android/gms/internal/fido/zze;)V

    return-void
.end method
