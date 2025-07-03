.class public final LX/OPe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;
.implements Lcom/lynx/tasm/navigator/LynxHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OQH;
    }
.end annotation


# static fields
.field public static final a:LX/OQH;

.field public static q:I


# instance fields
.field public b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field public c:Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;

.field public d:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

.field public e:Lcom/lynx/tasm/LynxView;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:LX/OPf;

.field public i:Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

.field public j:LX/OOK;

.field public k:Z

.field public l:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

.field public final m:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

.field public volatile n:Z

.field public o:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

.field public p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OQH;

    invoke-direct {v0}, LX/OQH;-><init>()V

    sput-object v0, LX/OPe;->a:LX/OQH;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OPe;->o:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    iput-object p2, p0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    iput-object v0, p0, LX/OPe;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OPe;->k:Z

    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>()V

    iput-object v0, p0, LX/OPe;->m:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    return-void
.end method

.method private final a(Landroid/content/Context;LX/OPf;)Lcom/lynx/tasm/LynxView;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lcom/lynx/tasm/LynxViewBuilder;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    invoke-direct {p0, v0, p2}, LX/OPe;->a(Lcom/lynx/tasm/LynxViewBuilder;LX/OPf;)Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;

    move-result-object v3

    new-instance v2, LX/OOK;

    iget-object v1, p0, LX/OPe;->i:Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    invoke-virtual {p0}, LX/OPe;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v0

    invoke-direct {v2, p2, v1, v0}, LX/OOK;-><init>(LX/OPf;Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    iput-object v2, p0, LX/OPe;->j:LX/OOK;

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    invoke-virtual {p0}, LX/OPe;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    const-string v7, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCommonCategory()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    move-result-object v0

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/OPe;->m:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    iget-object v0, p0, LX/OPe;->l:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/OPf;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v2

    iget-object v0, p0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;->with(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "LynxKitView"

    const-string v0, "createLynxViewWithContext"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;->span(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/util/Map;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v7, "create lynx view success"

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->success(Ljava/lang/String;JJ)V

    :cond_3
    return-object v3
.end method

.method private final a(Lcom/lynx/tasm/LynxViewBuilder;LX/OPf;)Lcom/lynx/tasm/LynxViewBuilder;
    .locals 5

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LX/OPf;->a()Lcom/lynx/tasm/LynxGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    :cond_0
    invoke-virtual {p2}, LX/OPf;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/OPf;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2}, LX/OPf;->c()Ljava/lang/Integer;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    invoke-virtual {p2}, LX/OPf;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    :cond_2
    invoke-virtual {p2}, LX/OPf;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/OPf;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/OPf;->f()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, LX/OPf;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setPresetMeasuredSpec(II)Lcom/lynx/tasm/LynxViewBuilder;

    :cond_5
    invoke-virtual {p2}, LX/OPf;->y()LX/OPt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v0}, LX/OPe;->a(Lcom/lynx/tasm/LynxViewBuilder;LX/OPt;)V

    :cond_6
    sget-object v2, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    const-class v1, Lcom/lynx/tasm/navigator/NavigationModule;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    iget-object v1, p0, LX/OPe;->m:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    const-string v0, "hybridMonitor"

    invoke-virtual {p1, v0, v2, v1}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    invoke-virtual {p2}, LX/OPf;->v()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OPu;

    invoke-virtual {v0}, LX/OPu;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OPu;

    invoke-virtual {v0}, LX/OPu;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2}, LX/OPf;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    :cond_a
    invoke-virtual {p2}, LX/OPf;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    :cond_b
    invoke-virtual {p2}, LX/OPf;->h()Lcom/lynx/tasm/component/DynamicComponentFetcher;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, p0, LX/OPe;->i:Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    if-eqz v2, :cond_d

    new-instance v1, LX/OOX;

    invoke-virtual {p0}, LX/OPe;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/OOX;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;)V

    if-eqz v1, :cond_d

    :goto_3
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, LX/OPf;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableCreateViewAsync(Z)Lcom/lynx/tasm/LynxViewBuilder;

    :cond_e
    new-instance v2, LX/OOW;

    invoke-virtual {p0}, LX/OPe;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v1

    iget-object v0, p0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    invoke-direct {v2, v1, v0}, LX/OOW;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V

    const-string v0, "EXTERNAL_JS_SOURCE"

    invoke-virtual {p1, v0, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, LX/OPf;->n()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p2}, LX/OPf;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->enableAutoExpose(Z)Lcom/lynx/tasm/LynxViewBuilder;

    :cond_10
    invoke-virtual {p2}, LX/OPf;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableUserCodeCache(Z)Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {p2}, LX/OPf;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/LynxViewBuilder;

    :cond_11
    return-object p1
.end method

.method private final a(Ljava/lang/Integer;)Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 2

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v1

    if-nez p1, :cond_7

    :cond_0
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v1

    if-nez p1, :cond_6

    :cond_1
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v1

    if-nez p1, :cond_5

    :cond_2
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v1

    if-nez p1, :cond_4

    :cond_3
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    :goto_0
    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    goto :goto_0
.end method

.method private final a(LX/OOE;)V
    .locals 6

    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OPf;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/IContainerStandardMonitorService;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IContainerStandardMonitorService;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/OOE;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v5, "lynxview://"

    const-string v2, "page_id"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/OOE;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lcom/bytedance/ies/bullet/service/base/IContainerStandardMonitorService;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, LX/OOE;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/OOE;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/OOE;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/OOE;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lcom/bytedance/ies/bullet/service/base/IContainerStandardMonitorService;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(LX/OPe;Lcom/lynx/tasm/LynxView;Ljava/lang/String;LX/OPf;Lcom/lynx/tasm/navigator/LynxViewCreationListener;LX/OQ1;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    invoke-direct/range {p0 .. p5}, LX/OPe;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;LX/OPf;Lcom/lynx/tasm/navigator/LynxViewCreationListener;LX/OQ1;)V

    return-void
.end method

.method private final a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;LX/OPf;Lcom/lynx/tasm/navigator/LynxViewCreationListener;LX/OQ1;)V
    .locals 23

    const-string v4, ""

    move-object/from16 v13, p1

    if-eqz v13, :cond_0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/OPe;->i:Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    invoke-direct {v8, v9}, LX/OPe;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v10, p3

    if-eqz v10, :cond_3

    invoke-virtual {v10}, LX/OPf;->i()LX/OPr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/OPr;->a()LX/OOE;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_1
    invoke-direct {v8, v3}, LX/OPe;->a(LX/OOE;)V

    iget-object v0, v8, LX/OPe;->i:Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    if-eqz v0, :cond_0

    new-instance v4, LX/OPi;

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    invoke-direct/range {v4 .. v13}, LX/OPi;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;LX/OPe;Ljava/lang/String;LX/OPf;LX/OQ1;Lcom/lynx/tasm/navigator/LynxViewCreationListener;Lcom/lynx/tasm/LynxView;)V

    new-instance v14, LX/OPh;

    move-wide v15, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/OPh;-><init>(JLX/OPe;Ljava/lang/String;LX/OPf;LX/OQ1;Lcom/lynx/tasm/navigator/LynxViewCreationListener;Lcom/lynx/tasm/LynxView;)V

    invoke-interface {v0, v9, v3, v4, v14}, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;->loadAsync(Ljava/lang/String;LX/OOE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/OPb;

    goto :goto_0

    :cond_3
    new-instance v3, LX/OOE;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v0}, LX/OOE;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "template"

    invoke-virtual {v3, v0}, LX/OOE;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/OPe;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OOE;->a(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    :try_start_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/IoI;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/IoI;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, LX/OOE;->a(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    iget-object v0, v8, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/IoJ;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/OOE;->c(Ljava/lang/String;)V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    const-string v0, "channel"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/OOE;->a(Ljava/lang/String;)V

    :cond_5
    const-string v0, "bundle"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/OOE;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OOE;->a(Ljava/lang/Integer;)V

    const-string v0, "dynamic"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OOE;->a(Ljava/lang/Integer;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v8, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    const-string v0, "lynxkit.load parse url error"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->printReject(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final a(Lcom/lynx/tasm/LynxViewBuilder;LX/OPt;)V
    .locals 1

    invoke-virtual {p2}, LX/OPt;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/LynxViewBuilder;

    invoke-virtual {p2}, LX/OPt;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/OPe;->a(Ljava/lang/Integer;)Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LX/OPe;->f:Ljava/lang/String;

    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/OPf;->x()LX/OG8;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/OG8;->a()Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_0
    :goto_0
    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/OPf;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v2

    iget-object v0, p0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;->with(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "LynxKitView"

    const-string v0, "loadInner"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;->instantMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "url"

    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "error_code"

    const-string v0, "-3"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initData"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "load inner because resource loader is null"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;->fail(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/OPf;->i()LX/OPr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/OPr;->d()V

    :cond_2
    iget-object v0, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v3}, Lcom/lynx/tasm/LynxView;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :cond_3
    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/OPf;->i()LX/OPr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/OPr;->e()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/OPf;->j()Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_6
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public static final a$0(LX/OPe;LX/OOu;LX/OPf;LX/OQ1;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/navigator/LynxViewCreationListener;Lcom/lynx/tasm/LynxView;)V
    .locals 32

    const-string v6, "ResourceLoader stream empty"

    const-string v17, "LynxKit"

    const-string v5, "error_code"

    const-string v4, "resourceInfo"

    const-string v3, "readResourceInfo"

    const-string v2, "LynxKitView"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    :try_start_0
    move-object/from16 p4, p4

    move-object/from16 v13, p6

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    move-object/from16 v1, p3

    invoke-virtual/range {v23 .. v23}, LX/OOu;->l()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_9

    move-object/from16 v29, p2

    if-eqz v29, :cond_0

    invoke-virtual/range {v29 .. v29}, LX/OPf;->i()LX/OPr;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/OPr;->b()V

    :cond_0
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    move-object v15, v8

    check-cast v15, Ljava/io/InputStream;

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    move-object v6, v14

    check-cast v6, Ljava/io/ByteArrayOutputStream;

    iget-object v9, v0, LX/OPe;->h:LX/OPf;

    if-eqz v9, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v9}, LX/OPf;->m()Z

    move-result v16

    goto :goto_0

    :cond_1
    const/16 v16, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_0
    :try_start_4
    iget-object v9, v0, LX/OPe;->h:LX/OPf;

    if-eqz v9, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v9}, LX/OPf;->p()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    sget-object v9, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v11

    iget-object v9, v0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    move-result-object v10

    const-class v9, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    invoke-interface {v11, v10, v9}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    if-eqz v9, :cond_2

    invoke-interface {v9, v12}, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;->with(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9, v2, v3}, Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;->span(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v4, v9}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v10, "forceRenderTemplateInMainThread"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v11, v10, v9}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v30

    if-eqz v30, :cond_2

    const-string v31, "ResoureLoader  read resource info success "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    move-wide/from16 p0, v24

    invoke-interface/range {v30 .. v35}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->success(Ljava/lang/String;JJ)V

    :cond_2
    if-eqz v1, :cond_3

    move-object/from16 v9, p4

    invoke-interface {v1, v9, v0}, LX/OQ1;->a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :try_start_7
    const/4 v10, 0x0

    const/4 v9, 0x2

    invoke-static {v15, v6, v10, v9, v7}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-virtual/range {v23 .. v23}, LX/OOu;->v()LX/OOf;

    move-result-object v9

    sget-object v6, LX/OOf;->CDN:LX/OOf;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const-string v11, ""

    move-object/from16 v28, p5

    if-ne v9, v6, :cond_4

    :try_start_8
    invoke-virtual {v0}, LX/OPe;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/IoJ;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4
    :try_start_9
    invoke-virtual/range {v23 .. v23}, LX/OOu;->t()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v29, :cond_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual/range {v29 .. v29}, LX/OPf;->i()LX/OPr;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/OPr;->c()V

    :cond_5
    move-object/from16 v31, p7

    if-eqz v16, :cond_6

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_6
    :try_start_b
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v10}, LX/OPe;->load([BLjava/lang/String;)V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v7

    goto :goto_4

    :goto_2
    :try_start_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v10}, LX/OPe;->load([BLjava/lang/String;)V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v7

    goto :goto_4

    :cond_7
    :try_start_e
    new-instance v6, LX/OPm;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v26, v1

    move-object/from16 v27, p4

    move-object/from16 v30, v13

    move-object/from16 v31, v31

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v31}, LX/OPm;-><init>([BLjava/lang/String;Ljava/io/InputStream;LX/OPe;LX/OOu;JLX/OQ1;Ljava/lang/String;Ljava/lang/String;LX/OPf;Lcom/lynx/tasm/navigator/LynxViewCreationListener;Lcom/lynx/tasm/LynxView;)V

    sget-object v9, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v6, v9}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    :goto_3
    if-eqz v13, :cond_8

    move-object/from16 v6, v31

    invoke-interface {v13, v6}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onReady(Lcom/lynx/tasm/LynxView;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_8
    :try_start_10
    invoke-static {v14, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    :catchall_2
    move-exception v7

    goto :goto_5

    :catchall_3
    move-exception v7

    goto :goto_4

    :catchall_4
    move-exception v7

    goto :goto_4

    :catchall_5
    move-exception v7

    goto :goto_4

    :catchall_6
    move-exception v7

    goto :goto_4

    :catchall_7
    move-exception v7

    :goto_4
    :try_start_12
    throw v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v6

    :try_start_13
    invoke-static {v14, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v7

    goto :goto_5

    :catchall_a
    move-exception v7

    :goto_5
    :try_start_14
    throw v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v6

    :try_start_15
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    :cond_9
    const/16 v8, -0x64

    iget-object v7, v0, LX/OPe;->h:LX/OPf;

    if-eqz v7, :cond_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :try_start_16
    invoke-virtual {v7}, LX/OPf;->p()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    sget-object v7, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v11

    iget-object v7, v0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    move-result-object v9

    const-class v7, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    invoke-interface {v11, v9, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    if-eqz v7, :cond_a

    invoke-interface {v7, v10}, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;->with(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    move-result-object v7

    if-eqz v7, :cond_a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    :try_start_17
    invoke-interface {v7, v2, v3}, Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;->span(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    invoke-interface {v9, v4, v7}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v9

    if-eqz v9, :cond_a

    const-string v7, "-2"

    goto :goto_6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v6

    goto :goto_9

    :catchall_d
    move-exception v6

    goto :goto_9

    :goto_6
    :try_start_19
    invoke-interface {v9, v5, v7}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v5, v7}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v26

    if-eqz v26, :cond_a

    const-string v27, "ResourceLoader stream empty"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    move-wide/from16 v28, v24

    invoke-interface/range {v26 .. v31}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->fail(Ljava/lang/String;JJ)V

    :cond_a
    iget-object v10, v0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    sget-object v9, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    :try_start_1a
    move-object/from16 v7, v17

    invoke-virtual {v10, v6, v9, v7}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    iget-object v10, v0, LX/OPe;->j:LX/OOK;

    if-eqz v10, :cond_b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :try_start_1b
    new-instance v9, Lcom/lynx/tasm/LynxError;

    const/16 v7, -0x64
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    invoke-direct {v9, v6, v8}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    goto :goto_7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :catchall_e
    move-exception v6

    goto :goto_a

    :catchall_f
    move-exception v6

    const/16 v7, -0x64

    goto :goto_a

    :cond_b
    const/16 v7, -0x64

    :goto_7
    if-eqz v1, :cond_c

    :try_start_1d
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v6, "inputStream is null"

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    move-object/from16 v6, p4

    invoke-interface {v1, v6, v0, v8}, LX/OQ1;->a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catchall_10
    move-exception v6

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v13, :cond_10

    :try_start_1f
    invoke-interface {v13}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onFailed()V

    goto/16 :goto_b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :catchall_11
    move-exception v6

    goto :goto_a

    :catchall_12
    move-exception v6

    goto :goto_9

    :catchall_13
    move-exception v6

    goto :goto_9

    :catchall_14
    move-exception v6

    goto :goto_9

    :catchall_15
    move-exception v6

    const/16 v7, -0x64

    goto :goto_a

    :catchall_16
    move-exception v6

    :goto_9
    const/16 v7, -0x64

    :goto_a
    iget-object v8, v0, LX/OPe;->h:LX/OPf;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LX/OPf;->p()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    sget-object v8, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v11

    iget-object v8, v0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    move-result-object v9

    const-class v8, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    invoke-interface {v11, v9, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    if-eqz v8, :cond_d

    invoke-interface {v8, v10}, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;->with(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8, v2, v3}, Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;->span(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "error_msg"

    invoke-interface {v4, v2, v3}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v22

    if-eqz v22, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    const-string v23, "ResourceLoader stream write error"

    invoke-interface/range {v22 .. v27}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->fail(Ljava/lang/String;JJ)V

    :cond_d
    iget-object v5, v0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ResourceLoader stream write error, "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    move-object/from16 v2, v17

    invoke-virtual {v5, v4, v3, v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    iget-object v5, v0, LX/OPe;->j:LX/OOK;

    if-eqz v5, :cond_e

    new-instance v4, Lcom/lynx/tasm/LynxError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v7}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    :cond_e
    if-eqz v1, :cond_f

    move-object/from16 v2, p4

    invoke-interface {v1, v2, v0, v6}, LX/OQ1;->a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    :cond_f
    if-eqz v13, :cond_10

    invoke-interface {v13}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onFailed()V

    :cond_10
    :goto_b
    return-void
.end method

.method private final b()V
    .locals 8

    iget-boolean v0, p0, LX/OPe;->n:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    const-class v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_1
    new-instance v0, LX/OPx;

    invoke-direct {v0, v5}, LX/OPx;-><init>(Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;)V

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    const-string v0, "detect_when_load_success"

    :goto_2
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setBlankDetectType(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setEnableMonitor(Z)V

    iput-object v2, p0, LX/OPe;->l:Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    iget-object v1, p0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    const-class v0, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    iput-object v0, p0, LX/OPe;->i:Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    invoke-virtual {p0}, LX/OPe;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()LX/Hzz;

    move-result-object v1

    const-class v0, LX/OPf;

    invoke-interface {v1, v0}, LX/Hzz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OPf;

    if-eqz v7, :cond_5

    iput-object v7, p0, LX/OPe;->h:LX/OPf;

    invoke-virtual {p0}, LX/OPe;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-direct {p0, v0, v7}, LX/OPe;->a(Landroid/content/Context;LX/OPf;)Lcom/lynx/tasm/LynxView;

    move-result-object v0

    iput-object v0, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    invoke-static {}, Lcom/lynx/tasm/navigator/LynxNavigator;->inst()Lcom/lynx/tasm/navigator/LynxNavigator;

    move-result-object v1

    iget-object v0, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, p0, v0}, Lcom/lynx/tasm/navigator/LynxNavigator;->registerLynxHolder(Lcom/lynx/tasm/navigator/LynxHolder;Lcom/lynx/tasm/LynxView;)V

    invoke-virtual {v7}, LX/OPf;->t()Ljava/util/Map;

    move-result-object v5

    const-string v3, "containerID"

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LYNX_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LX/OPe;->q:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/OPe;->q:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/OPf;->t()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Ljava/util/Map;)V

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, LX/OPf;->t()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_props"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/OPf;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v2

    iget-object v0, p0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;->with(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "LynxKitView"

    const-string v0, "setGlobalProps"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;->instantMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;->extra(Ljava/util/Map;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v6, v4, v6}, LX/OPd;->a(Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v2

    iget-object v0, p0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;->with(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;->extra(Ljava/util/Map;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    :cond_5
    invoke-direct {p0}, LX/OPe;->c()V

    iput-boolean v4, p0, LX/OPe;->n:Z

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_8
    const-string v0, "detect_when_detach"

    goto/16 :goto_2

    :cond_9
    const-string v1, ""

    goto/16 :goto_1

    :cond_a
    move-object v3, v6

    goto/16 :goto_0
.end method

.method private final c()V
    .locals 12

    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/OPf;->z()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OPf;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v2

    iget-object v0, p0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;->with(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "LynxKitView"

    const-string v0, "preloadFont"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;->instantMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "font"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v3, v4}, LX/OPd;->a(Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v6, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move v9, v8

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->containsTypeface(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/OPo;->b:LX/OPo;

    invoke-virtual {v0}, LX/OPo;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "font/"

    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheFullStyleTypefacesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
    .locals 1

    iget-object v0, p0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    return-object v0
.end method

.method public createLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .locals 19

    const-string v1, "createLynxViewWithRoute"

    const-string v0, "LynxKitView"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    :try_start_0
    move-object/from16 v7, p0

    move-object/from16 v11, p2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v7, LX/OPe;->h:LX/OPf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, LX/OPf;->o()LX/OQK;

    move-result-object v5

    if-eqz v5, :cond_4

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/navigator/LynxRoute;->getTemplateUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, LX/OQK;->a(Ljava/lang/String;)LX/OPf;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, LX/OG8;->a:LX/OG7;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/navigator/LynxRoute;->getParam()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/OG7;->a(Ljava/util/Map;)LX/OG8;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/OPf;->a(LX/OG8;)V

    invoke-virtual {v7}, LX/OPe;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-direct {v7, v2, v10}, LX/OPe;->a(Landroid/content/Context;LX/OPf;)Lcom/lynx/tasm/LynxView;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/navigator/LynxRoute;->getTemplateUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object v14, v12

    invoke-static/range {v7 .. v14}, LX/OPe;->a(LX/OPe;Lcom/lynx/tasm/LynxView;Ljava/lang/String;LX/OPf;Lcom/lynx/tasm/navigator/LynxViewCreationListener;LX/OQ1;ILjava/lang/Object;)V

    const-string v4, "initParams"

    iget-object v2, v7, LX/OPe;->h:LX/OPf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/OPe;->h:LX/OPf;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/OPf;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v5

    iget-object v2, v7, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    move-result-object v4

    const-class v2, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    invoke-interface {v5, v4, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    if-eqz v2, :cond_7

    invoke-interface {v2, v6}, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;->with(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;->span(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/util/Map;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v14, "create lynx view success"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-interface/range {v13 .. v18}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->success(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onFailed()V

    :cond_5
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    iget-object v2, v7, LX/OPe;->h:LX/OPf;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/OPf;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v4

    iget-object v2, v7, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    invoke-interface {v4, v3, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    if-eqz v2, :cond_6

    invoke-interface {v2, v5}, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;->with(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;->span(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "error_code"

    const-string v0, "-4"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-string v14, "create lynx view failed"

    invoke-interface/range {v13 .. v18}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->success(Ljava/lang/String;JJ)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-interface {v11}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onFailed()V

    :cond_7
    :goto_1
    return-void
.end method

.method public destroy(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/OPe;->getKitViewServiceDelegate()Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;->release()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/OPf;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/IOG;->a:LX/IOG;

    invoke-virtual {v0, v1}, LX/IOG;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->destroy()V

    :cond_3
    return-void
.end method

.method public dismissLynxView(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    iget-object v0, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ensureViewCreated()Z
    .locals 1

    iget-boolean v0, p0, LX/OPe;->n:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/OPe;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .locals 1

    iget-object v0, p0, LX/OPe;->o:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    return-object v0
.end method

.method public getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;
    .locals 1

    iget-object v0, p0, LX/OPe;->d:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    return-object v0
.end method

.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .locals 1

    iget-object v0, p0, LX/OPe;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    return-object v0
.end method

.method public getKitViewServiceDelegate()Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;
    .locals 1

    iget-object v0, p0, LX/OPe;->c:Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OPf;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewTag()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Lynx View("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;LX/OQ1;)V
    .locals 6

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-virtual {v0}, LX/OPe;->ensureViewCreated()Z

    iget-object v1, v0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    iget-object v3, v0, LX/OPe;->h:LX/OPf;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/OPe;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;LX/OPf;Lcom/lynx/tasm/navigator/LynxViewCreationListener;LX/OQ1;)V

    return-void
.end method

.method public load([BLjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/OPe;->g:[B

    iput-object p2, p0, LX/OPe;->f:Ljava/lang/String;

    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OPf;->i()LX/OPr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OPr;->d()V

    :cond_0
    iget-object v1, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/OPf;->x()LX/OG8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/OG8;->a()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v1, p1, v0, p2}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/OPf;->i()LX/OPr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/OPr;->e()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/OPf;->j()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadWithDelegate(Lcom/bytedance/ies/bullet/service/context/IContext;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/ILoadLifeCycleDelegate;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/OPe;->getKitViewServiceDelegate()Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;->loadUri(Lcom/bytedance/ies/bullet/service/context/IContext;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/ILoadLifeCycleDelegate;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/OPe;->getKitViewServiceDelegate()Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/navigator/LynxNavigator;->inst()Lcom/lynx/tasm/navigator/LynxNavigator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/navigator/LynxNavigator;->onBackPressed(Lcom/lynx/tasm/navigator/LynxHolder;)Z

    move-result v0

    return v0
.end method

.method public onHide()V
    .locals 3

    iget-object v2, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    const-string v0, "viewDisappeared"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 4

    iget-object v3, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, LX/OPe;->k:Z

    const-string v0, "isViewFirstAppeared"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "viewAppeared"

    invoke-virtual {p0, v0, v2}, LX/OPe;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/OPe;->k:Z

    :cond_0
    return-void
.end method

.method public quit()V
    .locals 2

    invoke-virtual {p0}, LX/OPe;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    return-object v0
.end method

.method public reload()V
    .locals 3

    invoke-virtual {p0}, LX/OPe;->getKitViewServiceDelegate()Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/OPe;->getKitViewServiceDelegate()Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;->updateData()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/OPf;->t()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/OPe;->updateData(Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, LX/OPe;->g:[B

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/OPe;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/OPe;->load([BLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/OPe;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v0}, LX/OPv;->a(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;LX/OQ1;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public resetData()V
    .locals 1

    invoke-virtual {p0}, LX/OPe;->getKitViewServiceDelegate()Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;->resetData()V

    :cond_0
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/OPe;->getKitViewServiceDelegate()Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;->getEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/OPe;->getKitViewServiceDelegate()Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;->getEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/IEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez p2, :cond_4

    iget-object v1, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    :goto_1
    invoke-static {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    goto :goto_0
.end method

.method public setContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/OPe;->o:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    return-void
.end method

.method public setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V
    .locals 0

    iput-object p1, p0, LX/OPe;->d:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    return-void
.end method

.method public setKitType(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/OPe;->b:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    return-void
.end method

.method public setKitViewServiceDelegate(Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;)V
    .locals 0

    iput-object p1, p0, LX/OPe;->c:Lcom/bytedance/ies/bullet/service/base/IKitViewServiceDelegate;

    return-void
.end method

.method public showLynxView(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    return-void
.end method

.method public updateScreenMetrics(II)V
    .locals 4

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget-object v0, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    :cond_0
    iget-object v0, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    :cond_1
    iget-object v3, p0, LX/OPe;->p:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateScreenMetrics w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OPe;->e:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v0, "LynxKit"

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
