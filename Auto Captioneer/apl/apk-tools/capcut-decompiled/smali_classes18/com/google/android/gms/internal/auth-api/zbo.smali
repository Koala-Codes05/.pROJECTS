.class public final Lcom/google/android/gms/internal/auth-api/zbo;
.super Lcom/google/android/gms/common/internal/GmsClient;


# instance fields
.field public final zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 9

    const/16 v5, 0x44

    move-object v3, p1

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    move-object v8, p6

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    if-nez p4, :cond_0

    sget-object p4, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    :cond_0
    invoke-direct {v1, p4}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbb;->zba()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    new-instance v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbo;->zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/auth-api/zbt;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth-api/zbt;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbo;->zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zba()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final zba()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbo;->zba:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    return-object v0
.end method
