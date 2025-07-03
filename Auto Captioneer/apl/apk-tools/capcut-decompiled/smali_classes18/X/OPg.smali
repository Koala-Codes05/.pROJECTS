.class public final LX/OPg;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/OPg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OPg;

    invoke-direct {v0}, LX/OPg;-><init>()V

    sput-object v0, LX/OPg;->a:LX/OPg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->getV8PluginName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->getVmSdkPluginName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/bytedance/vmsdk/VmSdk;->preloadPlugin(Ljava/lang/String;)Z

    invoke-static {v3}, Lcom/bytedance/vmsdk/VmSdk;->preloadPlugin(Ljava/lang/String;)Z

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v8_libfull.cr"

    invoke-direct {p0, v1, v0}, LX/OPg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lynx_v8_bridge"

    invoke-direct {p0, v3, v0}, LX/OPg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v5, ".so, PluginName: "

    const-string v4, "vmsdk loadLibrary: lib"

    const-string v3, "LynxKitEnv"

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/vmsdk/VmSdk;->getPluginLibAbsPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_load(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v0, " Success"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, " Failed"

    goto :goto_2
.end method


# virtual methods
.method public final a(LX/OPj;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .locals 10

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/ClassWarmer;->warmClass()V

    invoke-virtual {p1}, LX/OPj;->c()Lcom/lynx/tasm/INativeLibraryLoader;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v6, LX/OOQ;->a:LX/OOQ;

    :goto_0
    invoke-virtual {p1}, LX/OPj;->i()LX/OPy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/OPy;->a()Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEnv;->setBackgroundImageLoader(Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;)V

    :cond_0
    new-instance v8, LX/OPn;

    invoke-direct {v8, p1}, LX/OPn;-><init>(LX/OPj;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/OOY;

    invoke-direct {v0, p2}, LX/OOY;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEnv;->setResProvider(Lcom/lynx/tasm/provider/ResProvider;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/OPj;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEnv;->setCheckPropsSetter(Z)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v4

    sget-object v0, LX/OPo;->b:LX/OPo;

    invoke-virtual {v0}, LX/OPo;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {p1}, LX/OPj;->d()Lcom/lynx/tasm/provider/AbsTemplateProvider;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_1
    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/LynxEnv;->init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;Lcom/lynx/tasm/IDynamicHandler;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/OP7;->a:LX/OPz;

    invoke-virtual {v0}, LX/OPz;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->initALog(J)V

    new-instance v0, LX/OP7;

    invoke-direct {v0, p2}, LX/OP7;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->addLoggingDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)I

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->checkSettingsUseDynamicV8()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vmsdk checkSettingsUseDynamicV8: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxKitEnv"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-direct {p0}, LX/OPg;->a()Z

    :cond_1
    invoke-virtual {p1}, LX/OPj;->h()LX/OQ2;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/OPo;->b:LX/OPo;

    invoke-virtual {v0}, LX/OPo;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/OQ2;->a(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;)V

    :cond_2
    invoke-virtual {p1}, LX/OPj;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OPu;

    invoke-virtual {v0}, LX/OPu;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OPu;

    invoke-virtual {v0}, LX/OPu;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v7, LX/OOZ;

    invoke-direct {v7, p2}, LX/OOZ;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, LX/OPj;->c()Lcom/lynx/tasm/INativeLibraryLoader;

    move-result-object v6

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, LX/OPj;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/OPo;->b:LX/OPo;

    invoke-virtual {v0}, LX/OPo;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEnv;->enableRedBox(Z)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEnv;->enableLynxDebug(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, LX/OPj;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, LX/OPl;->a:LX/OPl;

    invoke-virtual {v0}, LX/OPl;->a()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OQN;

    sget-object v0, LX/OPl;->a:LX/OPl;

    invoke-virtual {v0, v1}, LX/OPl;->a(LX/OQN;)V

    goto :goto_3
.end method
