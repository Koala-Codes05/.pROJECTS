.class public final Lcom/google/android/gms/fido/fido2/zzt;
.super Lcom/google/android/gms/internal/fido/zzl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/zzt;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/fido/zzi;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/fido/zzi;-><init>(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzt;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
