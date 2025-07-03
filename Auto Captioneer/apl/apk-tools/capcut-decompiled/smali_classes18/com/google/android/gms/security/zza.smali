.class public final Lcom/google/android/gms/security/zza;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v0, v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-interface {v0}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstalled()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/security/ProviderInstaller;->zza()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "pi"

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/security/zza;->zzb:Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;->onProviderInstallFailed(ILandroid/content/Intent;)V

    return-void
.end method
