.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$BillingClientStateListenerWrapper;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchasesUpdatedListenerWrapper;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$SkuDetailsResponseListenerWrapper;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

.field public static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static instance:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

.field public static final isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final purchaseDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final skuDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final billingClient:Ljava/lang/Object;

.field public final billingClientClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final getOriginalJsonMethod:Ljava/lang/reflect/Method;

.field public final getOriginalJsonPurchaseHistoryMethod:Ljava/lang/reflect/Method;

.field public final getOriginalJsonSkuMethod:Ljava/lang/reflect/Method;

.field public final getPurchaseListMethod:Ljava/lang/reflect/Method;

.field public final historyPurchaseSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final inAppPurchaseSkuDetailsWrapper:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

.field public final purchaseClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final purchaseHistoryRecordClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final purchaseHistoryResponseListenerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final purchaseResultClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final queryPurchaseHistoryAsyncMethod:Ljava/lang/reflect/Method;

.field public final queryPurchasesMethod:Ljava/lang/reflect/Method;

.field public final querySkuDetailsAsyncMethod:Ljava/lang/reflect/Method;

.field public final skuDetailsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final skuDetailsResponseListenerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseDetailsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->skuDetailsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClient:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClientClazz:Ljava/lang/Class;

    iput-object p4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseResultClazz:Ljava/lang/Class;

    iput-object p5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseClazz:Ljava/lang/Class;

    iput-object p6, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->skuDetailsClazz:Ljava/lang/Class;

    iput-object p7, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseHistoryRecordClazz:Ljava/lang/Class;

    iput-object p8, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->skuDetailsResponseListenerClazz:Ljava/lang/Class;

    iput-object p9, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseHistoryResponseListenerClazz:Ljava/lang/Class;

    iput-object p10, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchasesMethod:Ljava/lang/reflect/Method;

    iput-object p11, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getPurchaseListMethod:Ljava/lang/reflect/Method;

    iput-object p12, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getOriginalJsonMethod:Ljava/lang/reflect/Method;

    iput-object p13, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getOriginalJsonSkuMethod:Ljava/lang/reflect/Method;

    iput-object p14, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getOriginalJsonPurchaseHistoryMethod:Ljava/lang/reflect/Method;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->querySkuDetailsAsyncMethod:Ljava/lang/reflect/Method;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistoryAsyncMethod:Ljava/lang/reflect/Method;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->inAppPurchaseSkuDetailsWrapper:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->historyPurchaseSet:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Landroid/content/Context;
    .locals 3

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->context:Landroid/content/Context;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getGetOriginalJsonPurchaseHistoryMethod$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/lang/reflect/Method;
    .locals 3

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getOriginalJsonPurchaseHistoryMethod:Ljava/lang/reflect/Method;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getGetOriginalJsonSkuMethod$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/lang/reflect/Method;
    .locals 3

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getOriginalJsonSkuMethod:Ljava/lang/reflect/Method;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getHistoryPurchaseSet$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/util/Set;
    .locals 3

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->historyPurchaseSet:Ljava/util/Set;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getInitialized$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
    .locals 3

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->instance:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getPurchaseDetailsMap$cp()Ljava/util/Map;
    .locals 3

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseDetailsMap:Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getPurchaseHistoryRecordClazz$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/lang/Class;
    .locals 3

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseHistoryRecordClazz:Ljava/lang/Class;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getSkuDetailsClazz$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/lang/Class;
    .locals 3

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->skuDetailsClazz:Ljava/lang/Class;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$getSkuDetailsMap$cp()Ljava/util/Map;
    .locals 3

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->skuDetailsMap:Ljava/util/Map;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)V
    .locals 2

    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->instance:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void
.end method

.method public static final synthetic access$startConnection(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)V
    .locals 2

    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->startConnection()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void
.end method

.method public static final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
    .locals 3

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    return-object v1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static synthetic lambda$pc75HVMhA_LqNzvt6YsLfQbo-ik(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistory$lambda-0(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final queryPurchaseHistory$lambda-0(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V
    .locals 4

    const-string v1, ""

    const-class v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inapp"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->historyPurchaseSet:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v2, v1, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final queryPurchaseHistoryAsync(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseHistoryResponseListenerClazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseHistoryResponseListenerClazz:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;

    invoke-direct {v0, p0, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClientClazz:Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistoryAsyncMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClient:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object v4, v0, v6

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->skuDetailsResponseListenerClazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->skuDetailsResponseListenerClazz:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$SkuDetailsResponseListenerWrapper;

    invoke-direct {v0, p0, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$SkuDetailsResponseListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->inAppPurchaseSkuDetailsWrapper:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->getSkuDetailsParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClientClazz:Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->querySkuDetailsAsyncMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClient:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v6

    aput-object v5, v0, v7

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final startConnection()V
    .locals 7

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClientClazz:Ljava/lang/Class;

    const-string v1, "startConnection"

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    invoke-static {v2, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v3, v1, v5

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$BillingClientStateListenerWrapper;

    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$BillingClientStateListenerWrapper;-><init>()V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClientClazz:Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClient:Ljava/lang/Object;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v2, v4, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final queryPurchase(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    const-string v6, "productId"

    const-string v5, ""

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClientClazz:Ljava/lang/Class;

    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchasesMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->billingClient:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "inapp"

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v7, v3, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseResultClazz:Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getPurchaseListMethod:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseClazz:Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->getOriginalJsonMethod:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v7, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->purchaseDetailsMap:Ljava/util/Map;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v3, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->querySkuDetailsAsync(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    return-void

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final queryPurchaseHistory(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, ""

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/appevents/iap/-$$Lambda$InAppPurchaseBillingClientWrapper$1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/appevents/iap/-$$Lambda$InAppPurchaseBillingClientWrapper$1;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
