.class public final Lcom/facebook/appevents/AppEventQueue;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/AppEventQueue;

.field public static final NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER:I

.field public static final TAG:Ljava/lang/String;

.field public static volatile appEventCollection:Lcom/facebook/appevents/AppEventCollection;

.field public static final flushRunnable:Ljava/lang/Runnable;

.field public static scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/AppEventQueue;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventQueue;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->INSTANCE:Lcom/facebook/appevents/AppEventQueue;

    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->TAG:Ljava/lang/String;

    const/16 v0, 0x64

    sput v0, Lcom/facebook/appevents/AppEventQueue;->NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER:I

    new-instance v0, Lcom/facebook/appevents/AppEventCollection;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventCollection;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "AppEventQueue"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/facebook/appevents/-$$Lambda$AppEventQueue$6;->INSTANCE:Lcom/facebook/appevents/-$$Lambda$AppEventQueue$6;

    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->flushRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final add(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 3

    const-string v1, ""

    const-class v2, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/appevents/-$$Lambda$AppEventQueue$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/-$$Lambda$AppEventQueue$2;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final add$lambda-3(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 6

    const-string v1, ""

    const-class v5, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/appevents/AppEventCollection;->addEvent(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v1

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventCollection;->getEventCount()I

    move-result v1

    sget v0, Lcom/facebook/appevents/AppEventQueue;->NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER:I

    if-le v1, v0, :cond_1

    sget-object v0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->flushAndWait(Lcom/facebook/appevents/FlushReason;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_2

    sget-object v4, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/facebook/appevents/AppEventQueue;->flushRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xf

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final buildRequestForSession(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/FlushStatistics;)Lcom/facebook/GraphRequest;
    .locals 10

    const-class v3, Lcom/facebook/appevents/AppEventQueue;

    const-string v9, ""

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {v8, v5}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v7

    sget-object v6, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    const-string v4, "%s/activities"

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v0, v2, v2}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/facebook/GraphRequest;->setForceApplicationRequest(Z)V

    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "access_token"

    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getAccessTokenString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->getPushNotificationsRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "device_token"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "install_referrer"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4, v6}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/facebook/internal/FetchedAppSettings;->supportsImplicitLogging()Z

    move-result v5

    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v5, p2}, Lcom/facebook/appevents/SessionEventsState;->populateRequest(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result v1

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p3}, Lcom/facebook/appevents/FlushStatistics;->getNumEvents()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Lcom/facebook/appevents/FlushStatistics;->setNumEvents(I)V

    new-instance v0, Lcom/facebook/appevents/-$$Lambda$AppEventQueue$1;

    invoke-direct {v0, p0, v4, p1, p3}, Lcom/facebook/appevents/-$$Lambda$AppEventQueue$1;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V

    invoke-virtual {v4, v0}, Lcom/facebook/GraphRequest;->setCallback(Lcom/facebook/GraphRequest$Callback;)V

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final buildRequestForSession$lambda-4(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V
    .locals 3

    const-class v2, Lcom/facebook/appevents/AppEventQueue;

    const-string v1, ""

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p4, p2, p3}, Lcom/facebook/appevents/AppEventQueue;->handleResponse(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final buildRequests(Lcom/facebook/appevents/AppEventCollection;Lcom/facebook/appevents/FlushStatistics;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/AppEventCollection;",
            "Lcom/facebook/appevents/FlushStatistics;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    const-string v1, ""

    const-class v5, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventCollection;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-virtual {p0, v1}, Lcom/facebook/appevents/AppEventCollection;->get(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/SessionEventsState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v4, p1}, Lcom/facebook/appevents/AppEventQueue;->buildRequestForSession(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/FlushStatistics;)Lcom/facebook/GraphRequest;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->isEnabled$facebook_core_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformGraphRequestAndSendToCAPIGEndPoint(Lcom/facebook/GraphRequest;)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final flush(Lcom/facebook/appevents/FlushReason;)V
    .locals 3

    const-class v2, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/facebook/appevents/-$$Lambda$AppEventQueue$4;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/-$$Lambda$AppEventQueue$4;-><init>(Lcom/facebook/appevents/FlushReason;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final flush$lambda-2(Lcom/facebook/appevents/FlushReason;)V
    .locals 2

    const-class v1, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->flushAndWait(Lcom/facebook/appevents/FlushReason;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final flushAndWait(Lcom/facebook/appevents/FlushReason;)V
    .locals 5

    const-class v4, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/AppEventDiskStore;->readAndClearStore()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v1

    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventCollection;->addPersistedEvents(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    invoke-static {p0, v0}, Lcom/facebook/appevents/AppEventQueue;->sendEventsToServer(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/FlushStatistics;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    invoke-virtual {v3}, Lcom/facebook/appevents/FlushStatistics;->getNumEvents()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    invoke-virtual {v3}, Lcom/facebook/appevents/FlushStatistics;->getResult()Lcom/facebook/appevents/FlushResult;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final flushRunnable$lambda-0()V
    .locals 3

    const-class v2, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v1

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/facebook/appevents/FlushReason;->TIMER:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->flushAndWait(Lcom/facebook/appevents/FlushReason;)V

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final getKeySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            ">;"
        }
    .end annotation

    const-class v2, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventCollection;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final handleResponse(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V
    .locals 13

    const-class v5, Lcom/facebook/appevents/AppEventQueue;

    const-string v1, ""

    invoke-static {v5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object v9, p0

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p3

    const-string p0, "Success"

    sget-object v4, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const-string p0, "Failed: No Connectivity"

    sget-object v4, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    :cond_1
    :goto_0
    nop

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "Failed:\n  Response: %s\n  Error %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v11, "<Can\'t encode events for debug logging>"

    :goto_2
    sget-object v10, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v7, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v3, Lcom/facebook/appevents/AppEventQueue;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getGraphObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    aput-object p0, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    invoke-virtual {v10, v7, v3, v2, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v8, v12}, Lcom/facebook/appevents/SessionEventsState;->clearInFlightAndStats(Z)V

    sget-object v0, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-ne v4, v0, :cond_5

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Lcom/facebook/appevents/-$$Lambda$AppEventQueue$3;

    invoke-direct {v0, v9, v8}, Lcom/facebook/appevents/-$$Lambda$AppEventQueue$3;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    if-eq v4, v0, :cond_6

    invoke-virtual {v6}, Lcom/facebook/appevents/FlushStatistics;->getResult()Lcom/facebook/appevents/FlushResult;

    move-result-object v1

    sget-object v0, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-eq v1, v0, :cond_6

    invoke-virtual {v6, v4}, Lcom/facebook/appevents/FlushStatistics;->setResult(Lcom/facebook/appevents/FlushResult;)V

    :cond_6
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final handleResponse$lambda-5(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    .locals 3

    const-string v2, ""

    const-class v1, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventStore;->persistEvents(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$49sgnqnKReo1qBWmzpIjCNo-ljE()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->persistToDisk$lambda-1()V

    return-void
.end method

.method public static synthetic lambda$8TrmY53jH2EpwpuFZYzLq4V3YIY()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->flushRunnable$lambda-0()V

    return-void
.end method

.method public static synthetic lambda$Xgk3cMVUcmp8uCKkDGpd0ding_0(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventQueue;->add$lambda-3(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    return-void
.end method

.method public static synthetic lambda$rbXoiclsQJkznButjR4YeMDmI-g(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEventQueue;->buildRequestForSession$lambda-4(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic lambda$ryaQXqA9pFMsdhkMnqvJyC5_S6k(Lcom/facebook/appevents/FlushReason;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->flush$lambda-2(Lcom/facebook/appevents/FlushReason;)V

    return-void
.end method

.method public static synthetic lambda$sd4B-aPUW1l6UMzkuV6STkQe4uo(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventQueue;->handleResponse$lambda-5(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    return-void
.end method

.method public static final persistToDisk()V
    .locals 3

    const-class v2, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/facebook/appevents/-$$Lambda$AppEventQueue$5;->INSTANCE:Lcom/facebook/appevents/-$$Lambda$AppEventQueue$5;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final persistToDisk$lambda-1()V
    .locals 2

    const-class v1, Lcom/facebook/appevents/AppEventQueue;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventStore;->persistEvents(Lcom/facebook/appevents/AppEventCollection;)V

    new-instance v0, Lcom/facebook/appevents/AppEventCollection;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventCollection;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final sendEventsToServer(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/FlushStatistics;
    .locals 12

    const-class v6, Lcom/facebook/appevents/AppEventQueue;

    const-string v1, ""

    invoke-static {v6}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/appevents/FlushStatistics;

    invoke-direct {v7}, Lcom/facebook/appevents/FlushStatistics;-><init>()V

    invoke-static {p1, v7}, Lcom/facebook/appevents/AppEventQueue;->buildRequests(Lcom/facebook/appevents/AppEventCollection;Lcom/facebook/appevents/FlushStatistics;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v8, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v4, Lcom/facebook/appevents/AppEventQueue;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Flushing %d events due to %s."

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, Lcom/facebook/appevents/FlushStatistics;->getNumEvents()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v8, v5, v4, v3, v2}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    goto :goto_0

    :cond_1
    return-object v7

    :cond_2
    return-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v6}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v11
.end method
