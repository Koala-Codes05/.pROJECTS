.class public final Lcom/vega/effectplatform/resource/ResourceManager$instance$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Nws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/lemon/librespool/model/gen/ResourcePool;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vega/effectplatform/resource/ResourceManager$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/effectplatform/resource/ResourceManager$instance$2;

    invoke-direct {v0}, Lcom/vega/effectplatform/resource/ResourceManager$instance$2;-><init>()V

    sput-object v0, Lcom/vega/effectplatform/resource/ResourceManager$instance$2;->a:Lcom/vega/effectplatform/resource/ResourceManager$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_effectplatform_resource_ResourceManager$instance$2_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->a:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/lemon/librespool/model/gen/ResourcePool;
    .locals 40

    sget-object v0, LX/Nwq;->a:LX/Nwq;

    invoke-virtual {v0}, LX/Nwq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Nwq;->a:LX/Nwq;

    invoke-virtual {v0}, LX/Nwq;->b()V

    sget-object v0, LX/Nwq;->a:LX/Nwq;

    invoke-virtual {v0}, LX/Nwq;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    sget-object v0, LX/Nws;->q:LX/Nww;

    invoke-static {v0}, Lcom/lemon/librespool/model/gen/ResourcePool;->setReport(Lcom/lemon/librespool/model/gen/EventReport;)V

    sget-object v0, LX/Nws;->r:LX/Nx2;

    invoke-static {v0}, Lcom/lemon/librespool/model/gen/ResourcePool;->setLogger(Lcom/lemon/librespool/model/gen/Logger;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/lemon/librespool/model/gen/ResourcePool;->storeUiThreadId(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Nws;->a:LX/Nws;

    invoke-virtual {v0}, LX/Nws;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/effectplatform/resource/ResourceManager$instance$2;->INVOKEVIRTUAL_com_vega_effectplatform_resource_ResourceManager$instance$2_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v1

    const-string v0, "artis_effect"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Nws;->a:LX/Nws;

    invoke-virtual {v0}, LX/Nws;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/effect/artists"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Nws;->a:LX/Nws;

    invoke-virtual {v0}, LX/Nws;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/effect/loki"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/Nws;->a:LX/Nws;

    invoke-virtual {v0}, LX/Nws;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Nws;->a:LX/Nws;

    invoke-virtual {v0}, LX/Nws;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/critical_model"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "tt_face_extra"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->openBOE()Z

    move-result v0

    const-string v13, "https://editor-api.capcutapi.com"

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->boeSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->getEffectVersion()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->effectDebugChannel()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v15, Lcom/lemon/librespool/model/gen/EffectChannel;->TEST:Lcom/lemon/librespool/model/gen/EffectChannel;

    :goto_0
    sget-object v16, Lcom/lemon/librespool/model/gen/EffectModelRequestType;->ORIGIN:Lcom/lemon/librespool/model/gen/EffectModelRequestType;

    const/16 v18, 0x0

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v1

    invoke-interface {v1}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v1

    invoke-virtual {v1}, LX/BmM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/Nws;->a:LX/Nws;

    invoke-virtual {v1}, LX/Nws;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/effect/music"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/Nws;->a:LX/Nws;

    invoke-virtual {v1}, LX/Nws;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/effect/brand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    new-instance v5, Lcom/lemon/librespool/model/gen/EffectConfig;

    const-string v17, "ab2d1a104e6311eaa93831049d485a70"

    const-string v19, ""

    move-object/from16 v22, v2

    invoke-direct/range {v5 .. v25}, Lcom/lemon/librespool/model/gen/EffectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/librespool/model/gen/EffectChannel;Lcom/lemon/librespool/model/gen/EffectModelRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->appProperty()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->a()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->appProperty()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->u()I

    move-result v26

    sget-object v27, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, LX/2fg;->c()LX/Bv0;

    move-result-object v0

    invoke-interface {v0}, LX/Bv0;->a()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v20, 0x1

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-nez v28, :cond_3

    :cond_2
    const-string v28, "0"

    :cond_3
    invoke-static {}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->GetDraftVersion()Ljava/lang/String;

    move-result-object v29

    new-instance v30, Ljava/util/HashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->appProperty()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->b()I

    move-result v32

    sget-object v0, LX/Bde;->a:LX/Bdb;

    invoke-virtual {v0}, LX/Bdb;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v33, "arm64-v8a"

    :goto_2
    new-instance v23, Lcom/lemon/librespool/model/gen/AppConfig;

    const-string v24, "android"

    const-string v31, ""

    invoke-direct/range {v23 .. v33}, Lcom/lemon/librespool/model/gen/AppConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/lemon/librespool/model/gen/CacheConfig;

    const/4 v7, 0x5

    const/16 v8, 0xa

    const-wide/16 v9, 0x78

    const-wide/32 v11, 0xa8c0

    const-wide/16 v13, 0x5a0

    const-wide/16 v15, 0x3c

    sget-object v1, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->SEARCH:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    sget-object v0, Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;->MUSIC_SEARCH:Lcom/lemon/librespool/model/gen/BanSavingCacheFlags;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v19

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 v17, v15

    invoke-direct/range {v6 .. v22}, Lcom/lemon/librespool/model/gen/CacheConfig;-><init>(IIJJJJJLjava/util/EnumSet;ZLjava/util/HashMap;Ljava/util/HashMap;)V

    new-instance v3, Lcom/lemon/librespool/model/gen/ThreadConfig;

    const/16 v4, 0x8

    const-wide/16 v0, 0x7530

    invoke-direct {v3, v4, v8, v0, v1}, Lcom/lemon/librespool/model/gen/ThreadConfig;-><init>(IIJ)V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/AVo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AVo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AVo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/AVo;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_4
    check-cast v0, LX/AVo;

    invoke-interface {v0}, LX/AVo;->Q()LX/OaE;

    move-result-object v0

    invoke-virtual {v0}, LX/OaE;->a()Z

    move-result v39

    new-instance v1, Lcom/lemon/librespool/model/gen/Config;

    move-object/from16 v33, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v23

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    invoke-direct/range {v33 .. v39}, Lcom/lemon/librespool/model/gen/Config;-><init>(Ljava/lang/String;Lcom/lemon/librespool/model/gen/EffectConfig;Lcom/lemon/librespool/model/gen/AppConfig;Lcom/lemon/librespool/model/gen/CacheConfig;Lcom/lemon/librespool/model/gen/ThreadConfig;Z)V

    new-instance v0, LX/Nwt;

    invoke-direct {v0}, LX/Nwt;-><init>()V

    invoke-static {v1, v0}, Lcom/lemon/librespool/model/gen/ResourcePool;->create(Lcom/lemon/librespool/model/gen/Config;Lcom/lemon/librespool/model/gen/Abilities;)Lcom/lemon/librespool/model/gen/ResourcePool;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string v33, "armeabi-v7a"

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v15, Lcom/lemon/librespool/model/gen/EffectChannel;->ONLINE:Lcom/lemon/librespool/model/gen/EffectChannel;

    goto/16 :goto_0

    :goto_3
    :try_start_0
    sput-boolean v20, LX/NuA;->a:Z

    sget-object v0, LX/Ntw;->a:LX/Ntx;

    invoke-virtual {v0}, LX/Ntx;->c()LX/Nu9;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v1, LX/Ntw;->a:LX/Ntx;

    new-instance v0, LX/Nwr;

    invoke-direct {v0, v2}, LX/Nwr;-><init>(Lcom/lemon/librespool/model/gen/ResourcePool;)V

    invoke-virtual {v1, v0}, LX/Ntx;->a(LX/Nu9;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-static/range {v20 .. v20}, LX/Nws;->a(Z)V

    return-object v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ResourceManager load so failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/effectplatform/resource/ResourceManager$instance$2;->a()Lcom/lemon/librespool/model/gen/ResourcePool;

    move-result-object v0

    return-object v0
.end method
