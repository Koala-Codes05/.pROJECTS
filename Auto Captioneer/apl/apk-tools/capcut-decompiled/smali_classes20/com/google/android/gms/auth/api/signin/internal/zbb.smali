.class public final Lcom/google/android/gms/auth/api/signin/internal/zbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zba:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field public final zbb:Ljava/lang/String;

.field public final zbc:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "RevokeAccessOperation"

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbb:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbc:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    return-void
.end method

.method public static com_google_android_gms_auth_api_signin_internal_zbb_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "8504226235558951683"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x61a80

    const-string v5, "java/net/URL"

    const-string v6, "openConnection"

    const-string v9, "java.net.URLConnection"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    return-object v0

    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static zba(Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    if-nez p0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/PendingResults;->immediateFailedResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbb;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbc:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v4, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbb:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://accounts.google.com/o/oauth2/revoke?token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/internal/zbb;->com_google_android_gms_auth_api_signin_internal_zbb_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_0

    sget-object v4, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    :goto_0
    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "Unable to revoke access!"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Exception when revoking access: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "IOException when revoking access: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbc:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
