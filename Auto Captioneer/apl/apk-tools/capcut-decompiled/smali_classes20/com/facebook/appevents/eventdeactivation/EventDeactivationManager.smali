.class public final Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

.field public static final deprecatedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final deprecatedParamFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static enabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    invoke-direct {v0}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;-><init>()V

    sput-object v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->INSTANCE:Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->deprecatedParamFilters:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->deprecatedEvents:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()V
    .locals 3

    const-class v2, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->INSTANCE:Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->enabled:Z

    invoke-direct {v1}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->initialize()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized initialize()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getRestrictiveDataSetting()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->deprecatedParamFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "is_deprecated_event"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->deprecatedEvents:Ljava/util/Set;

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "deprecated_param"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v1, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v3, v0}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/facebook/internal/Utility;->convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;->setDeprecateParams(Ljava/util/List;)V

    :cond_4
    sget-object v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->deprecatedParamFilters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final processDeprecatedParameters(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v1, ""

    const-class v5, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    invoke-static {v5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->enabled:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->deprecatedParamFilters:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;

    invoke-virtual {v3}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager$DeprecatedParamFilter;->getDeprecateParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final processEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;)V"
        }
    .end annotation

    const-class v3, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->enabled:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AppEvent;

    sget-object v1, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->deprecatedEvents:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
