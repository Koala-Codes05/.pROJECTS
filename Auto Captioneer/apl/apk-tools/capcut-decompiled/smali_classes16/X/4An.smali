.class public final LX/4An;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/4An;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4An;

    invoke-direct {v0}, LX/4An;-><init>()V

    sput-object v0, LX/4An;->a:LX/4An;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 1

    const-string v0, "function_recommend_task"

    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(ZJLX/3vi;JLX/3vi;JLX/3vi;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "LX/3vi<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/ScanResult;",
            ">;>;>;J",
            "LX/3vi<",
            "Lcom/bytedance/ilasdk/jni/ScanResult;",
            ">;J",
            "LX/3vi<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/AudioScanResult;",
            ">;>;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, LX/4An;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "enable_parallel_task"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/2fg;->c()LX/Bv0;

    move-result-object v0

    invoke-interface {v0}, LX/Bv0;->c()I

    move-result v1

    const-string v0, "device_level"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p4, :cond_15

    invoke-virtual {p4}, LX/3vi;->c()LX/4Ao;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_14

    const/4 v1, 0x1

    :goto_1
    const-string v0, "main_track_status"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p4, :cond_13

    invoke-virtual {p4}, LX/3vi;->c()LX/4Ao;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/4Ao;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "main_track_error_code"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p4, :cond_12

    invoke-virtual {p4}, LX/3vi;->b()Z

    move-result v0

    if-ne v0, v3, :cond_12

    const/4 v1, 0x1

    :goto_3
    const-string v0, "main_track_from_cache"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p10, :cond_1

    invoke-virtual/range {p10 .. p10}, LX/3vi;->c()LX/4Ao;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_1
    const/4 v1, 0x1

    :goto_4
    const-string v0, "main_track_audio_status"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p10, :cond_10

    invoke-virtual/range {p10 .. p10}, LX/3vi;->c()LX/4Ao;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/4Ao;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "main_track_audio_error_code"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p10, :cond_f

    invoke-virtual/range {p10 .. p10}, LX/3vi;->b()Z

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    :goto_6
    const-string v0, "main_track_audio_from_cache"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p7, :cond_2

    invoke-virtual {p7}, LX/3vi;->c()LX/4Ao;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_2
    const/4 v1, 0x1

    :goto_7
    const-string v0, "cur_frame_status"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p7, :cond_d

    invoke-virtual {p7}, LX/3vi;->c()LX/4Ao;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/4Ao;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    const-string v0, "cur_frame_error_code"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p7, :cond_c

    invoke-virtual {p7}, LX/3vi;->b()Z

    move-result v0

    if-ne v0, v3, :cond_c

    :goto_9
    const-string v0, "cur_frame_from_cache"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4dQ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4dQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4dQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4dQ;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    :cond_3
    check-cast v0, LX/4dQ;

    invoke-interface {v0}, LX/4dQ;->b()LX/3eT;

    move-result-object v5

    invoke-virtual {v5}, LX/3eT;->a()LX/3eR;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3eR;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    const-string v0, "function_recommendation_assistant_abtest_v2"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/3eT;->b()LX/3eP;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3eP;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_6
    :goto_a
    const-string v0, "function_recommendation_assistant_abtest_v3"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/2fg;->c()LX/Bv0;

    move-result-object v0

    invoke-interface {v0}, LX/Bv0;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "device_score"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, LX/3vi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_b
    const-string v0, "main_track_material_size"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, LX/3vi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_c
    const-string v0, "main_track_scan_result_size"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "main_track_duration"

    invoke-virtual {v1, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p10, :cond_8

    invoke-virtual/range {p10 .. p10}, LX/3vi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_d
    const-string v0, "main_track_audio_material_size"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p10, :cond_7

    invoke-virtual/range {p10 .. p10}, LX/3vi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_7
    const-string v0, "main_track_audio_scan_result_size"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "main_track_audio_duration"

    move-wide/from16 v1, p11

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cur_frame_duration"

    invoke-virtual {v1, v0, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/A5l;->g()LX/A5k;

    move-result-object v1

    const-string v0, "function_recommend_task"

    invoke-virtual {v1, v0}, LX/A5k;->a(Ljava/lang/String;)LX/A5k;

    invoke-virtual {v1, v3}, LX/A5k;->a(Lorg/json/JSONObject;)LX/A5k;

    invoke-virtual {v1, v2}, LX/A5k;->b(Lorg/json/JSONObject;)LX/A5k;

    invoke-virtual {v1}, LX/A5k;->a()LX/A5l;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(LX/A5l;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_d

    :cond_9
    const/4 v1, 0x0

    goto :goto_c

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_b
    move-object v4, v0

    goto/16 :goto_a

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_d
    move-object v1, v5

    goto/16 :goto_8

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_10
    move-object v1, v5

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v1, v5

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v0, v5

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
