.class public final LX/EVr;
.super Ljava/lang/Object;

# interfaces
.implements LX/8d9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EVw;,
        LX/EXd;
    }
.end annotation


# static fields
.field public static final a:LX/EVw;

.field public static final b:I


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/vega/smartpack/SmartPack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EVw;

    invoke-direct {v0}, LX/EVw;-><init>()V

    sput-object v0, LX/EVr;->a:LX/EVw;

    const/16 v0, 0x8

    sput v0, LX/EVr;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1z3;->a:LX/1z3;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/EVr;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, LX/EVr;->d:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/EVr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(LX/EVr;Lcom/vega/smartpack/SmartPack;)V
    .locals 0

    iput-object p1, p0, LX/EVr;->f:Lcom/vega/smartpack/SmartPack;

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[draftId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localTaskId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartPackBRollTaskPostHandler"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a$0(LX/EVr;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;->setVideoVid(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;->setDraftUri(Ljava/lang/String;)V

    sget-object v2, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil;->a:Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil;

    invoke-virtual {v1}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;->getDuration()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;->getMaterialSource()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;->getCommercialOnly()Z

    move-result v8

    invoke-virtual {v1}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;->getMediaDataList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;->getStyle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;->getDraftUri()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;->getVideoVid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;->getVideoDuration()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;->getVideoWidth()I

    move-result v11

    invoke-virtual {v1}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;->getVideoHeight()I

    move-result v12

    invoke-virtual/range {v2 .. v16}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil;->a(JJLjava/util/List;ZLjava/util/List;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final c()LX/8Nd;
    .locals 1

    iget-object v0, p0, LX/EVr;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nd;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LX/JwT;->a(LX/8d9;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/JwT;->a(LX/8d9;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v1, LX/EVv;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/EVv;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> null, use Proxy"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SPIServiceDebug"

    invoke-static {v1, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPIService getNull "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/EVv;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/EVv;

    invoke-virtual {v4, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    :cond_0
    check-cast v2, LX/EVv;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p1}, LX/EVv;->a(Ljava/lang/String;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    sget-object v2, LX/ETD;->a:LX/ETD;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/ETD;->c(Ljava/lang/String;)Lcom/vega/smartpack/data/BRollAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/smartpack/data/BRollAnalytics;->getPassThrough()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "total_material_cnt"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v2

    sget-object v1, LX/8N7;->canceled:LX/8N7;

    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v2

    sget-object v1, LX/8N7;->applied:LX/8N7;

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-direct {p0}, LX/EVr;->c()LX/8Nd;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/K7a;->SmartPackageBroll:LX/K7a;

    invoke-interface {v3, v2, v1, v0}, LX/8Nd;->a(Ljava/lang/String;Ljava/util/List;LX/K7a;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/EXd;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eq v2, v1, :cond_7

    if-eq v2, v4, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BRoll success, resultMaterialCnt: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SmartPackBRollTaskPostHandler"

    invoke-static {v1, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    :cond_5
    const v1, 0x7f135e5a

    const/4 v2, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/EVr;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f135e6a

    const/4 v2, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    invoke-virtual {v1}, Lcom/vega/core/net/NetworkManagerWrapper;->a()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v3, Lcom/vega/smartpack/control/SmartPackUtil;->a:Lcom/vega/smartpack/control/SmartPackUtil;

    sget-object v2, LX/EW4;->Network:LX/EW4;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v4, v10}, Lcom/vega/smartpack/control/SmartPackUtil;->a(Lcom/vega/smartpack/control/SmartPackUtil;LX/EW4;ZILjava/lang/Object;)V

    :goto_3
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/EVr;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v2

    const/16 v1, 0xb

    if-ne v2, v1, :cond_9

    const v1, 0x7f135e4f

    const/4 v2, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    const v1, 0x7f135e46

    const/4 v2, 0x0

    const/16 v9, 0xfe

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    move-object v3, v10

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EVs;->a:LX/EVs;

    invoke-virtual {v0}, LX/EVs;->a()V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/EVr;->d:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil;->a:Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil;->a(Ljava/lang/String;)Lcom/vega/smartpack/broll/SmartTaskBRollAttachmentUtil$SmartTaskBRollAttachment;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/4 v10, 0x0

    new-instance v4, LX/FHZ;

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LX/FHZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    move-object v13, v10

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object v1, v5, LX/EVr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "b_roll"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vega/core/utils/FileUtilsKt;->a(Ljava/io/File;)Z

    return-void
.end method

.method public a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/JwT;->a(LX/8d9;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b()Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Triple;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTaskCancel"

    invoke-direct {p0, p1, v0}, LX/EVr;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;)V

    iget-object v1, p0, LX/EVr;->d:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/EVr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/EVr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/EVr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTaskCancel: localTaskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartPackBRollTaskPostHandler"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/EVs;->a:LX/EVs;

    const-string v0, "server"

    invoke-virtual {v1, v0}, LX/EVs;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareResources, task.resultPayload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, LX/EVr;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->p()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/smartpack/data/BRollResponsePlayLoad;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/smartpack/data/BRollResponsePlayLoad;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v3

    :goto_0
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/EVv;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/EVv;

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

    const-class v0, LX/EVv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/EVv;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_0
    check-cast v5, LX/EVv;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/FIL;

    const/16 v0, 0x4a

    invoke-direct {v1, v6, v7, v0}, LX/FIL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v1}, LX/EVv;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/ETD;->a:LX/ETD;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/vega/smartpack/data/BRollResponsePlayLoad;->getBRollAnalytics()Lcom/vega/smartpack/data/BRollAnalytics;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v0, v3}, LX/ETD;->a(Ljava/lang/String;Lcom/vega/smartpack/data/BRollAnalytics;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/vega/smartpack/data/BRollResponsePlayLoad;->getDraft()Lcom/vega/smartpack/data/BRollDraftUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/smartpack/data/BRollDraftUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/EXV;->a:LX/EXV;

    invoke-virtual {v0}, LX/EXV;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->b(I)V

    const-string v0, "uri is empty"

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "B-Roll draft uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/vega/smartpack/data/BRollResponsePlayLoad;->getDraft()Lcom/vega/smartpack/data/BRollDraftUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/smartpack/data/BRollDraftUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartPackBRollTaskPostHandler"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v5, LX/EW8;

    invoke-direct/range {v5 .. v10}, LX/EW8;-><init>(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Lcom/vega/smartpack/data/BRollResponsePlayLoad;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v1, v10

    move-object v2, v10

    move-object v3, v5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
