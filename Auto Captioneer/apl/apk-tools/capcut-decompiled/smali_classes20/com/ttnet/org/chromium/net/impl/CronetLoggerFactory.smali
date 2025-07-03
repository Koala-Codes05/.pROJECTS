.class public final Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory$SwapLoggerForTesting;
    }
.end annotation


# static fields
.field public static final sDefaultLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

.field public static sTestingLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/net/impl/NoOpLogger;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/NoOpLogger;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ttnet/org/chromium/net/impl/CronetLogger;)V
    .locals 0

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->setLoggerForTesting(Lcom/ttnet/org/chromium/net/impl/CronetLogger;)V

    return-void
.end method

.method public static createLogger(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;)Lcom/ttnet/org/chromium/net/impl/CronetLogger;
    .locals 3

    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->sTestingLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetManifest;->isAppOptedInForTelemetry(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->fetchLoggerImplClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-object v0

    :cond_3
    const/4 p1, 0x1

    :try_start_0
    new-array v1, p1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 p0, 0x0

    aput-object v0, v1, p0

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-object v0
.end method

.method public static createNoOpLogger()Lcom/ttnet/org/chromium/net/impl/CronetLogger;
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-object v0
.end method

.method public static fetchLoggerImplClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ttnet/org/chromium/net/impl/CronetLogger;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :try_start_0
    const-string v0, "com.google.net.cronet.telemetry.CronetLoggerImpl"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setLoggerForTesting(Lcom/ttnet/org/chromium/net/impl/CronetLogger;)V
    .locals 0

    sput-object p0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->sTestingLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-void
.end method
