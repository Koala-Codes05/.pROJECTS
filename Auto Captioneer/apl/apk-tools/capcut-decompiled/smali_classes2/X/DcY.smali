.class public final LX/DcY;
.super LX/DbJ;


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final d:Lcom/vega/publish/template/api/PublishApiService;

.field public final e:Lkotlin/Lazy;

.field public f:LX/Dca;

.field public g:LX/EZS;

.field public h:LX/Deb;

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/MAJ;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:Lkotlin/Lazy;

.field public o:Ljava/lang/String;

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Dnb;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/properties/ReadWriteProperty;

.field public final r:Lkotlin/properties/ReadWriteProperty;

.field public final s:Lkotlin/properties/ReadWriteProperty;

.field public final t:Lkotlin/properties/ReadWriteProperty;

.field public final u:Lkotlin/properties/ReadWriteProperty;

.field public final v:Lkotlin/properties/ReadWriteProperty;

.field public final w:Lkotlin/properties/ReadWriteProperty;

.field public final x:Lkotlin/properties/ReadWriteProperty;

.field public final y:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/DcY;

    const/16 v0, 0x9

    new-array v4, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "hasShownPublishPretest"

    const-string v0, "getHasShownPublishPretest()Z"

    const/4 v3, 0x0

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "hasShownFreezeBindMaterial"

    const-string v0, "getHasShownFreezeBindMaterial()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "hasShowDynamicSlotsCloseConfirmation"

    const-string v0, "getHasShowDynamicSlotsCloseConfirmation()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "hasShowTranslateCloseConfirmation"

    const-string v0, "getHasShowTranslateCloseConfirmation()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x3

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "hasShowTabLanguageNewFlag"

    const-string v0, "getHasShowTabLanguageNewFlag()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x4

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isPreUploadOpen"

    const-string v0, "isPreUploadOpen()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x5

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "speedTestTimeStamp"

    const-string v0, "getSpeedTestTimeStamp()J"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x6

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "hasShowPublishBindTaskGuide"

    const-string v0, "getHasShowPublishBindTaskGuide()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x7

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isFirstBindPayTask"

    const-string v0, "isFirstBindPayTask()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/16 v0, 0x8

    aput-object v2, v4, v0

    sput-object v4, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    sput v0, LX/DcY;->b:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;Lcom/vega/publish/template/api/PublishApiService;)V
    .locals 44

    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, LX/DbJ;-><init>(LX/Ksk;)V

    iput-object v1, v0, LX/DcY;->d:Lcom/vega/publish/template/api/PublishApiService;

    sget-object v1, LX/D7U;->a:LX/D7U;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LX/DcY;->e:Lkotlin/Lazy;

    new-instance v6, LX/Dca;

    new-instance v7, LX/ANO;

    invoke-direct {v0}, LX/DcY;->X()LX/PFz;

    move-result-object v1

    invoke-direct {v7, v1}, LX/ANO;-><init>(LX/PFz;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v38, 0x0

    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    const/16 v41, 0x0

    const v36, 0xffffffe

    move-object v9, v8

    move v11, v10

    move-object v12, v8

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v28, v10

    move/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move/from16 v32, v10

    move/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v37, v8

    invoke-direct/range {v6 .. v37}, LX/Dca;-><init>(LX/ANO;LX/ChY;Ljava/lang/CharSequence;ZZLjava/lang/Boolean;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/7kK;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/vega/pay/data/PayAuthorizationBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, LX/DcY;->f:LX/Dca;

    sget-object v2, LX/Deb;->INVALID:LX/Deb;

    iput-object v2, v0, LX/DcY;->h:LX/Deb;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX/DcY;->k:Ljava/util/List;

    iput-object v4, v0, LX/DcY;->m:Ljava/lang/String;

    new-instance v3, LX/Dw7;

    const/16 v2, 0x69

    invoke-direct {v3, v5, v0, v2}, LX/Dw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, LX/DcY;->n:Lkotlin/Lazy;

    iput-object v4, v0, LX/DcY;->o:Ljava/lang/String;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LX/DcY;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, LX/DcY;->X()LX/PFz;

    move-result-object v35

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    const-string v36, "has_show_publish_pretest"

    const/16 v39, 0x8

    move-object/from16 v40, v1

    invoke-static/range {v35 .. v40}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, v0, LX/DcY;->q:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, LX/DcY;->X()LX/PFz;

    move-result-object v38

    const-string v39, "has_show_freeze_auto_bind"

    const/16 v42, 0x8

    move-object/from16 v40, v37

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, v0, LX/DcY;->r:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, LX/DcY;->X()LX/PFz;

    move-result-object v38

    const-string v39, "dynamic_slots_close_confirmation"

    move-object/from16 v40, v37

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, v0, LX/DcY;->s:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, LX/DcY;->X()LX/PFz;

    move-result-object v38

    const-string v39, "has_show_translate_close_confirmation"

    move-object/from16 v40, v37

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, v0, LX/DcY;->t:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, LX/DcY;->X()LX/PFz;

    move-result-object v38

    const-string v39, "has_show_tab_language_new_flag"

    move-object/from16 v40, v37

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, v0, LX/DcY;->u:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, LX/DcY;->X()LX/PFz;

    move-result-object v38

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v2, LX/Dcn;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/Dcn;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> null, use Proxy"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "SPIServiceDebug"

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPIService getNull "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/Dcn;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/Dcn;

    invoke-virtual {v5, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    check-cast v2, LX/Dcn;

    invoke-interface {v2}, LX/Dcn;->d()LX/Dck;

    move-result-object v2

    invoke-virtual {v2}, LX/Dck;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    const-string v39, "publish_pre_upload_open"

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, v0, LX/DcY;->v:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, LX/DcY;->X()LX/PFz;

    move-result-object v38

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    const/16 v42, 0x8

    const-string v39, "publish_speed_test_time"

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, v0, LX/DcY;->w:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, LX/DcY;->X()LX/PFz;

    move-result-object v2

    const/16 v6, 0x8

    const-string v3, "has_show_publish_bind_task_guide"

    move-object/from16 v4, v37

    move/from16 v5, v41

    move-object v7, v1

    invoke-static/range {v2 .. v7}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v2

    iput-object v2, v0, LX/DcY;->x:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, LX/DcY;->X()LX/PFz;

    move-result-object v7

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "is_first_bind_pay_task"

    move/from16 v10, v41

    move-object v12, v1

    move v11, v6

    invoke-static/range {v7 .. v12}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, v0, LX/DcY;->y:Lkotlin/properties/ReadWriteProperty;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final X()LX/PFz;
    .locals 1

    iget-object v0, p0, LX/DcY;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFz;

    return-object v0
.end method

.method private final Y()Z
    .locals 2

    invoke-virtual {p0}, LX/DcY;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DcY;->m:Ljava/lang/String;

    const-string v0, "mute_template_replace_music"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 10

    invoke-virtual {p0}, LX/DcY;->k()Z

    move-result v0

    const-string v3, "Required value was null."

    const-string v5, "SPIService getNull "

    const-string v6, " -> null, use Proxy"

    const-string v7, "get "

    const-string v2, "SPIServiceDebug"

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dcn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dcn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dcn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dcn;

    invoke-virtual {v9, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    check-cast v0, LX/Dcn;

    invoke-interface {v0}, LX/Dcn;->c()LX/NRs;

    move-result-object v0

    invoke-virtual {v0}, LX/NRs;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3El;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3El;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_2
    check-cast v0, LX/3El;

    invoke-interface {v0}, LX/3El;->z()LX/3SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/3SZ;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/DcY;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/DcY;->r()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Z
    .locals 2

    iget-object v1, p0, LX/DcY;->o:Ljava/lang/String;

    const-string v0, "trending_center"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DcY;->o:Ljava/lang/String;

    const-string v0, "task_center"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DcY;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 4

    iget-object v1, p0, LX/DcY;->h:LX/Deb;

    sget-object v0, LX/Deb;->TEMPLATE:LX/Deb;

    if-ne v1, v0, :cond_1

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3El;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

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

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3El;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/3El;

    invoke-interface {v0}, LX/3El;->z()LX/3SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/3SZ;->l()LX/3Sa;

    move-result-object v0

    invoke-virtual {v0}, LX/3Sa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/DcY;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/DcY;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Dnb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/DcY;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()Z
    .locals 3

    iget-object v2, p0, LX/DcY;->q:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 3

    iget-object v2, p0, LX/DcY;->r:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 3

    iget-object v2, p0, LX/DcY;->s:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 3

    iget-object v2, p0, LX/DcY;->t:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 3

    iget-object v2, p0, LX/DcY;->u:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 3

    iget-object v2, p0, LX/DcY;->v:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final L()J
    .locals 3

    iget-object v2, p0, LX/DcY;->w:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Z
    .locals 3

    iget-object v2, p0, LX/DcY;->x:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 3

    iget-object v2, p0, LX/DcY;->y:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()Lcom/vega/publish/template/api/PublishApiService;
    .locals 1

    iget-object v0, p0, LX/DcY;->d:Lcom/vega/publish/template/api/PublishApiService;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    iget-object v2, p0, LX/DcY;->w:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(LX/Dca;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/DcY;->f:LX/Dca;

    return-void
.end method

.method public final a(LX/Deb;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/DcY;->h:LX/Deb;

    return-void
.end method

.method public final a(LX/EZS;)V
    .locals 0

    iput-object p1, p0, LX/DcY;->g:LX/EZS;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/DcY;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/Dca;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DcY;->f:LX/Dca;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DcY;->i:Z

    return-void
.end method

.method public final b()LX/Dca;
    .locals 1

    iget-object v0, p0, LX/DcY;->f:LX/Dca;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/DcY;->o:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DcY;->j:Z

    return-void
.end method

.method public final c()LX/EZS;
    .locals 1

    iget-object v0, p0, LX/DcY;->g:LX/EZS;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DcY;->l:Z

    return-void
.end method

.method public final d()LX/Deb;
    .locals 1

    iget-object v0, p0, LX/DcY;->h:LX/Deb;

    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    iget-object v2, p0, LX/DcY;->q:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v2, p0, LX/DcY;->r:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v1, p0, LX/DcY;->h:LX/Deb;

    sget-object v0, LX/Deb;->MARKETING_SCRIPT:LX/Deb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 3

    iget-object v2, p0, LX/DcY;->s:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v1, p0, LX/DcY;->h:LX/Deb;

    sget-object v0, LX/Deb;->TEMPLATE:LX/Deb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 3

    iget-object v2, p0, LX/DcY;->t:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v1, p0, LX/DcY;->h:LX/Deb;

    sget-object v0, LX/Deb;->TEMPLATE:LX/Deb;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/DcY;->h:LX/Deb;

    sget-object v0, LX/Deb;->BUSINESS_TEMPLATE:LX/Deb;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 3

    iget-object v2, p0, LX/DcY;->u:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v1, p0, LX/DcY;->h:LX/Deb;

    sget-object v0, LX/Deb;->TEAM_TEMPLATE:LX/Deb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 3

    iget-object v2, p0, LX/DcY;->v:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v1, p0, LX/DcY;->h:LX/Deb;

    sget-object v0, LX/Deb;->BUSINESS_TEMPLATE:LX/Deb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 3

    iget-object v2, p0, LX/DcY;->x:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v1, p0, LX/DcY;->h:LX/Deb;

    sget-object v0, LX/Deb;->TUTORIAL:LX/Deb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 3

    iget-object v2, p0, LX/DcY;->y:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/DcY;->a:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v1, p0, LX/DcY;->h:LX/Deb;

    sget-object v0, LX/Deb;->MUSIC_REPLACE_TEMPLATE:LX/Deb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    iget-object v1, p0, LX/DcY;->h:LX/Deb;

    sget-object v0, LX/Deb;->SMART_TEMPLATE:LX/Deb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()LX/4G8;
    .locals 1

    invoke-virtual {p0}, LX/DcY;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4GC;->a:LX/4GC;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/4GB;->a:LX/4GB;

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, LX/DcY;->i:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LX/DcY;->j:Z

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/MAJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/DcY;->k:Ljava/util/List;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, LX/DcY;->l:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, LX/DcY;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 5

    invoke-virtual {p0}, LX/DcY;->u()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/DcY;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3El;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

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

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3El;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    check-cast v0, LX/3El;

    invoke-interface {v0}, LX/3El;->z()LX/3SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/3SZ;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/DcY;->r()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t()Z
    .locals 5

    invoke-virtual {p0}, LX/DcY;->u()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/DcY;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3El;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

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

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3El;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    check-cast v0, LX/3El;

    invoke-interface {v0}, LX/3El;->z()LX/3SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/3SZ;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/DcY;->r()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, LX/DcY;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DcY;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, LX/DcY;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DcY;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, LX/DcY;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DcY;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, LX/DcY;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DcY;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 10

    invoke-virtual {p0}, LX/DcY;->k()Z

    move-result v0

    const-string v3, "Required value was null."

    const-string v5, "SPIService getNull "

    const-string v6, " -> null, use Proxy"

    const-string v7, "get "

    const-string v2, "SPIServiceDebug"

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dcn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dcn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dcn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dcn;

    invoke-virtual {v9, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    check-cast v0, LX/Dcn;

    invoke-interface {v0}, LX/Dcn;->c()LX/NRs;

    move-result-object v0

    invoke-virtual {v0}, LX/NRs;->d()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3El;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3El;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_2
    check-cast v0, LX/3El;

    invoke-interface {v0}, LX/3El;->z()LX/3SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/3SZ;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/DcY;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/DcY;->r()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, LX/DcY;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/DcY;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-class v0, Lcom/vega/publishapi/template/CreatorAuthorizeConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3c6;

    invoke-virtual {v0}, LX/3c6;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/vega/publishapi/template/CreatorAuthorizeOptConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3hX;

    invoke-virtual {v0}, LX/3hX;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
