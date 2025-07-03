.class public abstract Lcom/appsflyer/internal/AFd1zSDK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

.field public final AFInAppEventType:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final AFKeystoreWrapper:Landroid/content/Context;

.field public final valueOf:Ljava/lang/String;

.field public final values:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1nSDK;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/appsflyer/internal/AFd1zSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1zSDK$1;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:Ljava/util/concurrent/FutureTask;

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/AFd1zSDK;->values:[Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1nSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->values:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    return v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return v4
.end method

.method public abstract AFInAppEventType()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public valueOf()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:Ljava/util/concurrent/FutureTask;

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v5

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v5
.end method
