.class public final Lcom/google/android/gms/internal/appset/zzo;
.super Lcom/google/android/gms/internal/appset/zze;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/appset/zzp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/zzo;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/appset/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v2, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->zza()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzo;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
