.class public final LX/JzH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/JzJ;
    }
.end annotation


# static fields
.field public static final a:LX/JzJ;

.field public static final b:I


# instance fields
.field public final c:LX/Ksk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JzJ;

    invoke-direct {v0}, LX/JzJ;-><init>()V

    sput-object v0, LX/JzH;->a:LX/JzJ;

    const/16 v0, 0x8

    sput v0, LX/JzH;->b:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JzH;->c:LX/Ksk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyScriptVideoOverdub() called with: filePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstWordId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TranscriptEditOverdubActionRepository"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getGenerateOverdubSegmentInfo()Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->getOverdubSegmentInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v12}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getType()LX/DVv;

    move-result-object v2

    sget-object v0, LX/DVv;->VIDEO:LX/DVv;

    if-ne v2, v0, :cond_3

    const/16 v16, 0x1

    :goto_0
    invoke-static {v8}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyScriptVideoOverdub: json:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_2
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->dZ()Lcom/lemon/lv/config/TranscriptEditConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/TranscriptEditConfig;->getSilentWordThreshold()J

    move-result-wide v4

    sget-object v2, LX/DVy;->a:LX/DVy;

    const/4 v0, 0x2

    invoke-static {v2, v11, v3, v0, v3}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, LX/JzH;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v7

    new-instance v6, Lcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;-><init>()V

    new-instance v9, Lcom/vega/middlebridge/swig/VectorOfOverdubSegmentInfo;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/VectorOfOverdubSegmentInfo;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vega/adeditor/audio/tonecompare/data/GenerateOverdubInfo;

    new-instance v2, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;-><init>()V

    invoke-virtual {v13}, Lcom/vega/adeditor/audio/tonecompare/data/GenerateOverdubInfo;->getSegmentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/vega/adeditor/audio/tonecompare/data/GenerateOverdubInfo;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;->a(J)V

    invoke-virtual {v13}, Lcom/vega/adeditor/audio/tonecompare/data/GenerateOverdubInfo;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;->b(J)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_4
    check-cast v3, Ljava/util/List;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v9}, Lcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;->setOverdub_info(Lcom/vega/middlebridge/swig/VectorOfOverdubSegmentInfo;)V

    invoke-virtual {v12}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getParagraphId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;->setParagraph_id(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;->setWord_id(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;->setMaterial_path(Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int v0, v0, v16

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;->setType(I)V

    invoke-virtual {v15}, LX/DW0;->e()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Lcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;->setInsert_duration(J)V

    invoke-static {v8}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;->setNew_asr_json(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Lcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;->setSilent_word_threshold(J)V

    invoke-static {v7, v6}, LX/RnX;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ApplyOverdubResultReqStruct;)Lcom/vega/middlebridge/swig/ApplyOverdubResultRespStruct;

    const/4 v0, 0x0

    return v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Ljava/lang/String;)LX/Jxe;
    .locals 18

    const-string v7, ""

    move-object/from16 v13, p1

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replaceOverdubText() called with: taskParams = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TranscriptEditOverdubActionRepository"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/Jxe;

    invoke-direct {v6}, LX/Jxe;-><init>()V

    invoke-virtual {v12}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getGenerateOverdubSegmentInfo()Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->getOverdubSegmentInfo()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getGenerateOverdubSegmentInfo()Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->getSentenceIds()Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, -0x1

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replaceOverdubText() failed: overdubSegmentInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sentenceIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/Jxe;->a(I)V

    return-object v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v14, p0

    iget-object v0, v14, LX/JzH;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsReqStruct;-><init>()V

    invoke-virtual {v12}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getParagraphId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsReqStruct;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/vega/middlebridge/swig/VectorOfString;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsReqStruct;->a(Lcom/vega/middlebridge/swig/VectorOfString;)V

    invoke-static {v2, v1}, LX/RnX;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsReqStruct;)Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsRespStruct;

    move-result-object v17

    if-nez v17, :cond_4

    const-string v0, "replaceOverdubText() failed: generateOverdubInfo is null"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/Jxe;->a(I)V

    return-object v6

    :cond_4
    invoke-virtual {v12}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getGenerateOverdubSegmentInfo()Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->getTextChangeItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance v10, Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceReqStruct;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceReqStruct;-><init>()V

    new-instance v9, Lcom/vega/middlebridge/swig/GenerateOverdubInfo;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/GenerateOverdubInfo;-><init>()V

    new-instance v8, Lcom/vega/middlebridge/swig/VectorOfOverdubSegmentInfo;

    invoke-direct {v8}, Lcom/vega/middlebridge/swig/VectorOfOverdubSegmentInfo;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsRespStruct;->c()Lcom/vega/middlebridge/swig/GenerateOverdubInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GenerateOverdubInfo;->a()Lcom/vega/middlebridge/swig/VectorOfOverdubSegmentInfo;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;

    new-instance v2, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;-><init>()V

    invoke-virtual {v15}, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;->a(J)V

    invoke-virtual {v15}, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;->b(J)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v3, Ljava/util/List;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v8}, Lcom/vega/middlebridge/swig/GenerateOverdubInfo;->a(Lcom/vega/middlebridge/swig/VectorOfOverdubSegmentInfo;)V

    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfString;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/GenerateOverdubSegmentsRespStruct;->c()Lcom/vega/middlebridge/swig/GenerateOverdubInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GenerateOverdubInfo;->b()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v1}, Lcom/vega/middlebridge/swig/GenerateOverdubInfo;->a(Lcom/vega/middlebridge/swig/VectorOfString;)V

    new-instance v8, Lcom/vega/middlebridge/swig/VectorOfOverdubTextChangeItem;

    invoke-direct {v8}, Lcom/vega/middlebridge/swig/VectorOfOverdubTextChangeItem;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;

    new-instance v1, Lcom/vega/middlebridge/swig/OverdubTextChangeItem;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/OverdubTextChangeItem;-><init>()V

    invoke-virtual {v2}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/OverdubTextChangeItem;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/OverdubTextChangeItem;->b(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v3, Ljava/util/List;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v8}, Lcom/vega/middlebridge/swig/GenerateOverdubInfo;->a(Lcom/vega/middlebridge/swig/VectorOfOverdubTextChangeItem;)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overdub_id"

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9}, Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceReqStruct;->setOverdubInfo(Lcom/vega/middlebridge/swig/GenerateOverdubInfo;)V

    invoke-virtual {v10, v11}, Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceReqStruct;->setTarget_text(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceReqStruct;->setUse_group(Z)V

    iget-object v0, v14, LX/JzH;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v0, v10}, LX/RnX;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceReqStruct;)Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceRespStruct;

    move-result-object v8

    invoke-virtual {v12}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubSentences()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Jxe;->a(Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceRespStruct;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Jxe;->b(Ljava/util/List;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Jxe;->d(Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/Jxe;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, LX/Jxe;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceRespStruct;->b()Lcom/vega/middlebridge/swig/VectorOfOverdubSegmentInfo;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;

    new-instance v9, Lcom/vega/adeditor/audio/tonecompare/data/GenerateOverdubInfo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;->b()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/OverdubSegmentInfo;->c()J

    move-result-wide v13

    invoke-direct/range {v9 .. v14}, Lcom/vega/adeditor/audio/tonecompare/data/GenerateOverdubInfo;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;

    invoke-direct {v0, v2, v5, v4}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/Jxe;->a(Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ReplaceOverdubSentenceRespStruct;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/Jxe;->c(Ljava/lang/String;)V

    return-object v6
.end method

.method public final a(LX/Jxc;Ljava/lang/String;)Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;
    .locals 48

    const-string v9, ""

    move-object/from16 v2, p1

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Jxc;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/Jxc;->f()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p2

    if-eqz v8, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LX/Jxc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Jxc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    const/4 v4, 0x4

    const-string v3, "oriOverdubText is same with overdubText"

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v3, v1, v4, v5}, LX/ExA;->a(ZLjava/lang/Object;ZILjava/lang/Object;)V

    invoke-virtual {v2}, LX/Jxc;->h()Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->getTextChangeItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/Jxc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    :goto_0
    const-string v6, "origin_text"

    if-eqz v1, :cond_2

    new-instance v3, Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;

    invoke-virtual {v2}, LX/Jxc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, LX/Jxc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v7, Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;

    invoke-virtual {v2}, LX/Jxc;->a()Ljava/lang/String;

    move-result-object v3

    const-string v1, "remove"

    invoke-direct {v7, v1, v3}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v3, Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;

    const-string v1, "add"

    invoke-direct {v3, v1, v8}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, LX/Jxc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;

    invoke-virtual {v2}, LX/Jxc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubTextChange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v41, 0x3

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v42, v5

    invoke-static/range {v37 .. v42}, Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;->copy$default(Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;

    move-result-object v37

    :cond_6
    move-object/from16 v1, p0

    iget-object v1, v1, LX/JzH;->c:LX/Ksk;

    invoke-interface {v1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    :goto_1
    invoke-virtual {v2}, LX/Jxc;->g()Lkotlin/ranges/LongRange;

    move-result-object v1

    invoke-virtual {v1}, LX/QJg;->getFirst()J

    move-result-wide v14

    invoke-virtual {v2}, LX/Jxc;->g()Lkotlin/ranges/LongRange;

    move-result-object v1

    invoke-virtual {v1}, LX/QJg;->getLast()J

    move-result-wide v16

    invoke-virtual {v2}, LX/Jxc;->i()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, LX/Jxc;->j()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, LX/Jxc;->d()Ljava/util/List;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-virtual {v2}, LX/Jxc;->k()Ljava/lang/String;

    move-result-object v23

    new-instance v8, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    const/4 v10, 0x0

    const/16 v24, 0x0

    const v45, -0x20117f2

    const/16 v46, 0x1

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v22, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move/from16 v34, v24

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v47, v10

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v47}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/vega/adeditor/audio/tonecompare/data/OverdubSegmentInfo;Ljava/lang/String;LX/DVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_8
    move-object v9, v1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/JzH;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/RestoreOverdubCorrectedWordReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RestoreOverdubCorrectedWordReqStruct;-><init>()V

    invoke-virtual {p1}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getParagraphId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RestoreOverdubCorrectedWordReqStruct;->setParagraph_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubFirstWordId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/RestoreOverdubCorrectedWordReqStruct;->setWord_id(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/RnX;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RestoreOverdubCorrectedWordReqStruct;)Lcom/vega/middlebridge/swig/RestoreOverdubCorrectedWordRespStruct;

    return-void
.end method
