.class public Lcom/vega/libcutsame/utils/TemplatePrepareHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4Yw;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final commonResourceUrl:Ljava/lang/String;

.field public composer:LX/4l7;

.field public composerDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "LX/4iA;",
            ">;"
        }
    .end annotation
.end field

.field public consumer:Lcom/vega/middlebridge/swig/TemplateConsumer;

.field public final cutSameImportZipPathConfig$delegate:Lkotlin/Lazy;

.field public final cutSamePreProcessTaskManager$delegate:Lkotlin/Lazy;

.field public downloadDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final draftPackageUrl:Ljava/lang/String;

.field public volatile dynamicSlotsResCost:J

.field public dynamicSlotsResDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final enableDraftSkipEffect$delegate:Lkotlin/Lazy;

.field public volatile extraDownloadCost:J

.field public final fetchAllEffectAsync$delegate:Lkotlin/Lazy;

.field public final fetchAsync$delegate:Lkotlin/Lazy;

.field public final fetchCount$delegate:Lkotlin/Lazy;

.field public final fetchEffectConfig:LX/4A6;

.field public final forceUpdateEffect$delegate:Lkotlin/Lazy;

.field public gamePlayDeferred:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public gameplayFetchJobTime:J

.field public gameplayFetchTimeInAdvance:J

.field public gameplayPrepareHelper:LX/KPm;

.field public final intelligentEditUpdateAb:LX/4ih;

.field public final isMattingTemplate:Z

.field public final isRecordFirst:Z

.field public final isSinglePreview:Z

.field public final isUrlSourceType:Z

.field public isZipPreloadFinish:Z

.field public volatile jsonProgressFunc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final mute:Z

.field public final needAutoReplacedMusicInfo:Ljava/lang/String;

.field public onStageChangedCallback:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "LX/3so;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public prepareComposeJob:Lkotlinx/coroutines/Job;

.field public prepareDynamicSlotsPatchJsonDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "LX/4gh;",
            ">;"
        }
    .end annotation
.end field

.field public volatile prepareJsonCost:J

.field public reduceJobTime:J

.field public reduceJobTimeInAdvance:J

.field public final replicatedProjectUrl:Ljava/lang/String;

.field public revertJobTime:J

.field public revertJobTimeInAdvance:J

.field public final rootDir:Ljava/io/File;

.field public final scene:Ljava/lang/String;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final skipDownloadExistAudioResource$delegate:Lkotlin/Lazy;

.field public final skipDownloadModelError$delegate:Lkotlin/Lazy;

.field public final skipDraftUpdateEffect$delegate:Lkotlin/Lazy;

.field public final source:Ljava/lang/String;

.field public final sourceType:LX/4Yv;

.field public final templateCombinationParams:LX/4iB;

.field public templateDir:Ljava/lang/String;

.field public volatile templateSize:F

.field public zipUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;LX/4Yv;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/4iB;Ljava/lang/String;)V
    .locals 9

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->sourceType:LX/4Yv;

    iput-boolean p4, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->mute:Z

    iput-object p5, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isRecordFirst:Z

    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isSinglePreview:Z

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->needAutoReplacedMusicInfo:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->draftPackageUrl:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->replicatedProjectUrl:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isMattingTemplate:Z

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateCombinationParams:LX/4iB;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->commonResourceUrl:Ljava/lang/String;

    sget-object v1, LX/4Yw;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eq v4, v2, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-ne v4, v0, :cond_7

    sget-object v0, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;->d()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->rootDir:Ljava/io/File;

    sget-object v0, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    invoke-virtual {v0, p2}, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateDir:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->zipUrl:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isUrlSourceType:Z

    iput-boolean v1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isZipPreloadFinish:Z

    :goto_0
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4iJ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, ""

    const-string v5, "SPIService getNull "

    const-string v6, ""

    const-string v6, " -> null, use Proxy"

    const-string v7, ""

    const-string v7, "get "

    const-string v2, ""

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4iJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4iJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4iJ;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v3, ""

    const-string v3, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, LX/4iJ;

    invoke-interface {v0}, LX/4iJ;->l()LX/4A6;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->fetchEffectConfig:LX/4A6;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4iJ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4iJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4iJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4iJ;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    check-cast v0, LX/4iJ;

    invoke-interface {v0}, LX/4iJ;->m()LX/4ih;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->intelligentEditUpdateAb:LX/4ih;

    sget-object v0, LX/3vw;->a:LX/3vw;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->cutSameImportZipPathConfig$delegate:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->fetchAsync$delegate:Lkotlin/Lazy;

    sget-object v0, LX/4A4;->a:LX/4A4;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->fetchAllEffectAsync$delegate:Lkotlin/Lazy;

    sget-object v0, LX/4A3;->a:LX/4A3;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->skipDownloadExistAudioResource$delegate:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->fetchCount$delegate:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->skipDownloadModelError$delegate:Lkotlin/Lazy;

    sget-object v0, LX/49p;->a:LX/49p;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->forceUpdateEffect$delegate:Lkotlin/Lazy;

    sget-object v0, LX/49o;->a:LX/49o;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->skipDraftUpdateEffect$delegate:Lkotlin/Lazy;

    sget-object v0, LX/3vv;->a:LX/3vv;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->enableDraftSkipEffect$delegate:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->cutSamePreProcessTaskManager$delegate:Lkotlin/Lazy;

    return-void

    :cond_2
    sget-object v0, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;->c()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->rootDir:Ljava/io/File;

    iput-object p2, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateDir:Ljava/lang/String;

    iput-object v3, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->zipUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isUrlSourceType:Z

    iput-boolean v2, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isZipPreloadFinish:Z

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->rootDir:Ljava/io/File;

    iput-object p2, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateDir:Ljava/lang/String;

    iput-object v3, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->zipUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isUrlSourceType:Z

    iput-boolean v1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isZipPreloadFinish:Z

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->rootDir:Ljava/io/File;

    sget-object v0, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    invoke-virtual {v0, p2}, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateDir:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->zipUrl:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isUrlSourceType:Z

    iput-boolean v1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isZipPreloadFinish:Z

    goto/16 :goto_0

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

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "unknown sourceType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;LX/4Yv;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/4iB;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v1, p14

    move-object/from16 v12, p12

    move/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    move-object v8, v13

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const-string v9, ""

    const-string v9, ""

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    move-object v10, v13

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_6

    move-object v12, v13

    :cond_6
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_7

    :goto_0
    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;LX/4Yv;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/4iB;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v13, p13

    goto :goto_0
.end method

.method public static INVOKEVIRTUAL_com_vega_libcutsame_utils_TemplatePrepareHelper_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_vega_libcutsame_utils_TemplatePrepareHelper_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;
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

.method public static final synthetic access$setComposer$p(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;LX/4l7;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composer:LX/4l7;

    return-void
.end method

.method public static final synthetic access$setConsumer$p(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Lcom/vega/middlebridge/swig/TemplateConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->consumer:Lcom/vega/middlebridge/swig/TemplateConsumer;

    return-void
.end method

.method public static final synthetic access$setDynamicSlotsResCost$p(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->dynamicSlotsResCost:J

    return-void
.end method

.method public static final synthetic access$setExtraDownloadCost$p(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->extraDownloadCost:J

    return-void
.end method

.method public static final synthetic access$setGameplayFetchJobTime$p(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->gameplayFetchJobTime:J

    return-void
.end method

.method public static final synthetic access$setGameplayPrepareHelper$p(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;LX/KPm;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->gameplayPrepareHelper:LX/KPm;

    return-void
.end method

.method public static final synthetic access$setPrepareJsonCost$p(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareJsonCost:J

    return-void
.end method

.method public static final synthetic access$setReduceJobTime$p(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->reduceJobTime:J

    return-void
.end method

.method public static final synthetic access$setRevertJobTime$p(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->revertJobTime:J

    return-void
.end method

.method public static final synthetic access$setTemplateSize$p(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;F)V
    .locals 0

    iput p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateSize:F

    return-void
.end method

.method public static final synthetic access$setZipPreloadFinish$p(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isZipPreloadFinish:Z

    return-void
.end method

.method public static final awaitDynamicSlotsRes(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    :goto_0
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_6

    iget-wide v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->j4:J

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :goto_1
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->dynamicSlotsResDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->dynamicSlotsResDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_4

    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->l0:Ljava/lang/Object;

    iput-wide v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->j4:J

    iput v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    invoke-interface {v0, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    iget-wide v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->j4:J

    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->dynamicSlotsResDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->l0:Ljava/lang/Object;

    iput-wide v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->j4:J

    iput v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    invoke-interface {v1, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;

    const/4 v0, 0x2

    invoke-direct {v6, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final awaitExtraDownloadIfNeed(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    :goto_0
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_6

    iget-wide v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->j4:J

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :goto_1
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->downloadDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->downloadDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_4

    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->l0:Ljava/lang/Object;

    iput-wide v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->j4:J

    iput v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    invoke-interface {v0, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    iget-wide v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->j4:J

    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->downloadDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->l0:Ljava/lang/Object;

    iput-wide v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->j4:J

    iput v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;->i3:I

    invoke-interface {v1, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;

    const/4 v0, 0x3

    invoke-direct {v6, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0301100_2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final checkAutoCutParallelEnable(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;)Z
    .locals 3

    iget-object v1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "intelligent_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/3gr;->a:LX/3gr;

    invoke-virtual {v0}, LX/3gr;->a()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "checkAutoCutParallelEnable enable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "cutsame_compose.TemplatePrepareHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final checkCutSameParallelEnable(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;)Z
    .locals 1

    sget-object v0, LX/3gs;->a:LX/3gs;

    invoke-virtual {v0}, LX/3gs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->checkCutSameScene()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final checkCutSameScene()Z
    .locals 2

    iget-object v1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "cut_same"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final checkSkipComposeTask(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;)Z"
        }
    .end annotation

    iget-object v1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "cut_same"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KNp;->a:LX/KNp;

    invoke-virtual {v0}, LX/KNp;->a()LX/KNq;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getAiSlot()Lcom/vega/cutsameedit/biz/aitemplate/model/AISlot;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, LX/KNq;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final copyDraftExtraFile(Ljava/lang/String;)V
    .locals 5

    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->rootDir:Ljava/io/File;

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateDir:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "copyDraftExtraFile: templateProjectDir = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", rootDir = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->rootDir:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "cutsame_compose.TemplatePrepareHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "template_attachment.json"

    invoke-virtual {v2, v1, p1, v0}, Lcom/vega/core/utils/DirectoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "attachment_common_script_template.json"

    invoke-virtual {v2, v1, p1, v0}, Lcom/vega/core/utils/DirectoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "template_mid_video_attachment.json"

    invoke-virtual {v2, v1, p1, v0}, Lcom/vega/core/utils/DirectoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "attachment_oneoff_info.dat"

    invoke-virtual {v2, v1, p1, v0}, Lcom/vega/core/utils/DirectoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "aigc_aigc_generate.json"

    invoke-virtual {v2, v1, p1, v0}, Lcom/vega/core/utils/DirectoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "attachment_search_trend.json"

    invoke-virtual {v2, v1, p1, v0}, Lcom/vega/core/utils/DirectoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->copyManualBeautyFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final copyDynamicSlotsResFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v4, ""

    const-string v4, " to "

    const-string v2, ""

    const-string v2, "cutsame_compose.TemplatePrepareHelper"

    const-string v7, ""

    const-string v7, ""

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->rootDir:Ljava/io/File;

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateDir:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-object v0, LX/4io;->a:LX/4io;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {v5, v6, v1, v0}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_2
    sget-object v0, LX/4ip;->a:LX/4ip;

    invoke-static {v5, v3, v1, v0}, Lkotlin/io/FilesKt__UtilsKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "copy template dynamic slots res cache file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "copy template dynamic slots res temp template file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "copy template dynamic slots file fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic copyDynamicSlotsResFile$default(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->copyDynamicSlotsResFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: copyDynamicSlotsResFile"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final copyManualBeautyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v2, ""

    const-string v2, ""

    const-string v1, ""

    const-string v1, "video/manual_beauty_algorithm/"

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vega/core/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, ""

    const-string v2, "cutsame_compose.TemplatePrepareHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "copy template manual_beauty algorithm file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "copy template manual_beauty algorithm file fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final filterDataForSinglePreview(LX/4l7;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4l7;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-interface {v4, v5}, LX/Ksa;->d(Ljava/lang/String;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v7

    if-nez v7, :cond_0

    return-object p3

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    check-cast v8, Lcom/vega/cutsameedit/base/CutSameData;

    if-nez v8, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {v8}, Lcom/vega/cutsameedit/base/CutSameData;->isFreezeSource()Z

    move-result v0

    const-string v3, ""

    const-string v3, ", segment_id:"

    const-string v1, ""

    const-string v1, "cutsame_compose.TemplatePrepareHelper"

    const-string v6, ""

    const-string v6, ""

    move-object/from16 v11, p0

    if-eqz v0, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->isFreezeMaterial()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->isFreezeSource()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getFreezeGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/vega/cutsameedit/base/CutSameData;->getFreezeGroup()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v9, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Ksa;->d(Ljava/lang/String;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Ksa;->d(Ljava/lang/String;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/F5V;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-wide/16 v13, -0x1

    goto :goto_2

    :cond_b
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-wide v15, 0x7fffffffffffffffL

    goto :goto_4

    :cond_e
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Ksa;->d(Ljava/lang/String;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-direct/range {v11 .. v16}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isSegmentInRange(Lcom/vega/middlebridge/swig/Segment;JJ)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "filterDataForSinglePreview 1, remove id:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F5V;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Ksa;->d(Ljava/lang/String;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-direct/range {v11 .. v16}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isSegmentInRange(Lcom/vega/middlebridge/swig/Segment;JJ)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "filterDataForSinglePreview 2, remove id:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/vega/cutsameedit/base/CutSameData;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_18
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method public static final getCutSameImportZipPathConfig(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;)LX/3b8;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->cutSameImportZipPathConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3b8;

    return-object p0
.end method

.method public static final getCutSamePreProcessTaskManager(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;)LX/4aP;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->cutSamePreProcessTaskManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4aP;

    return-object p0
.end method

.method private final getEnableDraftSkipEffect()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->enableDraftSkipEffect$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final getFetchAllEffectAsync(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;)Z
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->fetchAllEffectAsync$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getFetchAsync(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;)Z
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->fetchAsync$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getFetchCount(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;)I
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->fetchCount$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final getForceUpdateEffect(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;)Z
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->forceUpdateEffect$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getFreezeMaterialIds(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Lcom/vega/cutsameedit/base/CutSameData;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->isFreezeSource()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->isFreezeMaterial()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->isFreezeSource()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->getFreezeGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->getFreezeGroup()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v4, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_7
    check-cast v2, Ljava/util/List;

    :goto_3
    return-object v2
.end method

.method public static final getSkipDownloadExistAudioResource(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;)Z
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->skipDownloadExistAudioResource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getSkipDownloadModelError(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;)Z
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->skipDownloadModelError$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getSkipDraftUpdateEffect()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->skipDraftUpdateEffect$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isSegmentInRange(Lcom/vega/middlebridge/swig/Segment;JJ)Z
    .locals 3

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/F5V;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final prepareCompose(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;LX/D5o;ZLX/4iR;LX/4i7;Ljava/lang/String;LX/4iG;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4Gx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "Ljava/lang/Long;",
            "LX/D5o;",
            "Z",
            "LX/4iR;",
            "LX/4i7;",
            "Ljava/lang/String;",
            "LX/4iG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/4l7;",
            "Lkotlin/Unit;",
            ">;",
            "LX/4Gx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;+",
            "LX/4l7;",
            "+",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p17

    move-object/from16 v22, p11

    move-object/from16 v15, p12

    move-object/from16 v34, p14

    move-object/from16 v38, p16

    move/from16 v63, p13

    move-object/from16 v25, p5

    move-object/from16 v28, p10

    move-object/from16 v24, p9

    move-object/from16 v46, p8

    move/from16 v60, p6

    move-object/from16 v27, p7

    move-object/from16 v23, p4

    move-object/from16 v21, p3

    move-object/from16 v8, p2

    move-object/from16 v20, p1

    move-object/from16 v1, p0

    instance-of v0, v3, LX/4i4;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/4i4;

    iget v2, v0, LX/4i4;->ai:I

    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget v2, v0, LX/4i4;->ai:I

    sub-int/2addr v2, v4

    iput v2, v0, LX/4i4;->ai:I

    :goto_0
    iget-object v10, v0, LX/4i4;->ag:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v18

    iget v2, v0, LX/4i4;->ai:I

    const-string v64, ""

    const-string v64, "cutsame_compose.TemplatePrepareHelper"

    const-string v65, ""

    const-string v65, ""

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/4i4;

    invoke-direct {v0, v1, v3}, LX/4i4;-><init>(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :pswitch_0
    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 v58, v1

    iget-object v7, v0, LX/4i4;->H:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v0, LX/4i4;->G:Ljava/lang/Object;

    iget-object v2, v0, LX/4i4;->F:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->D:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v1, v38

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v38, v1

    iget-object v6, v0, LX/4i4;->A:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->z:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->y:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->x:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->w:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->s:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v30, v1

    iget-object v11, v0, LX/4i4;->r:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->q:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_47
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v49, v38

    move-object/from16 v32, v32

    move-object/from16 v41, v30

    move-object/from16 v40, v24

    goto/16 :goto_7b

    :pswitch_1
    iget-wide v1, v0, LX/4i4;->af:J

    move-wide/from16 v34, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 p16, v1

    iget-object v5, v0, LX/4i4;->H:Ljava/lang/Object;

    check-cast v5, LX/Ksa;

    iget-object v2, v0, LX/4i4;->G:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->D:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->B:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->z:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->y:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->x:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->s:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->r:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_40
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    move-object/from16 v40, v24

    goto/16 :goto_7b

    :pswitch_2
    iget-boolean v1, v0, LX/4i4;->ac:Z

    move v14, v1

    iget-wide v1, v0, LX/4i4;->af:J

    move-wide/from16 v34, v1

    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 p16, v1

    iget-object v5, v0, LX/4i4;->I:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v7, v0, LX/4i4;->H:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/4i4;->G:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->D:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->B:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->z:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->y:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->x:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->s:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->r:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_2
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_39
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    move-object/from16 v40, v24

    goto/16 :goto_7b

    :pswitch_3
    iget-boolean v1, v0, LX/4i4;->ac:Z

    move v14, v1

    iget-wide v1, v0, LX/4i4;->af:J

    move-wide/from16 v34, v1

    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 p16, v1

    iget-object v5, v0, LX/4i4;->I:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v7, v0, LX/4i4;->H:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/4i4;->G:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->D:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->B:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->z:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->y:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->x:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->s:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->r:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_3
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_30
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :pswitch_4
    iget-boolean v1, v0, LX/4i4;->ac:Z

    move v14, v1

    iget-wide v1, v0, LX/4i4;->af:J

    move-wide/from16 v34, v1

    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 p16, v1

    iget-object v5, v0, LX/4i4;->I:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v7, v0, LX/4i4;->H:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/4i4;->G:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->D:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->B:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->z:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->y:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->x:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->s:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->r:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_4
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    goto/16 :goto_7b

    :pswitch_5
    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 p16, v1

    iget-object v5, v0, LX/4i4;->I:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v7, v0, LX/4i4;->H:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/4i4;->G:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->D:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->B:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->z:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->y:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->x:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->s:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->r:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_5
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    move-object/from16 v40, v24

    goto/16 :goto_7b

    :pswitch_6
    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 p16, v1

    iget-object v1, v0, LX/4i4;->L:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->K:Ljava/lang/Object;

    move-object v14, v1

    move-object v1, v14

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v14, v1

    iget-object v5, v0, LX/4i4;->J:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v7, v0, LX/4i4;->I:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->H:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v2, v0, LX/4i4;->G:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->D:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->B:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->z:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->y:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->x:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->s:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->r:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_6
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    move-object/from16 v40, v24

    goto/16 :goto_7b

    :pswitch_7
    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 p16, v1

    iget-object v3, v0, LX/4i4;->N:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object v14, v1

    move-object v1, v14

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v14, v1

    iget-object v1, v0, LX/4i4;->L:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v15, v1

    iget-object v5, v0, LX/4i4;->K:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v7, v0, LX/4i4;->J:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->I:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v2, v0, LX/4i4;->H:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->G:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->D:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->C:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->z:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->y:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->x:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->t:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->s:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_7
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    move-object/from16 v40, v24

    goto/16 :goto_7b

    :pswitch_8
    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 p16, v1

    iget-object v1, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object v14, v1

    move-object v1, v14

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v14, v1

    iget-object v1, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v15, v1

    iget-object v1, v0, LX/4i4;->L:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v22, v1

    iget-object v5, v0, LX/4i4;->K:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v7, v0, LX/4i4;->J:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->I:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v2, v0, LX/4i4;->H:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->G:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->D:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->C:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->z:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->y:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->x:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->t:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->s:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_8
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    goto/16 :goto_7b

    :goto_1
    move-object/from16 v24, v40

    goto/16 :goto_29

    :pswitch_9
    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 p16, v1

    iget-object v1, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object v14, v1

    move-object v1, v14

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v14, v1

    iget-object v1, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v15, v1

    iget-object v1, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v24, v1

    iget-object v5, v0, LX/4i4;->L:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v7, v0, LX/4i4;->K:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->J:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v2, v0, LX/4i4;->I:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->H:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->G:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->D:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->A:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->z:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->y:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->x:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->u:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->t:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->s:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_9
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_27
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    goto/16 :goto_7b

    :pswitch_a
    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 p16, v1

    iget-object v1, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object v14, v1

    move-object v1, v14

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v14, v1

    iget-object v1, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v15, v1

    iget-object v1, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v1, v34

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v34, v1

    iget-object v5, v0, LX/4i4;->L:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v7, v0, LX/4i4;->K:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->J:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v2, v0, LX/4i4;->I:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->H:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->G:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->D:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->A:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->z:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->y:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->x:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->u:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->t:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->s:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_a
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_26
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    move-exception v0

    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    goto/16 :goto_7b

    :pswitch_b
    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 p16, v1

    iget-object v1, v0, LX/4i4;->R:Ljava/lang/Object;

    move-object v14, v1

    move-object v1, v14

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v14, v1

    iget-object v1, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v15, v1

    iget-object v1, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v1, v34

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v1, v38

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v38, v1

    iget-object v5, v0, LX/4i4;->L:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v7, v0, LX/4i4;->K:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->J:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v2, v0, LX/4i4;->I:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->H:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->G:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->D:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->A:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->z:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->y:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->x:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->u:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->t:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->s:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_b
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_25
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    goto/16 :goto_7b

    :pswitch_c
    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 p16, v1

    iget-object v1, v0, LX/4i4;->S:Ljava/lang/Object;

    move-object v14, v1

    move-object v1, v14

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v14, v1

    iget-object v1, v0, LX/4i4;->R:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v15, v1

    iget-object v1, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v1, v34

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v1, v38

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v51, v1

    move-object/from16 v1, v51

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v51, v1

    iget-object v5, v0, LX/4i4;->L:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v7, v0, LX/4i4;->K:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->J:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v2, v0, LX/4i4;->I:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->H:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->G:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->D:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->A:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->z:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->y:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->x:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->u:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->t:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->s:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_c
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    goto/16 :goto_7b

    :pswitch_d
    iget-boolean v1, v0, LX/4i4;->ac:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 v58, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 v63, v1

    iget-object v1, v0, LX/4i4;->W:Ljava/lang/Object;

    move-object/from16 v52, v1

    move-object/from16 v1, v52

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/4i4;->V:Ljava/lang/Object;

    move-object/from16 v48, v1

    move-object/from16 v1, v48

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/4i4;->U:Ljava/lang/Object;

    move-object/from16 v46, v1

    move-object/from16 v1, v46

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/4i4;->T:Ljava/lang/Object;

    move-object/from16 v53, v1

    move-object/from16 v1, v53

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/4i4;->S:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v15, v1

    iget-object v1, v0, LX/4i4;->R:Ljava/lang/Object;

    move-object/from16 v54, v1

    move-object/from16 v1, v54

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object/from16 v55, v1

    move-object/from16 v1, v55

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v55, v1

    iget-object v5, v0, LX/4i4;->P:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v1, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object/from16 v56, v1

    move-object/from16 v1, v56

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object/from16 v56, v1

    iget-object v7, v0, LX/4i4;->N:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v2, v0, LX/4i4;->L:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->K:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->J:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->I:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->H:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->G:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->D:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->C:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->z:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->y:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->x:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->w:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4i4;->s:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v1, v38

    check-cast v1, LX/4Gx;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v1, v34

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_d
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :pswitch_e
    iget-boolean v1, v0, LX/4i4;->ac:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 v58, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 v63, v1

    iget-object v1, v0, LX/4i4;->W:Ljava/lang/Object;

    move-object/from16 v52, v1

    move-object/from16 v1, v52

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/4i4;->V:Ljava/lang/Object;

    move-object/from16 v48, v1

    move-object/from16 v1, v48

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/4i4;->U:Ljava/lang/Object;

    move-object/from16 v46, v1

    move-object/from16 v1, v46

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/4i4;->T:Ljava/lang/Object;

    move-object/from16 v53, v1

    move-object/from16 v1, v53

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/4i4;->S:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v15, v1

    iget-object v1, v0, LX/4i4;->R:Ljava/lang/Object;

    move-object/from16 v54, v1

    move-object/from16 v1, v54

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object/from16 v55, v1

    move-object/from16 v1, v55

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v55, v1

    iget-object v5, v0, LX/4i4;->P:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v1, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object/from16 v56, v1

    move-object/from16 v1, v56

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object/from16 v56, v1

    iget-object v7, v0, LX/4i4;->N:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v2, v0, LX/4i4;->L:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->K:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->J:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->I:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->H:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->G:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->D:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->C:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->z:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->y:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->x:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->w:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4i4;->s:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v1, v38

    check-cast v1, LX/4Gx;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v1, v34

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_e
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    move-exception v0

    move-object/from16 v33, v33

    goto/16 :goto_72

    :pswitch_f
    iget-boolean v1, v0, LX/4i4;->ac:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 v58, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 v63, v1

    iget-object v1, v0, LX/4i4;->Y:Ljava/lang/Object;

    move-object/from16 v52, v1

    move-object/from16 v1, v52

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/4i4;->X:Ljava/lang/Object;

    move-object/from16 v48, v1

    move-object/from16 v1, v48

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/4i4;->W:Ljava/lang/Object;

    move-object/from16 v46, v1

    move-object/from16 v1, v46

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/4i4;->V:Ljava/lang/Object;

    move-object/from16 v53, v1

    move-object/from16 v1, v53

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/4i4;->U:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v15, v1

    iget-object v1, v0, LX/4i4;->T:Ljava/lang/Object;

    move-object/from16 v54, v1

    move-object/from16 v1, v54

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/4i4;->S:Ljava/lang/Object;

    move-object/from16 v55, v1

    move-object/from16 v1, v55

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v55, v1

    iget-object v5, v0, LX/4i4;->R:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v1, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object/from16 v56, v1

    move-object/from16 v1, v56

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object/from16 v51, v1

    move-object/from16 v1, v51

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v51, v1

    iget-object v7, v0, LX/4i4;->O:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object v14, v1

    move-object v1, v14

    check-cast v1, LX/LQK;

    move-object v14, v1

    iget-object v2, v0, LX/4i4;->L:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->K:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->J:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->I:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->H:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->G:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->D:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->C:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->z:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->y:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->x:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->w:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4i4;->s:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v1, v38

    check-cast v1, LX/4Gx;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v1, v34

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_f
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :pswitch_10
    iget-boolean v1, v0, LX/4i4;->ac:Z

    move/from16 v57, v1

    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 v58, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 v63, v1

    iget-object v1, v0, LX/4i4;->Y:Ljava/lang/Object;

    move-object/from16 v52, v1

    move-object/from16 v1, v52

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/4i4;->X:Ljava/lang/Object;

    move-object/from16 v48, v1

    move-object/from16 v1, v48

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/4i4;->W:Ljava/lang/Object;

    move-object/from16 v46, v1

    move-object/from16 v1, v46

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/4i4;->V:Ljava/lang/Object;

    move-object/from16 v53, v1

    move-object/from16 v1, v53

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/4i4;->U:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v15, v1

    iget-object v1, v0, LX/4i4;->T:Ljava/lang/Object;

    move-object/from16 v54, v1

    move-object/from16 v1, v54

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/4i4;->S:Ljava/lang/Object;

    move-object/from16 v55, v1

    move-object/from16 v1, v55

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v55, v1

    iget-object v5, v0, LX/4i4;->R:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v1, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object/from16 v56, v1

    move-object/from16 v1, v56

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object/from16 v51, v1

    move-object/from16 v1, v51

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v51, v1

    iget-object v7, v0, LX/4i4;->O:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object v14, v1

    move-object v1, v14

    check-cast v1, LX/LQK;

    move-object v14, v1

    iget-object v2, v0, LX/4i4;->L:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->K:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->J:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->I:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->H:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->G:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->D:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->C:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->z:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->y:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->x:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->w:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4i4;->s:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v1, v38

    check-cast v1, LX/4Gx;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v1, v34

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_10
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :catchall_d
    move-exception v0

    goto/16 :goto_7b

    :pswitch_11
    iget-wide v1, v0, LX/4i4;->ae:J

    move-wide/from16 v61, v1

    iget-boolean v1, v0, LX/4i4;->ac:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 v58, v1

    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v63, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 v60, v1

    iget-object v1, v0, LX/4i4;->Z:Ljava/lang/Object;

    move-object/from16 v52, v1

    move-object/from16 v1, v52

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/4i4;->Y:Ljava/lang/Object;

    move-object/from16 v48, v1

    move-object/from16 v1, v48

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/4i4;->X:Ljava/lang/Object;

    move-object/from16 v46, v1

    move-object/from16 v1, v46

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/4i4;->W:Ljava/lang/Object;

    move-object/from16 v53, v1

    move-object/from16 v1, v53

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/4i4;->V:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v15, v1

    iget-object v1, v0, LX/4i4;->U:Ljava/lang/Object;

    move-object/from16 v54, v1

    move-object/from16 v1, v54

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/4i4;->T:Ljava/lang/Object;

    move-object/from16 v55, v1

    move-object/from16 v1, v55

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v55, v1

    iget-object v5, v0, LX/4i4;->S:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    iget-object v1, v0, LX/4i4;->R:Ljava/lang/Object;

    move-object/from16 v56, v1

    move-object/from16 v1, v56

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object/from16 v51, v1

    move-object/from16 v1, v51

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v51, v1

    iget-object v7, v0, LX/4i4;->P:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object v14, v1

    move-object v1, v14

    check-cast v1, LX/LQK;

    move-object v14, v1

    iget-object v2, v0, LX/4i4;->M:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->L:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->K:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->J:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->I:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->H:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->G:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->F:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->E:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->D:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->z:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->y:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->x:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->s:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v1, v38

    check-cast v1, LX/4Gx;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v1, v34

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_11
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :catchall_e
    move-exception v0

    goto/16 :goto_7b

    :pswitch_12
    iget-boolean v1, v0, LX/4i4;->ac:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 v58, v1

    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v63, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 v60, v1

    iget-object v1, v0, LX/4i4;->S:Ljava/lang/Object;

    move-object/from16 v56, v1

    move-object/from16 v1, v56

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/4i4;->R:Ljava/lang/Object;

    move-object/from16 v51, v1

    move-object/from16 v1, v51

    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object/from16 v51, v1

    iget-object v7, v0, LX/4i4;->Q:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object v14, v1

    move-object v1, v14

    check-cast v1, LX/LQK;

    move-object v14, v1

    iget-object v2, v0, LX/4i4;->N:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->L:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->K:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->J:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->I:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->H:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->G:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->F:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->E:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->D:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->z:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->y:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->x:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->s:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v1, v38

    check-cast v1, LX/4Gx;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v1, v34

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_12
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :catchall_f
    move-exception v0

    goto/16 :goto_7b

    :pswitch_13
    iget-boolean v1, v0, LX/4i4;->ac:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 v58, v1

    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v63, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 v60, v1

    iget-object v5, v0, LX/4i4;->R:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v7, v0, LX/4i4;->Q:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object v14, v1

    move-object v1, v14

    check-cast v1, LX/LQK;

    move-object v14, v1

    iget-object v2, v0, LX/4i4;->N:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->L:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->K:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->J:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->I:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->H:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->G:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->F:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->E:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->D:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->A:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->z:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->y:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->x:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->s:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v1, v38

    check-cast v1, LX/4Gx;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v1, v34

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_13
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    :catchall_10
    move-exception v0

    goto/16 :goto_7b

    :goto_2
    move-object/from16 v31, v31

    goto/16 :goto_5

    :pswitch_14
    iget-boolean v1, v0, LX/4i4;->ac:Z

    move/from16 p15, v1

    iget-wide v1, v0, LX/4i4;->ad:J

    move-wide/from16 v58, v1

    iget-boolean v1, v0, LX/4i4;->ab:Z

    move/from16 v63, v1

    iget-boolean v1, v0, LX/4i4;->aa:Z

    move/from16 v60, v1

    iget-object v5, v0, LX/4i4;->S:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v7, v0, LX/4i4;->R:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object/from16 v50, v1

    move-object/from16 v1, v50

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object v14, v1

    move-object v1, v14

    check-cast v1, LX/LQK;

    move-object v14, v1

    iget-object v2, v0, LX/4i4;->O:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object/from16 v45, v1

    move-object/from16 v1, v45

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v1, v44

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/4i4;->L:Ljava/lang/Object;

    move-object/from16 v47, v1

    move-object/from16 v1, v47

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4i4;->K:Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v1, v49

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/4i4;->J:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/4i4;->I:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v1, v43

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4i4;->H:Ljava/lang/Object;

    move-object/from16 v42, v1

    move-object/from16 v1, v42

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v42, v1

    iget-object v13, v0, LX/4i4;->G:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LX/4i4;->F:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->E:Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v1, v39

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4i4;->D:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v33

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4i4;->C:Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4i4;->B:Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v1, v41

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v41, v1

    iget-object v11, v0, LX/4i4;->A:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, LX/4i4;->z:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, LX/4i4;->y:Ljava/lang/Object;

    move-object/from16 v40, v1

    move-object/from16 v1, v40

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4i4;->x:Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v1, v37

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v1, v29

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4i4;->s:Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v1, v38

    check-cast v1, LX/4Gx;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v1, v34

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    iget-object v1, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v1, v28

    check-cast v1, LX/4iG;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v46, v1

    move-object/from16 v1, v46

    check-cast v1, LX/4i7;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v1, v27

    check-cast v1, LX/4iR;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/D5o;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/4i4;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    :try_start_14
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    :catchall_11
    move-exception v0

    goto/16 :goto_7b

    :pswitch_15
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/3kW;->a:LX/3kW;

    invoke-virtual {v2}, LX/3kW;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    const-string v2, "prepareCompose: templateExtra:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v64

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v58

    new-instance v16, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v19, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v17, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v3, v17

    move-object/from16 v2, v65

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v26, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v26 .. v26}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v31, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v31 .. v31}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v29, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v29 .. v29}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v36, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v36 .. v36}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v37, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v37 .. v37}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v3, 0x2710

    move-object/from16 v2, v37

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v35, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v35 .. v35}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v2, v35

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v30, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v30 .. v30}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v2, v30

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v40, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v40 .. v40}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v41, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v41 .. v41}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v32, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v32 .. v32}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v33, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v33 .. v33}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v39, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v39 .. v39}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v42, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v42 .. v42}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v43, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v43 .. v43}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v2, v65

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->reduceJobTimeInAdvance:J

    iput-wide v2, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->revertJobTimeInAdvance:J

    iput-wide v2, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->gameplayFetchTimeInAdvance:J

    iput-wide v2, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->reduceJobTime:J

    iput-wide v2, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->revertJobTime:J

    iput-wide v2, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->gameplayFetchJobTime:J

    new-instance v49, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v49 .. v49}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-boolean v2, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isZipPreloadFinish:Z

    move/from16 p15, v2

    new-instance v47, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v47 .. v47}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v44, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v44 .. v44}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v45, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v45 .. v45}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {v46 .. v46}, LX/4i7;->o()LX/LQK;

    move-result-object v14

    :try_start_15
    new-instance v50, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object/from16 v3, v50

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v3, -0x1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2a5

    :try_start_16
    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v54, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v54 .. v54}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v7, LX/50B;

    const/16 v56, 0x1

    move-object/from16 v51, v7

    move-object/from16 v52, v5

    move-object/from16 v53, v50

    move-object/from16 v55, v34

    invoke-direct/range {v51 .. v56}, LX/50B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composerDeferred:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v4, LX/502;

    const/16 v3, 0x141

    invoke-direct {v4, v7, v3}, LX/502;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->jsonProgressFunc:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2a4

    :try_start_17
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2a3

    :try_start_18
    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v46

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v24

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v3, v22

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object v3, v15

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v3, v34

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v3, v38

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_28

    :try_start_19
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->s:Ljava/lang/Object;

    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_27

    :try_start_1a
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_26

    :try_start_1b
    move-object/from16 v3, v35

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;

    move-object/from16 v3, v30

    iput-object v3, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_28

    :try_start_1c
    move-object/from16 v3, v40

    iput-object v3, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_25

    :try_start_1d
    iput-object v9, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_24

    :try_start_1e
    iput-object v11, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_23

    :try_start_1f
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_22

    :try_start_20
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_21

    :try_start_21
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_20

    :try_start_22
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1f

    :try_start_23
    iput-object v12, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1e

    :try_start_24
    iput-object v13, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    :try_start_25
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->H:Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    :try_start_26
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->I:Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    :try_start_27
    iput-object v6, v0, LX/4i4;->J:Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    :try_start_28
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->K:Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    :try_start_29
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->L:Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    :try_start_2a
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->M:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    :try_start_2b
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->N:Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    :try_start_2c
    iput-object v2, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object v3, v14

    iput-object v3, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object/from16 v3, v50

    iput-object v3, v0, LX/4i4;->Q:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->R:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->S:Ljava/lang/Object;

    move/from16 v3, v60

    iput-boolean v3, v0, LX/4i4;->aa:Z

    move/from16 v3, v63

    iput-boolean v3, v0, LX/4i4;->ab:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_28

    :try_start_2d
    move-wide/from16 v3, v58

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :try_start_2e
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->ac:Z

    const/4 v3, 0x1

    iput v3, v0, LX/4i4;->ai:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, v18

    if-ne v10, v3, :cond_2

    goto :goto_4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :cond_2
    :goto_3
    :try_start_2f
    check-cast v10, LX/4iA;

    invoke-virtual {v10}, LX/4iA;->d()LX/4l7;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const/16 v68, 0x0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :try_start_30
    iget-object v3, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->jsonProgressFunc:Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x92

    move-object/from16 v66, v1

    move-object/from16 v67, v20

    move-object/from16 v69, v27

    move-object/from16 v70, v28

    move-object/from16 v71, v68

    move-object/from16 v72, v46

    move-object/from16 v73, v3

    move-object/from16 v74, v68

    move-object/from16 p1, v68

    invoke-static/range {v66 .. v76}, LX/4j7;->a(Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;Ljava/lang/String;LX/4iE;LX/4iR;LX/4iG;LX/4iN;LX/4i7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    goto/16 :goto_9
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :catchall_12
    move-exception v0

    goto/16 :goto_7b

    :catchall_13
    move-exception v0

    goto/16 :goto_7b

    :goto_4
    return-object v18

    :catchall_14
    move-exception v0

    goto/16 :goto_7b

    :catchall_15
    move-exception v0

    goto/16 :goto_7b

    :catchall_16
    move-exception v0

    goto/16 :goto_7b

    :catchall_17
    move-exception v0

    goto/16 :goto_7b

    :catchall_18
    move-exception v0

    goto/16 :goto_7b

    :catchall_19
    move-exception v0

    goto/16 :goto_7b

    :catchall_1a
    move-exception v0

    goto/16 :goto_7b

    :catchall_1b
    move-exception v0

    goto/16 :goto_7b

    :catchall_1c
    move-exception v0

    goto/16 :goto_7b

    :catchall_1d
    move-exception v0

    goto/16 :goto_7b

    :catchall_1e
    move-exception v0

    goto/16 :goto_7b

    :catchall_1f
    move-exception v0

    goto/16 :goto_7b

    :catchall_20
    move-exception v0

    goto/16 :goto_7b

    :catchall_21
    move-exception v0

    goto/16 :goto_7b

    :catchall_22
    move-exception v0

    goto/16 :goto_7b

    :catchall_23
    move-exception v0

    goto/16 :goto_7b

    :catchall_24
    move-exception v0

    goto/16 :goto_7b

    :catchall_25
    move-exception v0

    goto/16 :goto_7b

    :catchall_26
    move-exception v0

    goto/16 :goto_7b

    :catchall_27
    move-exception v0

    goto/16 :goto_7b

    :catchall_28
    move-exception v0

    goto/16 :goto_7b

    :cond_4
    :try_start_31
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_7

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v24

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v22

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object v3, v15

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v3, v34

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v3, v38

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2a2

    :try_start_32
    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_46

    :try_start_33
    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_45

    :try_start_34
    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_44

    :try_start_35
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->r:Ljava/lang/Object;

    move-object/from16 v31, v31
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_43

    :try_start_36
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_42

    :try_start_37
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_41

    :try_start_38
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_40

    :try_start_39
    move-object/from16 v3, v35

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v3, v30

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_3f

    :try_start_3a
    move-object/from16 v3, v40

    iput-object v3, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3e

    :try_start_3b
    iput-object v9, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3d

    :try_start_3c
    iput-object v11, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3c

    :try_start_3d
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3b

    :try_start_3e
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3a

    :try_start_3f
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_39

    :try_start_40
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_38

    :try_start_41
    iput-object v12, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_37

    :try_start_42
    iput-object v13, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_36

    :try_start_43
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_35

    :try_start_44
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->H:Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_34

    :try_start_45
    iput-object v6, v0, LX/4i4;->I:Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_33

    :try_start_46
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->J:Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_32

    :try_start_47
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->K:Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_31

    :try_start_48
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->L:Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_30

    :try_start_49
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->M:Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2f

    :try_start_4a
    iput-object v2, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object v3, v14

    iput-object v3, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object/from16 v3, v50

    iput-object v3, v0, LX/4i4;->P:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->Q:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->R:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2e

    :try_start_4b
    iput-object v3, v0, LX/4i4;->S:Ljava/lang/Object;

    move/from16 v3, v60

    iput-boolean v3, v0, LX/4i4;->aa:Z

    move/from16 v3, v63

    iput-boolean v3, v0, LX/4i4;->ab:Z
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2d

    :try_start_4c
    move-wide/from16 v3, v58

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2c

    :try_start_4d
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->ac:Z

    const/4 v3, 0x2

    iput v3, v0, LX/4i4;->ai:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, v18

    if-ne v10, v3, :cond_5

    goto :goto_8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2b

    :cond_5
    :goto_5
    :try_start_4e
    check-cast v10, LX/4iA;

    invoke-virtual {v10}, LX/4iA;->d()LX/4l7;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    move-object/from16 v3, v29

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/high16 v3, 0x3f800000    # 1.0f
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2a

    :try_start_4f
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_29

    :catchall_29
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    move-object/from16 v31, v31

    goto :goto_9

    :catchall_2a
    move-exception v0

    :goto_7
    move-object/from16 v31, v31

    goto/16 :goto_7b

    :goto_8
    return-object v18

    :catchall_2b
    move-exception v0

    goto/16 :goto_7b

    :catchall_2c
    move-exception v0

    goto/16 :goto_7b

    :catchall_2d
    move-exception v0

    goto/16 :goto_7b

    :catchall_2e
    move-exception v0

    goto/16 :goto_7b

    :catchall_2f
    move-exception v0

    goto/16 :goto_7b

    :catchall_30
    move-exception v0

    goto/16 :goto_7b

    :catchall_31
    move-exception v0

    goto/16 :goto_7b

    :catchall_32
    move-exception v0

    goto/16 :goto_7b

    :catchall_33
    move-exception v0

    goto/16 :goto_7b

    :catchall_34
    move-exception v0

    goto/16 :goto_7b

    :catchall_35
    move-exception v0

    goto/16 :goto_7b

    :catchall_36
    move-exception v0

    goto/16 :goto_7b

    :catchall_37
    move-exception v0

    goto/16 :goto_7b

    :catchall_38
    move-exception v0

    goto/16 :goto_7b

    :catchall_39
    move-exception v0

    goto/16 :goto_7b

    :catchall_3a
    move-exception v0

    goto/16 :goto_7b

    :catchall_3b
    move-exception v0

    goto/16 :goto_7b

    :catchall_3c
    move-exception v0

    goto/16 :goto_7b

    :catchall_3d
    move-exception v0

    goto/16 :goto_7b

    :catchall_3e
    move-exception v0

    goto/16 :goto_7b

    :catchall_3f
    move-exception v0

    goto/16 :goto_7b

    :catchall_40
    move-exception v0

    goto/16 :goto_7b

    :catchall_41
    move-exception v0

    goto/16 :goto_7b

    :catchall_42
    move-exception v0

    goto/16 :goto_7b

    :catchall_43
    move-exception v0

    goto/16 :goto_7b

    :catchall_44
    move-exception v0

    goto/16 :goto_7b

    :catchall_45
    move-exception v0

    goto/16 :goto_7b

    :catchall_46
    move-exception v0

    goto/16 :goto_7b

    :cond_7
    :goto_9
    :try_start_50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const-string v3, "hasAlreadyPrepareJson = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2a1

    :try_start_51
    move-object/from16 v3, v64

    invoke-static {v3, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v67

    const/16 v55, 0x0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2a0

    :try_start_52
    new-instance v51, LX/4z8;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_29f

    :try_start_53
    const/16 v56, 0x2

    move-object/from16 v52, v27

    move-object/from16 v53, v1

    move-object/from16 v54, v20

    invoke-direct/range {v51 .. v56}, LX/4z8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/16 v70, 0x2

    move-object/from16 v68, v55

    move-object/from16 v69, v51

    move-object/from16 v71, v55

    move-object/from16 v66, v3

    invoke-static/range {v66 .. v71}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v51

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v56, LX/4zr;

    const/4 v4, 0x3

    move-object/from16 v3, v56

    invoke-direct {v3, v10, v7, v4}, LX/4zr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v24

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v22

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object v3, v15

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v3, v34

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v3, v38

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_29e

    :try_start_54
    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_29d

    :try_start_55
    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_29c

    :try_start_56
    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_29b

    :try_start_57
    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_29a

    :try_start_58
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_299

    :try_start_59
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_298

    :try_start_5a
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_297

    :try_start_5b
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_296

    :try_start_5c
    move-object/from16 v3, v35

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;

    move-object/from16 v3, v30

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_295

    :try_start_5d
    move-object/from16 v3, v40

    iput-object v3, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_294

    :try_start_5e
    iput-object v9, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_293

    :try_start_5f
    iput-object v11, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_292

    :try_start_60
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_291

    :try_start_61
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_290

    :try_start_62
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_28f

    :try_start_63
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_28e

    :try_start_64
    iput-object v12, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_28d

    :try_start_65
    iput-object v13, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_28c

    :try_start_66
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_28b

    :try_start_67
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->H:Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_28a

    :try_start_68
    iput-object v6, v0, LX/4i4;->I:Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_289

    :try_start_69
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->J:Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_288

    :try_start_6a
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->K:Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_287

    :try_start_6b
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->L:Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_286

    :try_start_6c
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->M:Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_285

    :try_start_6d
    iput-object v2, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object v3, v14

    iput-object v3, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object/from16 v3, v50

    iput-object v3, v0, LX/4i4;->P:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object/from16 v3, v51

    iput-object v3, v0, LX/4i4;->R:Ljava/lang/Object;

    move-object/from16 v3, v56

    iput-object v3, v0, LX/4i4;->S:Ljava/lang/Object;

    move/from16 v3, v60

    iput-boolean v3, v0, LX/4i4;->aa:Z

    move/from16 v3, v63

    iput-boolean v3, v0, LX/4i4;->ab:Z
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_284

    :try_start_6e
    move-wide/from16 v3, v58

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_283

    :try_start_6f
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->ac:Z

    const/4 v3, 0x3

    iput v3, v0, LX/4i4;->ai:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, v18

    if-ne v10, v3, :cond_8

    goto/16 :goto_7a
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_282

    :cond_8
    :goto_a
    :try_start_70
    check-cast v10, LX/4iA;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v52

    sub-long v52, v52, v58

    move-object/from16 v5, v26

    move-wide/from16 v3, v52

    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-string v3, ""

    const-string v3, "json_prepared"

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v4, 0x1e

    move-object/from16 v3, v50

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v61

    invoke-virtual {v10}, LX/4iA;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_281

    :try_start_71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v3, v47

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_280

    :cond_9
    :try_start_72
    invoke-virtual {v10}, LX/4iA;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v45

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v10}, LX/4iA;->f()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_a
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_281

    :try_start_73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_b

    :cond_a
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_280

    :goto_b
    :try_start_74
    move-object/from16 v3, v44

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->jsonProgressFunc:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10}, LX/4iA;->d()LX/4l7;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-virtual {v10}, LX/4iA;->a()LX/LVb;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_281

    :try_start_75
    sget-object v4, LX/LVb;->SUCCEED:LX/LVb;

    move-object v3, v3

    if-eq v3, v4, :cond_b

    goto/16 :goto_78

    :cond_b
    if-eqz v15, :cond_d
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_27d

    :try_start_76
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object v3, v15

    invoke-direct {v1, v3, v4}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->getFreezeMaterialIds(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    sget-object v3, LX/3kW;->a:LX/3kW;

    invoke-virtual {v3}, LX/3kW;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const-string v3, "prepareSinglePreview, materialId:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v15

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    const-string v3, ", freezeMaterialList:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_27c

    :try_start_77
    move-object/from16 v3, v64

    invoke-static {v3, v4}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v4, v15

    move-object v3, v10

    invoke-interface {v5, v4, v3}, LX/Ksa;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object v3, v15

    invoke-direct {v1, v5, v3, v4}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->filterDataForSinglePreview(LX/4l7;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_27b

    :cond_d
    :try_start_78
    new-instance v55, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object/from16 v3, v55

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v54, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v3, v54

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_27a

    :try_start_79
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, v15

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v53, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v3, v53

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v46, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v3, v46

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v48, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v3, v48

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v52, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v3, v52

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {v1, v8}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->copyDraftExtraFile(Ljava/lang/String;)V

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v3

    move-object v3, v10

    check-cast v3, Ljava/util/List;

    move-object v10, v3

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_27d

    :try_start_7a
    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_279

    :try_start_7b
    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_278

    :try_start_7c
    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_277

    :try_start_7d
    move-object/from16 v3, v24

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_276

    :try_start_7e
    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_275

    :try_start_7f
    move-object/from16 v3, v22

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v3, v34

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v3, v38

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_276

    :try_start_80
    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_274

    :try_start_81
    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_273

    :try_start_82
    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;

    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_272

    :try_start_83
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_271

    :try_start_84
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_270

    :try_start_85
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_26f

    :try_start_86
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_26e

    :try_start_87
    move-object/from16 v3, v35

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v3, v30

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_26d

    :try_start_88
    move-object/from16 v3, v40

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_26c

    :try_start_89
    iput-object v9, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_26b

    :try_start_8a
    iput-object v11, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_26a

    :try_start_8b
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_269

    :try_start_8c
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_268

    :try_start_8d
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_267

    :try_start_8e
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_266

    :try_start_8f
    iput-object v12, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_265

    :try_start_90
    iput-object v13, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_264

    :try_start_91
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_263

    :try_start_92
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->G:Ljava/lang/Object;

    iput-object v6, v0, LX/4i4;->H:Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_262

    :try_start_93
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->I:Ljava/lang/Object;

    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->J:Ljava/lang/Object;

    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->K:Ljava/lang/Object;

    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->L:Ljava/lang/Object;

    iput-object v2, v0, LX/4i4;->M:Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_261

    :try_start_94
    move-object v3, v14

    iput-object v3, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object/from16 v3, v50

    iput-object v3, v0, LX/4i4;->O:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object/from16 v3, v51

    iput-object v3, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object/from16 v3, v56

    iput-object v3, v0, LX/4i4;->R:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->S:Ljava/lang/Object;

    move-object/from16 v3, v55

    iput-object v3, v0, LX/4i4;->T:Ljava/lang/Object;

    move-object/from16 v3, v54

    iput-object v3, v0, LX/4i4;->U:Ljava/lang/Object;

    move-object v3, v15

    iput-object v3, v0, LX/4i4;->V:Ljava/lang/Object;

    move-object/from16 v3, v53

    iput-object v3, v0, LX/4i4;->W:Ljava/lang/Object;

    move-object/from16 v3, v46

    iput-object v3, v0, LX/4i4;->X:Ljava/lang/Object;

    move-object/from16 v3, v48

    iput-object v3, v0, LX/4i4;->Y:Ljava/lang/Object;

    move-object/from16 v3, v52

    iput-object v3, v0, LX/4i4;->Z:Ljava/lang/Object;

    move/from16 v3, v60

    iput-boolean v3, v0, LX/4i4;->aa:Z

    move/from16 v3, v63

    iput-boolean v3, v0, LX/4i4;->ab:Z
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_260

    :try_start_95
    move-wide/from16 v3, v58

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_25f

    :try_start_96
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->ac:Z
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_25e

    :try_start_97
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    const/4 v3, 0x4

    iput v3, v0, LX/4i4;->ai:I

    move-object v3, v10

    invoke-static {v1, v5, v3, v0}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->updateCutSameDataGameplayInfo(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;LX/Ksa;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_e

    goto/16 :goto_77
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_25d

    :cond_e
    :goto_c
    :try_start_98
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->checkSkipComposeTask(Ljava/util/List;)Z

    move-result v57

    sget-object v4, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    move-object/from16 v3, v24

    invoke-virtual {v4, v3}, LX/2v0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_25c

    :try_start_99
    invoke-interface {v5}, LX/4l7;->a()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v24

    if-eqz v24, :cond_f

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/853;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    move-object v4, v4

    move-object v3, v3

    invoke-virtual {v4, v3, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/853;

    if-eqz v4, :cond_f

    move-object/from16 v3, v24

    invoke-interface {v4, v3}, LX/853;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    goto :goto_d
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_47

    :catchall_47
    move-exception v0

    goto/16 :goto_7b

    :cond_f
    :goto_d
    if-eqz v60, :cond_10

    goto/16 :goto_10

    :cond_10
    :try_start_9a
    sget-object v3, Lcom/vega/cutsameedit/utils/ReplaceEmptySlotsHelper;->a:Lcom/vega/cutsameedit/utils/ReplaceEmptySlotsHelper;

    invoke-virtual {v3}, Lcom/vega/cutsameedit/utils/ReplaceEmptySlotsHelper;->a()Z

    move-result v3

    if-eqz v3, :cond_13
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_66

    :try_start_9b
    invoke-virtual/range {v27 .. v27}, LX/4iR;->c()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v72

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    new-instance v66, LX/4zk;

    const/16 v71, 0x49

    move-object/from16 v67, v2

    move-object/from16 v68, v1

    move-object/from16 v69, v5

    move-object/from16 v70, v4

    invoke-direct/range {v66 .. v71}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 p0, 0x2

    move-object/from16 v74, v66

    move-object/from16 p1, v4

    move-object/from16 v71, v3

    move-object/from16 v73, v4

    invoke-static/range {v71 .. v76}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_65

    :try_start_9c
    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v22

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v34

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_64

    :try_start_9d
    move-object/from16 v3, v38

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_63

    :try_start_9e
    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_62

    :try_start_9f
    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_61

    :try_start_a0
    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_60

    :try_start_a1
    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_5f

    :try_start_a2
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_5e

    :try_start_a3
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_5d

    :try_start_a4
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_5c

    :try_start_a5
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_5b

    :try_start_a6
    move-object/from16 v3, v35

    iput-object v3, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v3, v30

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_63

    :try_start_a7
    move-object/from16 v3, v40

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_5a

    :try_start_a8
    iput-object v9, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_59

    :try_start_a9
    iput-object v11, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_58

    :try_start_aa
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_57

    :try_start_ab
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_56

    :try_start_ac
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_55

    :try_start_ad
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_54

    :try_start_ae
    iput-object v12, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_53

    :try_start_af
    iput-object v13, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_52

    :try_start_b0
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_51

    :try_start_b1
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_50

    :try_start_b2
    iput-object v6, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_4f

    :try_start_b3
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->H:Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_4e

    :try_start_b4
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->I:Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_4d

    :try_start_b5
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->J:Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_4c

    :try_start_b6
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->K:Ljava/lang/Object;

    iput-object v2, v0, LX/4i4;->L:Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_4b

    :try_start_b7
    move-object v3, v14

    iput-object v3, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v3, v50

    iput-object v3, v0, LX/4i4;->N:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object/from16 v3, v51

    iput-object v3, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object/from16 v3, v56

    iput-object v3, v0, LX/4i4;->Q:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->R:Ljava/lang/Object;

    move-object/from16 v3, v55

    iput-object v3, v0, LX/4i4;->S:Ljava/lang/Object;

    move-object/from16 v3, v54

    iput-object v3, v0, LX/4i4;->T:Ljava/lang/Object;

    move-object v3, v15

    iput-object v3, v0, LX/4i4;->U:Ljava/lang/Object;

    move-object/from16 v3, v53

    iput-object v3, v0, LX/4i4;->V:Ljava/lang/Object;

    move-object/from16 v3, v46

    iput-object v3, v0, LX/4i4;->W:Ljava/lang/Object;

    move-object/from16 v3, v48

    iput-object v3, v0, LX/4i4;->X:Ljava/lang/Object;

    move-object/from16 v3, v52

    iput-object v3, v0, LX/4i4;->Y:Ljava/lang/Object;

    iput-object v4, v0, LX/4i4;->Z:Ljava/lang/Object;

    move/from16 v3, v63

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_63

    :try_start_b8
    move-wide/from16 v3, v58

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_4a

    :try_start_b9
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->ab:Z
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_49

    :try_start_ba
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ac:Z

    const/4 v3, 0x6

    iput v3, v0, LX/4i4;->ai:I

    move-object v3, v10

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_11

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v50, v50

    move-object/from16 v55, v55

    move-object/from16 v54, v54

    move-object/from16 v46, v46

    move-object/from16 v48, v48

    move-object/from16 v52, v52

    move-wide/from16 p16, v58

    move/from16 v24, p15

    move-wide/from16 p5, v61

    goto/16 :goto_12

    :goto_f
    return-object v18
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_48

    :catchall_48
    move-exception v0

    goto/16 :goto_7b

    :catchall_49
    move-exception v0

    goto/16 :goto_7b

    :catchall_4a
    move-exception v0

    goto/16 :goto_7b

    :catchall_4b
    move-exception v0

    goto/16 :goto_7b

    :catchall_4c
    move-exception v0

    goto/16 :goto_7b

    :catchall_4d
    move-exception v0

    goto/16 :goto_7b

    :catchall_4e
    move-exception v0

    goto/16 :goto_7b

    :catchall_4f
    move-exception v0

    goto/16 :goto_7b

    :catchall_50
    move-exception v0

    goto/16 :goto_7b

    :catchall_51
    move-exception v0

    goto/16 :goto_7b

    :catchall_52
    move-exception v0

    goto/16 :goto_7b

    :catchall_53
    move-exception v0

    goto/16 :goto_7b

    :catchall_54
    move-exception v0

    goto/16 :goto_7b

    :catchall_55
    move-exception v0

    goto/16 :goto_7b

    :catchall_56
    move-exception v0

    goto/16 :goto_7b

    :catchall_57
    move-exception v0

    goto/16 :goto_7b

    :catchall_58
    move-exception v0

    goto/16 :goto_7b

    :catchall_59
    move-exception v0

    goto/16 :goto_7b

    :catchall_5a
    move-exception v0

    goto/16 :goto_7b

    :catchall_5b
    move-exception v0

    goto/16 :goto_7b

    :catchall_5c
    move-exception v0

    goto/16 :goto_7b

    :catchall_5d
    move-exception v0

    goto/16 :goto_7b

    :catchall_5e
    move-exception v0

    goto/16 :goto_7b

    :catchall_5f
    move-exception v0

    goto/16 :goto_7b

    :catchall_60
    move-exception v0

    goto/16 :goto_7b

    :catchall_61
    move-exception v0

    goto/16 :goto_7b

    :catchall_62
    move-exception v0

    goto/16 :goto_7b

    :catchall_63
    move-exception v0

    goto/16 :goto_7b

    :catchall_64
    move-exception v0

    goto/16 :goto_7b

    :catchall_65
    move-exception v0

    goto/16 :goto_7b

    :catchall_66
    move-exception v0

    goto/16 :goto_7b

    :goto_10
    :try_start_bb
    iget-object v3, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v24, v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v67

    new-instance v10, LX/4zb;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v3, 0xf6

    invoke-direct {v10, v2, v4, v3}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v70, 0x2

    move-object/from16 v71, v4

    move-object/from16 v66, v24

    move-object/from16 v68, v4

    move-object/from16 v69, v10

    invoke-static/range {v66 .. v71}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v22

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v34

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v3, v38

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_25b

    :try_start_bc
    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_25a

    :try_start_bd
    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_259

    :try_start_be
    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_258

    :try_start_bf
    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_257

    :try_start_c0
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_256

    :try_start_c1
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_255

    :try_start_c2
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_254

    :try_start_c3
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_253

    :try_start_c4
    move-object/from16 v3, v35

    iput-object v3, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v3, v30

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_252

    :try_start_c5
    move-object/from16 v3, v40

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_251

    :try_start_c6
    iput-object v9, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_250

    :try_start_c7
    iput-object v11, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_24f

    :try_start_c8
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_24e

    :try_start_c9
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_24d

    :try_start_ca
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_24c

    :try_start_cb
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_24b

    :try_start_cc
    iput-object v12, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_24a

    :try_start_cd
    iput-object v13, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_249

    :try_start_ce
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_248

    :try_start_cf
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_247

    :try_start_d0
    iput-object v6, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_246

    :try_start_d1
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->H:Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_245

    :try_start_d2
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->I:Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_244

    :try_start_d3
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->J:Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_243

    :try_start_d4
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->K:Ljava/lang/Object;

    iput-object v2, v0, LX/4i4;->L:Ljava/lang/Object;
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_242

    :try_start_d5
    move-object v3, v14

    iput-object v3, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v3, v50

    iput-object v3, v0, LX/4i4;->N:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object/from16 v3, v51

    iput-object v3, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object/from16 v3, v56

    iput-object v3, v0, LX/4i4;->Q:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->R:Ljava/lang/Object;

    move-object/from16 v3, v55

    iput-object v3, v0, LX/4i4;->S:Ljava/lang/Object;

    move-object/from16 v3, v54

    iput-object v3, v0, LX/4i4;->T:Ljava/lang/Object;

    move-object v3, v15

    iput-object v3, v0, LX/4i4;->U:Ljava/lang/Object;

    move-object/from16 v3, v53

    iput-object v3, v0, LX/4i4;->V:Ljava/lang/Object;

    move-object/from16 v3, v46

    iput-object v3, v0, LX/4i4;->W:Ljava/lang/Object;

    move-object/from16 v3, v48

    iput-object v3, v0, LX/4i4;->X:Ljava/lang/Object;

    move-object/from16 v3, v52

    iput-object v3, v0, LX/4i4;->Y:Ljava/lang/Object;

    iput-object v4, v0, LX/4i4;->Z:Ljava/lang/Object;

    move/from16 v3, v63

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_241

    :try_start_d6
    move-wide/from16 v3, v58

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_240

    :try_start_d7
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->ab:Z
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_23f

    :try_start_d8
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ac:Z

    const/4 v3, 0x5

    iput v3, v0, LX/4i4;->ai:I

    move-object v3, v10

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_12

    goto/16 :goto_76

    :cond_12
    :goto_11
    move-object/from16 v33, v33

    move-object/from16 v50, v50

    move-object/from16 v55, v55

    move-object/from16 v54, v54

    move-object/from16 v46, v46

    move-object/from16 v48, v48

    move-object/from16 v52, v52

    move-wide/from16 p16, v58

    move/from16 v24, p15

    move-wide/from16 p5, v61

    move-object/from16 v32, v32

    goto :goto_12

    :cond_13
    move-object/from16 v33, v33

    move-object/from16 v50, v50

    move-object/from16 v54, v54

    move-object/from16 v46, v46

    move-object/from16 v48, v48

    move-object/from16 v52, v52

    move-wide/from16 p16, v58

    move/from16 v24, p15

    move-wide/from16 p5, v61

    move-object/from16 v55, v55

    move-object/from16 v32, v32

    :goto_12
    if-eqz v14, :cond_14
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_23e

    :try_start_d9
    invoke-virtual {v14}, LX/LQK;->c()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_14

    goto :goto_13
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_67

    :catchall_67
    move-exception v0

    goto/16 :goto_7b

    :cond_14
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_17

    :try_start_da
    sget-object v3, LX/3gQ;->a:LX/3gQ;

    invoke-virtual {v3}, LX/3gQ;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v22

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v34

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v3, v38

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_87

    :try_start_db
    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_85

    :try_start_dc
    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_84

    :try_start_dd
    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_83

    :try_start_de
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_82

    :try_start_df
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_81

    :try_start_e0
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_80

    :try_start_e1
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_7f

    :try_start_e2
    move-object/from16 v3, v35

    iput-object v3, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v3, v30

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_7e

    :try_start_e3
    move-object/from16 v3, v40

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_7d

    :try_start_e4
    iput-object v9, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_7c

    :try_start_e5
    iput-object v11, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_7b

    :try_start_e6
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_88

    :try_start_e7
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_7a

    :try_start_e8
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_79

    :try_start_e9
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_78

    :try_start_ea
    iput-object v12, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_77

    :try_start_eb
    iput-object v13, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_76

    :try_start_ec
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_75

    :try_start_ed
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_74

    :try_start_ee
    iput-object v6, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_73

    :try_start_ef
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->H:Ljava/lang/Object;
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_72

    :try_start_f0
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->I:Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_71

    :try_start_f1
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->J:Ljava/lang/Object;
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_70

    :try_start_f2
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->K:Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_6e

    :try_start_f3
    iput-object v2, v0, LX/4i4;->L:Ljava/lang/Object;
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_6f

    :try_start_f4
    move-object/from16 v3, v50

    iput-object v3, v0, LX/4i4;->M:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object/from16 v3, v56

    iput-object v3, v0, LX/4i4;->O:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->P:Ljava/lang/Object;
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_6d

    :try_start_f5
    move-object/from16 v3, v55

    iput-object v3, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object/from16 v3, v54

    iput-object v3, v0, LX/4i4;->R:Ljava/lang/Object;

    move-object v3, v15

    iput-object v3, v0, LX/4i4;->S:Ljava/lang/Object;

    move-object/from16 v3, v53

    iput-object v3, v0, LX/4i4;->T:Ljava/lang/Object;

    move-object/from16 v3, v46

    iput-object v3, v0, LX/4i4;->U:Ljava/lang/Object;

    move-object/from16 v3, v48

    iput-object v3, v0, LX/4i4;->V:Ljava/lang/Object;

    move-object/from16 v3, v52

    iput-object v3, v0, LX/4i4;->W:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, v0, LX/4i4;->X:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->Y:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->Z:Ljava/lang/Object;

    move/from16 v3, v63

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_6c

    :try_start_f6
    move-wide/from16 v3, v58

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_6b

    :try_start_f7
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->ab:Z
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_6a

    :try_start_f8
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ac:Z

    const/4 v3, 0x7

    iput v3, v0, LX/4i4;->ai:I

    invoke-static {v1, v0}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->awaitDynamicSlotsRes(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_15

    goto :goto_15
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_69

    :cond_15
    :goto_14
    :try_start_f9
    sget-object v4, Lcom/vega/cutsameedit/utils/DynamicSlotsResourceHelper;->a:Lcom/vega/cutsameedit/utils/DynamicSlotsResourceHelper;

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Lcom/vega/cutsameedit/utils/DynamicSlotsResourceHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->copyDynamicSlotsResFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/vega/cutsameedit/utils/DynamicSlotsResourceHelper;->a:Lcom/vega/cutsameedit/utils/DynamicSlotsResourceHelper;

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Lcom/vega/cutsameedit/utils/DynamicSlotsResourceHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->copyDynamicSlotsResFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_68

    :catchall_68
    move-exception v0

    move-object/from16 v33, v33

    move-object/from16 v32, v32

    goto/16 :goto_7b

    :goto_15
    return-object v18

    :catchall_69
    move-exception v0

    goto :goto_19

    :catchall_6a
    move-exception v0

    goto :goto_19

    :catchall_6b
    move-exception v0

    goto :goto_19

    :catchall_6c
    move-exception v0

    goto :goto_16

    :catchall_6d
    move-exception v0

    goto :goto_16

    :catchall_6e
    move-exception v0

    goto :goto_16

    :catchall_6f
    move-exception v0

    :goto_16
    move-wide/from16 v58, p16

    goto :goto_19

    :catchall_70
    move-exception v0

    move-wide/from16 v58, p16

    goto :goto_19

    :catchall_71
    move-exception v0

    goto :goto_18

    :catchall_72
    move-exception v0

    goto :goto_18

    :catchall_73
    move-exception v0

    goto :goto_18

    :catchall_74
    move-exception v0

    goto :goto_18

    :catchall_75
    move-exception v0

    goto :goto_18

    :catchall_76
    move-exception v0

    goto :goto_18

    :catchall_77
    move-exception v0

    goto :goto_18

    :catchall_78
    move-exception v0

    goto :goto_18

    :catchall_79
    move-exception v0

    goto :goto_18

    :catchall_7a
    move-exception v0

    goto :goto_18

    :catchall_7b
    move-exception v0

    goto :goto_18

    :catchall_7c
    move-exception v0

    goto :goto_18

    :catchall_7d
    move-exception v0

    goto :goto_18

    :catchall_7e
    move-exception v0

    goto :goto_18

    :catchall_7f
    move-exception v0

    goto :goto_18

    :catchall_80
    move-exception v0

    goto :goto_18

    :catchall_81
    move-exception v0

    move-wide/from16 v58, p16

    goto :goto_19

    :catchall_82
    move-exception v0

    goto :goto_18

    :catchall_83
    move-exception v0

    goto :goto_18

    :catchall_84
    move-exception v0

    goto :goto_18

    :catchall_85
    move-exception v0

    goto :goto_18

    :cond_16
    move/from16 p15, v24

    move-wide/from16 v58, p16

    move-object/from16 v52, v52

    move-object/from16 v48, v48

    :goto_17
    :try_start_fa
    sget-object v4, LX/RbU;->a:LX/RbU;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v5, v3}, LX/RbU;->a(LX/4l7;Ljava/util/List;)V

    move-wide/from16 p16, v58

    goto/16 :goto_1b
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_86

    :catchall_86
    move-exception v0

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    goto/16 :goto_7b

    :catchall_87
    move-exception v0

    goto :goto_18

    :catchall_88
    move-exception v0

    :goto_18
    move-wide/from16 v58, p16

    :goto_19
    move-object/from16 v33, v33

    move/from16 p15, v24

    move-object/from16 v32, v32

    goto/16 :goto_7b

    :cond_17
    move/from16 p15, v24

    move-wide/from16 v58, p16

    move-object/from16 v52, v52

    move-object/from16 v48, v48

    :try_start_fb
    invoke-virtual/range {v27 .. v27}, LX/4iR;->c()Z

    move-result v3

    if-eqz v3, :cond_1a
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_23c

    :try_start_fc
    iget-object v4, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    new-instance v66, LX/4z9;

    const/16 v74, 0x1

    move-object/from16 v67, v51

    move-object/from16 v68, v2

    move-object/from16 v69, v20

    move-object/from16 v70, v5

    move-object/from16 v71, v27

    move-object/from16 v72, v8

    move-object/from16 v73, v3

    invoke-direct/range {v66 .. v74}, LX/4z9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/16 p3, 0x2

    move-object/from16 v74, v4

    move-object/from16 p1, v3

    move-object/from16 p4, v3

    move-object/from16 p2, v66

    invoke-static/range {v74 .. v79}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v4, v20

    iput-object v4, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v4, v21

    iput-object v4, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v4, v23

    iput-object v4, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v4, v25

    iput-object v4, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v4, v27

    iput-object v4, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v4, v28

    iput-object v4, v0, LX/4i4;->h:Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_23b

    :try_start_fd
    move-object/from16 v4, v22

    iput-object v4, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v4, v34

    iput-object v4, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v4, v38

    iput-object v4, v0, LX/4i4;->k:Ljava/lang/Object;
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_23a

    :try_start_fe
    move-object/from16 v4, v16

    iput-object v4, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_239

    :try_start_ff
    move-object/from16 v4, v19

    iput-object v4, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_238

    :try_start_100
    move-object/from16 v4, v17

    iput-object v4, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_237

    :try_start_101
    move-object/from16 v4, v26

    iput-object v4, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_236

    :try_start_102
    move-object/from16 v4, v31

    iput-object v4, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_235

    :try_start_103
    move-object/from16 v4, v29

    iput-object v4, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_234

    :try_start_104
    move-object/from16 v4, v36

    iput-object v4, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_233

    :try_start_105
    move-object/from16 v4, v37

    iput-object v4, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_232

    :try_start_106
    move-object/from16 v4, v35

    iput-object v4, v0, LX/4i4;->t:Ljava/lang/Object;

    move-object/from16 v4, v30

    iput-object v4, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_23a

    :try_start_107
    move-object/from16 v4, v40

    iput-object v4, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_231

    :try_start_108
    iput-object v9, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_230

    :try_start_109
    iput-object v11, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_22f

    :try_start_10a
    move-object/from16 v4, v41

    iput-object v4, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_22e

    :try_start_10b
    move-object/from16 v4, v32

    iput-object v4, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_22d

    :try_start_10c
    move-object/from16 v4, v33

    iput-object v4, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_22c

    :try_start_10d
    move-object/from16 v4, v39

    iput-object v4, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_22b

    :try_start_10e
    iput-object v12, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_22a

    :try_start_10f
    iput-object v13, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_229

    :try_start_110
    move-object/from16 v4, v42

    iput-object v4, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_228

    :try_start_111
    move-object/from16 v4, v43

    iput-object v4, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_227

    :try_start_112
    iput-object v6, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_226

    :try_start_113
    move-object/from16 v4, v49

    iput-object v4, v0, LX/4i4;->H:Ljava/lang/Object;
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_225

    :try_start_114
    move-object/from16 v4, v47

    iput-object v4, v0, LX/4i4;->I:Ljava/lang/Object;
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_224

    :try_start_115
    move-object/from16 v4, v44

    iput-object v4, v0, LX/4i4;->J:Ljava/lang/Object;
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_223

    :try_start_116
    move-object/from16 v4, v45

    iput-object v4, v0, LX/4i4;->K:Ljava/lang/Object;

    iput-object v2, v0, LX/4i4;->L:Ljava/lang/Object;
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_222

    :try_start_117
    move-object/from16 v4, v50

    iput-object v4, v0, LX/4i4;->M:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object/from16 v4, v56

    iput-object v4, v0, LX/4i4;->O:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object/from16 v4, v55

    iput-object v4, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object/from16 v4, v54

    iput-object v4, v0, LX/4i4;->R:Ljava/lang/Object;

    move-object v4, v15

    iput-object v4, v0, LX/4i4;->S:Ljava/lang/Object;

    move-object/from16 v4, v53

    iput-object v4, v0, LX/4i4;->T:Ljava/lang/Object;

    move-object/from16 v4, v46

    iput-object v4, v0, LX/4i4;->U:Ljava/lang/Object;

    move-object/from16 v4, v48

    iput-object v4, v0, LX/4i4;->V:Ljava/lang/Object;

    move-object/from16 v4, v52

    iput-object v4, v0, LX/4i4;->W:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->X:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->Y:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->Z:Ljava/lang/Object;

    move/from16 v3, v63

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_23a

    :try_start_118
    move-wide/from16 v3, p16

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_221

    :try_start_119
    move/from16 v3, v24

    iput-boolean v3, v0, LX/4i4;->ab:Z
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_220

    :try_start_11a
    move-wide/from16 v3, p5

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ac:Z

    const/16 v3, 0x8

    iput v3, v0, LX/4i4;->ai:I

    move-object v3, v10

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, v18

    if-ne v10, v3, :cond_18

    goto/16 :goto_74
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_23d

    :cond_18
    :goto_1a
    :try_start_11b
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_19

    new-instance v0, Lkotlin/Triple;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_21f

    :try_start_11c
    move-object/from16 v2, v65

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, v33

    move-object/from16 v32, v32

    goto/16 :goto_79
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_89

    :catchall_89
    move-exception v0

    move-object/from16 v33, v33

    goto/16 :goto_72

    :cond_19
    move-object/from16 v50, v50

    move-wide/from16 p16, v58

    :cond_1a
    :goto_1b
    :try_start_11d
    iget-object v4, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p10

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    new-instance v66, LX/44k;

    if-eqz v57, :cond_1b

    const/16 v74, 0x1

    goto :goto_1c

    :cond_1b
    const/16 v74, 0x0

    :goto_1c
    const/16 p8, 0x0

    move-object/from16 v67, v40

    move-object/from16 v68, v9

    move-object/from16 v69, v1

    move-object/from16 v70, v11

    move-object/from16 v71, v6

    move-object/from16 v72, v2

    move-object/from16 v73, v5

    move-object/from16 p0, v56

    move-object/from16 p1, v55

    move-object/from16 p2, v15

    move-object/from16 p3, v54

    move-object/from16 p4, v53

    move-object/from16 p5, v3

    invoke-direct/range {v66 .. v80}, LX/44k;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LX/4l7;ZLkotlin/jvm/functions/Function3;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    const/16 p13, 0x2

    move-object/from16 p12, v66

    move-object/from16 p14, v3

    move-object/from16 p9, v4

    move-object/from16 p11, v3

    invoke-static/range {p9 .. p14}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_21d

    :try_start_11e
    iget-object v4, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p10

    new-instance v66, LX/44d;

    move-object/from16 v67, v10

    move-object/from16 v68, v32

    move-object/from16 v69, v6

    move-object/from16 v70, v1

    move-object/from16 v71, v5

    move-object/from16 v72, v2

    move-object/from16 v73, v56

    move-object/from16 v74, v15

    move-object/from16 p0, v55

    move-object/from16 p1, v54

    move-object/from16 p2, v53

    move-object/from16 p3, v3

    invoke-direct/range {v66 .. v78}, LX/44d;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vega/libcutsame/utils/TemplatePrepareHelper;LX/4l7;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p12, v66

    move-object/from16 p14, v3

    move-object/from16 p9, v4

    move-object/from16 p11, v3

    invoke-static/range {p9 .. p14}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v51
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_21c

    :try_start_11f
    iget-object v4, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p10

    new-instance v66, LX/44b;

    if-eqz v57, :cond_1c

    const/16 v74, 0x1

    goto :goto_1d

    :cond_1c
    const/16 v74, 0x0

    :goto_1d
    move-object/from16 v67, v2

    move-object/from16 v68, v51

    move-object/from16 v69, v1

    move-object/from16 v70, v5

    move-object/from16 v71, v41

    move-object/from16 v72, v6

    move-object/from16 v73, v20

    move-object/from16 p0, v22

    move-object/from16 p1, v8

    move-object/from16 p2, v56

    move-object/from16 p3, v54

    move-object/from16 p4, v55

    move-object/from16 p5, v15

    move-object/from16 p6, v53

    move-object/from16 p7, v38

    invoke-direct/range {v66 .. v83}, LX/44b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Deferred;Lcom/vega/libcutsame/utils/TemplatePrepareHelper;LX/4l7;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/4Gx;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p9, v4

    move-object/from16 p11, p8

    move/from16 p13, p13

    move-object/from16 p14, p8

    move-object/from16 p12, v66

    invoke-static/range {p9 .. p14}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v38

    move-object/from16 v4, v38

    iput-object v4, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->gamePlayDeferred:Lkotlinx/coroutines/Deferred;

    move-object/from16 v41, v41
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_21b

    :try_start_120
    iget-object v4, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p7

    new-instance v66, LX/47f;

    if-eqz v63, :cond_1d

    const/16 v72, 0x1

    goto :goto_1e

    :cond_1d
    const/16 v72, 0x0

    :goto_1e
    move-object/from16 v67, v10

    move-object/from16 v68, v1

    move/from16 v69, v57

    move-object/from16 v70, v34

    move-object/from16 v71, v33

    move-object/from16 v73, v2

    move-object/from16 v74, v5

    move-object/from16 p0, v6

    move-object/from16 p1, v56

    move-object/from16 p2, v53

    move-object/from16 p3, v55

    move-object/from16 p4, v15

    move-object/from16 p5, v54

    move-object/from16 p6, v3

    invoke-direct/range {v66 .. v81}, LX/47f;-><init>(Lkotlinx/coroutines/Deferred;Lcom/vega/libcutsame/utils/TemplatePrepareHelper;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;ZLkotlin/jvm/internal/Ref$ObjectRef;LX/4l7;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p9, v66

    move-object/from16 p11, v3

    move-object/from16 p6, v4

    move-object/from16 p8, v3

    move/from16 p10, p13

    invoke-static/range {p6 .. p11}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v34
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_21a

    :try_start_121
    iget-object v4, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    new-instance v66, LX/44g;

    if-eqz v57, :cond_1e

    const/16 v69, 0x1

    goto :goto_1f

    :cond_1e
    const/16 v69, 0x0

    :goto_1f
    move-object/from16 v67, v38

    move-object/from16 v68, v34

    move-object/from16 v70, v5

    move-object/from16 v71, v2

    move-object/from16 v72, v1

    move-object/from16 v73, v13

    move-object/from16 v74, v6

    move-object/from16 p0, v56

    move-object/from16 p1, v46

    move-object/from16 p2, v55

    move-object/from16 p3, v54

    move-object/from16 p4, v53

    move-object/from16 p5, v3

    invoke-direct/range {v66 .. v80}, LX/44g;-><init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;ZLX/4l7;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p8, v66

    move-object/from16 p10, v3

    move-object/from16 p5, v4

    move-object/from16 p7, v3

    move/from16 p9, p13

    invoke-static/range {p5 .. p10}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v24
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_219

    :try_start_122
    iget-object v4, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    new-instance v66, LX/44i;

    if-eqz v57, :cond_1f

    const/16 v69, 0x1

    goto :goto_20

    :cond_1f
    const/16 v69, 0x0

    :goto_20
    move-object/from16 v67, v10

    move-object/from16 v68, v2

    move-object/from16 v70, v5

    move-object/from16 v71, v1

    move-object/from16 v72, v12

    move-object/from16 v73, v6

    move-object/from16 v74, v56

    move-object/from16 p0, v48

    move-object/from16 p1, v55

    move-object/from16 p2, v54

    move-object/from16 p3, v53

    move-object/from16 p4, v3

    invoke-direct/range {v66 .. v79}, LX/44i;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/internal/Ref$ObjectRef;ZLX/4l7;Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p7, v66

    move-object/from16 p9, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v3

    move/from16 p8, p13

    invoke-static/range {p4 .. p9}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v22
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_218

    :try_start_123
    iget-object v4, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    new-instance v66, LX/44h;

    if-eqz v57, :cond_20

    const/16 v69, 0x1

    goto :goto_21

    :cond_20
    const/16 v69, 0x0

    :goto_21
    move-object/from16 v67, v38

    move-object/from16 v68, v34

    move-object/from16 v70, v5

    move-object/from16 v71, v2

    move-object/from16 v72, v1

    move-object/from16 v73, v42

    move-object/from16 v74, v6

    move-object/from16 p0, v56

    move-object/from16 p1, v52

    move-object/from16 p2, v55

    move-object/from16 p3, v54

    move-object/from16 p4, v53

    move-object/from16 p5, v3

    invoke-direct/range {v66 .. v80}, LX/44h;-><init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;ZLX/4l7;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p8, v66

    move-object/from16 p10, v3

    move-object/from16 p5, v4

    move-object/from16 p7, v3

    move/from16 p9, p13

    invoke-static/range {p5 .. p10}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    iget-object v4, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v66, LX/411;

    if-eqz v57, :cond_21

    const/16 p2, 0x1

    goto :goto_22

    :cond_21
    const/16 p2, 0x0

    :goto_22
    move-object/from16 v67, v10

    move-object/from16 v68, v51

    move-object/from16 v69, v38

    move-object/from16 v70, v34

    move-object/from16 v71, v24

    move-object/from16 v72, v22

    move-object/from16 v73, v43

    move-object/from16 v74, v1

    move-object/from16 p0, v8

    move-object/from16 p1, v5

    move-object/from16 p3, v3

    invoke-direct/range {v66 .. v78}, LX/411;-><init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlin/jvm/internal/Ref$LongRef;Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Ljava/lang/String;LX/4l7;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 p3, v4

    move-object/from16 p5, v3

    move-object/from16 p6, v66

    move/from16 p7, p13

    move-object/from16 p8, v3

    invoke-static/range {p3 .. p8}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v14

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v4, v20

    iput-object v4, v0, LX/4i4;->b:Ljava/lang/Object;
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_217

    :try_start_124
    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v4, v21

    iput-object v4, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v4, v23

    iput-object v4, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v4, v25

    iput-object v4, v0, LX/4i4;->f:Ljava/lang/Object;
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_216

    :try_start_125
    move-object/from16 v4, v27

    iput-object v4, v0, LX/4i4;->g:Ljava/lang/Object;
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_215

    :try_start_126
    move-object/from16 v4, v28

    iput-object v4, v0, LX/4i4;->h:Ljava/lang/Object;
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_214

    :try_start_127
    move-object/from16 v4, v16

    iput-object v4, v0, LX/4i4;->i:Ljava/lang/Object;
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_213

    :try_start_128
    move-object/from16 v4, v19

    iput-object v4, v0, LX/4i4;->j:Ljava/lang/Object;
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_21e

    :try_start_129
    move-object/from16 v4, v17

    iput-object v4, v0, LX/4i4;->k:Ljava/lang/Object;
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_212

    :try_start_12a
    move-object/from16 v4, v26

    iput-object v4, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_211

    :try_start_12b
    move-object/from16 v4, v31

    iput-object v4, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_12b
    .catchall {:try_start_12b .. :try_end_12b} :catchall_210

    :try_start_12c
    move-object/from16 v4, v29

    iput-object v4, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_20f

    :try_start_12d
    move-object/from16 v4, v36

    iput-object v4, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_12d
    .catchall {:try_start_12d .. :try_end_12d} :catchall_20e

    :try_start_12e
    move-object/from16 v4, v37

    iput-object v4, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_12e
    .catchall {:try_start_12e .. :try_end_12e} :catchall_20d

    :try_start_12f
    move-object/from16 v4, v35

    iput-object v4, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v4, v30

    iput-object v4, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_20c

    :try_start_130
    move-object/from16 v4, v40

    iput-object v4, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_130
    .catchall {:try_start_130 .. :try_end_130} :catchall_20b

    :try_start_131
    iput-object v9, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_20a

    :try_start_132
    iput-object v11, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_209

    :try_start_133
    move-object/from16 v4, v41

    iput-object v4, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_133
    .catchall {:try_start_133 .. :try_end_133} :catchall_208

    :try_start_134
    move-object/from16 v4, v32

    iput-object v4, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_207

    :try_start_135
    move-object/from16 v4, v33

    iput-object v4, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_135
    .catchall {:try_start_135 .. :try_end_135} :catchall_206

    :try_start_136
    move-object/from16 v4, v39

    iput-object v4, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_136
    .catchall {:try_start_136 .. :try_end_136} :catchall_205

    :try_start_137
    iput-object v12, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_137
    .catchall {:try_start_137 .. :try_end_137} :catchall_204

    :try_start_138
    iput-object v13, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_138
    .catchall {:try_start_138 .. :try_end_138} :catchall_203

    :try_start_139
    move-object/from16 v4, v42

    iput-object v4, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_139
    .catchall {:try_start_139 .. :try_end_139} :catchall_202

    :try_start_13a
    move-object/from16 v4, v43

    iput-object v4, v0, LX/4i4;->C:Ljava/lang/Object;

    iput-object v6, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_13a
    .catchall {:try_start_13a .. :try_end_13a} :catchall_201

    :try_start_13b
    move-object/from16 v4, v49

    iput-object v4, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_13b
    .catchall {:try_start_13b .. :try_end_13b} :catchall_200

    :try_start_13c
    move-object/from16 v4, v47

    iput-object v4, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_13c
    .catchall {:try_start_13c .. :try_end_13c} :catchall_1ff

    :try_start_13d
    move-object/from16 v4, v44

    iput-object v4, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_13d
    .catchall {:try_start_13d .. :try_end_13d} :catchall_1fe

    :try_start_13e
    move-object/from16 v4, v45

    iput-object v4, v0, LX/4i4;->H:Ljava/lang/Object;
    :try_end_13e
    .catchall {:try_start_13e .. :try_end_13e} :catchall_1fd

    :try_start_13f
    iput-object v2, v0, LX/4i4;->I:Ljava/lang/Object;

    move-object/from16 v4, v50

    iput-object v4, v0, LX/4i4;->J:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->K:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->L:Ljava/lang/Object;

    move-object/from16 v4, v51

    iput-object v4, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v4, v38

    iput-object v4, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object/from16 v4, v34

    iput-object v4, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object/from16 v4, v24

    iput-object v4, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object/from16 v4, v22

    iput-object v4, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object v4, v15

    iput-object v4, v0, LX/4i4;->R:Ljava/lang/Object;

    move-object v4, v14

    iput-object v4, v0, LX/4i4;->S:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->T:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->U:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->V:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->W:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->X:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->Y:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->Z:Ljava/lang/Object;
    :try_end_13f
    .catchall {:try_start_13f .. :try_end_13f} :catchall_1fc

    :try_start_140
    move-wide/from16 v3, p16

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_140
    .catchall {:try_start_140 .. :try_end_140} :catchall_1fb

    :try_start_141
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_141
    .catchall {:try_start_141 .. :try_end_141} :catchall_1fa

    :try_start_142
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ab:Z

    const/16 v3, 0x9

    iput v3, v0, LX/4i4;->ai:I

    move-object v3, v10

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, v18

    if-ne v10, v3, :cond_22

    return-object v18

    :cond_22
    move-object/from16 v32, v32
    :try_end_142
    .catchall {:try_start_142 .. :try_end_142} :catchall_1f9

    :goto_23
    :try_start_143
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_23

    goto/16 :goto_6b
    :try_end_143
    .catchall {:try_start_143 .. :try_end_143} :catchall_1f7

    :cond_23
    :try_start_144
    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_144
    .catchall {:try_start_144 .. :try_end_144} :catchall_1f2

    :try_start_145
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_145 .. :try_end_145} :catchall_1f1

    :try_start_146
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_146
    .catchall {:try_start_146 .. :try_end_146} :catchall_1f8

    :try_start_147
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_147
    .catchall {:try_start_147 .. :try_end_147} :catchall_1f0

    :try_start_148
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_148
    .catchall {:try_start_148 .. :try_end_148} :catchall_1ef

    :try_start_149
    move-object/from16 v3, v35

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v3, v30

    iput-object v3, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_149
    .catchall {:try_start_149 .. :try_end_149} :catchall_1ee

    :try_start_14a
    move-object/from16 v3, v40

    iput-object v3, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_14a
    .catchall {:try_start_14a .. :try_end_14a} :catchall_1ed

    :try_start_14b
    iput-object v9, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_14b
    .catchall {:try_start_14b .. :try_end_14b} :catchall_1ec

    :try_start_14c
    iput-object v11, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_14c
    .catchall {:try_start_14c .. :try_end_14c} :catchall_1eb

    :try_start_14d
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_14d
    .catchall {:try_start_14d .. :try_end_14d} :catchall_1ea

    :try_start_14e
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_14e
    .catchall {:try_start_14e .. :try_end_14e} :catchall_1e9

    :try_start_14f
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->x:Ljava/lang/Object;

    goto :goto_24
    :try_end_14f
    .catchall {:try_start_14f .. :try_end_14f} :catchall_8a

    :catchall_8a
    move-exception v0

    move-object/from16 v33, v33

    goto/16 :goto_6f

    :goto_24
    move-object/from16 v33, v33

    :try_start_150
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_150
    .catchall {:try_start_150 .. :try_end_150} :catchall_1e8

    :try_start_151
    iput-object v12, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_151
    .catchall {:try_start_151 .. :try_end_151} :catchall_1e7

    :try_start_152
    iput-object v13, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_152
    .catchall {:try_start_152 .. :try_end_152} :catchall_1e6

    :try_start_153
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_153
    .catchall {:try_start_153 .. :try_end_153} :catchall_1e5

    :try_start_154
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_154
    .catchall {:try_start_154 .. :try_end_154} :catchall_1e4

    :try_start_155
    iput-object v6, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_155
    .catchall {:try_start_155 .. :try_end_155} :catchall_1e3

    :try_start_156
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_156
    .catchall {:try_start_156 .. :try_end_156} :catchall_1e2

    :try_start_157
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_157
    .catchall {:try_start_157 .. :try_end_157} :catchall_1e1

    :try_start_158
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_158
    .catchall {:try_start_158 .. :try_end_158} :catchall_1e0

    :try_start_159
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->H:Ljava/lang/Object;
    :try_end_159
    .catchall {:try_start_159 .. :try_end_159} :catchall_1df

    :try_start_15a
    iput-object v2, v0, LX/4i4;->I:Ljava/lang/Object;

    move-object/from16 v3, v50

    iput-object v3, v0, LX/4i4;->J:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->K:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->L:Ljava/lang/Object;

    move-object/from16 v3, v38

    iput-object v3, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v3, v34

    iput-object v3, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object/from16 v3, v24

    iput-object v3, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object/from16 v3, v22

    iput-object v3, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object v3, v15

    iput-object v3, v0, LX/4i4;->Q:Ljava/lang/Object;

    move-object v3, v14

    iput-object v3, v0, LX/4i4;->R:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, v0, LX/4i4;->S:Ljava/lang/Object;
    :try_end_15a
    .catchall {:try_start_15a .. :try_end_15a} :catchall_1de

    :try_start_15b
    move-wide/from16 v3, p16

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_15b
    .catchall {:try_start_15b .. :try_end_15b} :catchall_1dd

    :try_start_15c
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_15c
    .catchall {:try_start_15c .. :try_end_15c} :catchall_1dc

    :try_start_15d
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ab:Z

    const/16 v3, 0xa

    iput v3, v0, LX/4i4;->ai:I

    move-object/from16 v3, v51

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, v18

    if-ne v10, v3, :cond_24

    goto/16 :goto_6a
    :try_end_15d
    .catchall {:try_start_15d .. :try_end_15d} :catchall_1db

    :cond_24
    :goto_25
    :try_start_15e
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_66
    :try_end_15e
    .catchall {:try_start_15e .. :try_end_15e} :catchall_1d9

    :cond_25
    :try_start_15f
    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_15f
    .catchall {:try_start_15f .. :try_end_15f} :catchall_1d4

    :try_start_160
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_160
    .catchall {:try_start_160 .. :try_end_160} :catchall_1d3

    :try_start_161
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_161
    .catchall {:try_start_161 .. :try_end_161} :catchall_1d2

    :try_start_162
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_162
    .catchall {:try_start_162 .. :try_end_162} :catchall_1da

    :try_start_163
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_163
    .catchall {:try_start_163 .. :try_end_163} :catchall_1d1

    :try_start_164
    move-object/from16 v3, v35

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v3, v30

    iput-object v3, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_164
    .catchall {:try_start_164 .. :try_end_164} :catchall_1d0

    :try_start_165
    move-object/from16 v3, v40

    iput-object v3, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_165
    .catchall {:try_start_165 .. :try_end_165} :catchall_1cf

    :try_start_166
    iput-object v9, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_166
    .catchall {:try_start_166 .. :try_end_166} :catchall_1ce

    :try_start_167
    iput-object v11, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_167
    .catchall {:try_start_167 .. :try_end_167} :catchall_1cd

    :try_start_168
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_168
    .catchall {:try_start_168 .. :try_end_168} :catchall_1cc

    :try_start_169
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_169
    .catchall {:try_start_169 .. :try_end_169} :catchall_1cb

    :try_start_16a
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_16a
    .catchall {:try_start_16a .. :try_end_16a} :catchall_1ca

    :try_start_16b
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_16b
    .catchall {:try_start_16b .. :try_end_16b} :catchall_1c9

    :try_start_16c
    iput-object v12, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_16c
    .catchall {:try_start_16c .. :try_end_16c} :catchall_1c8

    :try_start_16d
    iput-object v13, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_16d
    .catchall {:try_start_16d .. :try_end_16d} :catchall_1c7

    :try_start_16e
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_16e
    .catchall {:try_start_16e .. :try_end_16e} :catchall_1c6

    :try_start_16f
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_16f
    .catchall {:try_start_16f .. :try_end_16f} :catchall_1c5

    :try_start_170
    iput-object v6, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_170
    .catchall {:try_start_170 .. :try_end_170} :catchall_1c4

    :try_start_171
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_171
    .catchall {:try_start_171 .. :try_end_171} :catchall_1c3

    :try_start_172
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_172
    .catchall {:try_start_172 .. :try_end_172} :catchall_1c2

    :try_start_173
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_173
    .catchall {:try_start_173 .. :try_end_173} :catchall_1c1

    :try_start_174
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->H:Ljava/lang/Object;
    :try_end_174
    .catchall {:try_start_174 .. :try_end_174} :catchall_1c0

    :try_start_175
    iput-object v2, v0, LX/4i4;->I:Ljava/lang/Object;

    move-object/from16 v3, v50

    iput-object v3, v0, LX/4i4;->J:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->K:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->L:Ljava/lang/Object;

    move-object/from16 v3, v34

    iput-object v3, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v3, v24

    iput-object v3, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object/from16 v3, v22

    iput-object v3, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object v3, v15

    iput-object v3, v0, LX/4i4;->P:Ljava/lang/Object;

    move-object v3, v14

    iput-object v3, v0, LX/4i4;->Q:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, v0, LX/4i4;->R:Ljava/lang/Object;
    :try_end_175
    .catchall {:try_start_175 .. :try_end_175} :catchall_1bf

    :try_start_176
    move-wide/from16 v3, p16

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_176
    .catchall {:try_start_176 .. :try_end_176} :catchall_1be

    :try_start_177
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_177
    .catchall {:try_start_177 .. :try_end_177} :catchall_1bd

    :try_start_178
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ab:Z

    const/16 v3, 0xb

    iput v3, v0, LX/4i4;->ai:I

    move-object/from16 v3, v38

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, v18

    if-ne v10, v3, :cond_26

    goto/16 :goto_65
    :try_end_178
    .catchall {:try_start_178 .. :try_end_178} :catchall_1bc

    :cond_26
    :goto_26
    :try_start_179
    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3
    :try_end_179
    .catchall {:try_start_179 .. :try_end_179} :catchall_1ba

    :try_start_17a
    check-cast v3, Ljava/lang/String;

    if-nez v4, :cond_27

    goto/16 :goto_62
    :try_end_17a
    .catchall {:try_start_17a .. :try_end_17a} :catchall_1b9

    :cond_27
    :try_start_17b
    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_17b
    .catchall {:try_start_17b .. :try_end_17b} :catchall_1b6

    :try_start_17c
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_17c
    .catchall {:try_start_17c .. :try_end_17c} :catchall_1b5

    :try_start_17d
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_17d
    .catchall {:try_start_17d .. :try_end_17d} :catchall_1b4

    :try_start_17e
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_17e
    .catchall {:try_start_17e .. :try_end_17e} :catchall_1bb

    :try_start_17f
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_17f
    .catchall {:try_start_17f .. :try_end_17f} :catchall_1b3

    :try_start_180
    move-object/from16 v3, v35

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;

    move-object/from16 v3, v30

    iput-object v3, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_180
    .catchall {:try_start_180 .. :try_end_180} :catchall_1b2

    :try_start_181
    move-object/from16 v3, v40

    iput-object v3, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_181
    .catchall {:try_start_181 .. :try_end_181} :catchall_1b1

    :try_start_182
    iput-object v9, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_182
    .catchall {:try_start_182 .. :try_end_182} :catchall_1b0

    :try_start_183
    iput-object v11, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_183
    .catchall {:try_start_183 .. :try_end_183} :catchall_1af

    :try_start_184
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_184
    .catchall {:try_start_184 .. :try_end_184} :catchall_1ae

    :try_start_185
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_185
    .catchall {:try_start_185 .. :try_end_185} :catchall_1ad

    :try_start_186
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_186
    .catchall {:try_start_186 .. :try_end_186} :catchall_1ac

    :try_start_187
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_187
    .catchall {:try_start_187 .. :try_end_187} :catchall_1ab

    :try_start_188
    iput-object v12, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_188
    .catchall {:try_start_188 .. :try_end_188} :catchall_1aa

    :try_start_189
    iput-object v13, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_189
    .catchall {:try_start_189 .. :try_end_189} :catchall_1a9

    :try_start_18a
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_18a
    .catchall {:try_start_18a .. :try_end_18a} :catchall_1a8

    :try_start_18b
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_18b
    .catchall {:try_start_18b .. :try_end_18b} :catchall_1a7

    :try_start_18c
    iput-object v6, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_18c
    .catchall {:try_start_18c .. :try_end_18c} :catchall_1a6

    :try_start_18d
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_18d
    .catchall {:try_start_18d .. :try_end_18d} :catchall_1a5

    :try_start_18e
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_18e
    .catchall {:try_start_18e .. :try_end_18e} :catchall_1a4

    :try_start_18f
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_18f
    .catchall {:try_start_18f .. :try_end_18f} :catchall_1a3

    :try_start_190
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->H:Ljava/lang/Object;
    :try_end_190
    .catchall {:try_start_190 .. :try_end_190} :catchall_1a2

    :try_start_191
    iput-object v2, v0, LX/4i4;->I:Ljava/lang/Object;

    move-object/from16 v3, v50

    iput-object v3, v0, LX/4i4;->J:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->K:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->L:Ljava/lang/Object;

    move-object/from16 v3, v24

    iput-object v3, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v3, v22

    iput-object v3, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object v3, v15

    iput-object v3, v0, LX/4i4;->O:Ljava/lang/Object;

    move-object v3, v14

    iput-object v3, v0, LX/4i4;->P:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, v0, LX/4i4;->Q:Ljava/lang/Object;
    :try_end_191
    .catchall {:try_start_191 .. :try_end_191} :catchall_1a1

    :try_start_192
    move-wide/from16 v3, p16

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_192
    .catchall {:try_start_192 .. :try_end_192} :catchall_1a0

    :try_start_193
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_193
    .catchall {:try_start_193 .. :try_end_193} :catchall_19f

    :try_start_194
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ab:Z

    const/16 v3, 0xc

    iput v3, v0, LX/4i4;->ai:I

    move-object/from16 v3, v34

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, v18

    if-ne v10, v3, :cond_28

    goto/16 :goto_61
    :try_end_194
    .catchall {:try_start_194 .. :try_end_194} :catchall_19e

    :cond_28
    :goto_27
    :try_start_195
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_5c
    :try_end_195
    .catchall {:try_start_195 .. :try_end_195} :catchall_19c

    :cond_29
    :try_start_196
    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_196
    .catchall {:try_start_196 .. :try_end_196} :catchall_197

    :try_start_197
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_197
    .catchall {:try_start_197 .. :try_end_197} :catchall_196

    :try_start_198
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_198
    .catchall {:try_start_198 .. :try_end_198} :catchall_195

    :try_start_199
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_199
    .catchall {:try_start_199 .. :try_end_199} :catchall_19d

    :try_start_19a
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_19a
    .catchall {:try_start_19a .. :try_end_19a} :catchall_194

    :try_start_19b
    move-object/from16 v3, v30

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_19b
    .catchall {:try_start_19b .. :try_end_19b} :catchall_193

    :try_start_19c
    move-object/from16 v3, v40

    iput-object v3, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_19c
    .catchall {:try_start_19c .. :try_end_19c} :catchall_192

    :try_start_19d
    iput-object v9, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_19d
    .catchall {:try_start_19d .. :try_end_19d} :catchall_191

    :try_start_19e
    iput-object v11, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_19e
    .catchall {:try_start_19e .. :try_end_19e} :catchall_190

    :try_start_19f
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_19f
    .catchall {:try_start_19f .. :try_end_19f} :catchall_18f

    :try_start_1a0
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_1a0
    .catchall {:try_start_1a0 .. :try_end_1a0} :catchall_18e

    :try_start_1a1
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;

    goto :goto_28
    :try_end_1a1
    .catchall {:try_start_1a1 .. :try_end_1a1} :catchall_8b

    :catchall_8b
    move-exception v0

    move-object/from16 v33, v33

    goto/16 :goto_60

    :goto_28
    move-object/from16 v33, v33

    :try_start_1a2
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_1a2
    .catchall {:try_start_1a2 .. :try_end_1a2} :catchall_18d

    :try_start_1a3
    iput-object v12, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_1a3
    .catchall {:try_start_1a3 .. :try_end_1a3} :catchall_18c

    :try_start_1a4
    iput-object v13, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_1a4
    .catchall {:try_start_1a4 .. :try_end_1a4} :catchall_18b

    :try_start_1a5
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_1a5
    .catchall {:try_start_1a5 .. :try_end_1a5} :catchall_18a

    :try_start_1a6
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_1a6
    .catchall {:try_start_1a6 .. :try_end_1a6} :catchall_189

    :try_start_1a7
    iput-object v6, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_1a7
    .catchall {:try_start_1a7 .. :try_end_1a7} :catchall_188

    :try_start_1a8
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_1a8
    .catchall {:try_start_1a8 .. :try_end_1a8} :catchall_187

    :try_start_1a9
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_1a9
    .catchall {:try_start_1a9 .. :try_end_1a9} :catchall_186

    :try_start_1aa
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_1aa
    .catchall {:try_start_1aa .. :try_end_1aa} :catchall_185

    :try_start_1ab
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_1ab
    .catchall {:try_start_1ab .. :try_end_1ab} :catchall_184

    :try_start_1ac
    iput-object v2, v0, LX/4i4;->H:Ljava/lang/Object;

    move-object/from16 v3, v50

    iput-object v3, v0, LX/4i4;->I:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->J:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->K:Ljava/lang/Object;

    move-object/from16 v3, v22

    iput-object v3, v0, LX/4i4;->L:Ljava/lang/Object;

    move-object v3, v15

    iput-object v3, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object v3, v14

    iput-object v3, v0, LX/4i4;->N:Ljava/lang/Object;

    move-object/from16 v3, v35

    iput-object v3, v0, LX/4i4;->O:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, v0, LX/4i4;->P:Ljava/lang/Object;
    :try_end_1ac
    .catchall {:try_start_1ac .. :try_end_1ac} :catchall_183

    :try_start_1ad
    move-wide/from16 v3, p16

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_1ad
    .catchall {:try_start_1ad .. :try_end_1ad} :catchall_182

    :try_start_1ae
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_1ae
    .catchall {:try_start_1ae .. :try_end_1ae} :catchall_181

    :try_start_1af
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ab:Z

    const/16 v3, 0xd

    iput v3, v0, LX/4i4;->ai:I

    move-object/from16 v3, v24

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, v18

    if-ne v10, v3, :cond_2a

    return-object v18

    :cond_2a
    move-object/from16 v24, v40
    :try_end_1af
    .catchall {:try_start_1af .. :try_end_1af} :catchall_180

    :goto_29
    :try_start_1b0
    check-cast v10, Ljava/lang/Number;
    :try_end_1b0
    .catchall {:try_start_1b0 .. :try_end_1b0} :catchall_17e

    :try_start_1b1
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v3, v35

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_1b1
    .catchall {:try_start_1b1 .. :try_end_1b1} :catchall_17d

    :try_start_1b2
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_1b2
    .catchall {:try_start_1b2 .. :try_end_1b2} :catchall_17e

    :try_start_1b3
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_1b3
    .catchall {:try_start_1b3 .. :try_end_1b3} :catchall_17c

    :try_start_1b4
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_1b4
    .catchall {:try_start_1b4 .. :try_end_1b4} :catchall_17b

    :try_start_1b5
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_1b5
    .catchall {:try_start_1b5 .. :try_end_1b5} :catchall_17f

    :try_start_1b6
    move-object/from16 v3, v30

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_1b6
    .catchall {:try_start_1b6 .. :try_end_1b6} :catchall_17a

    :try_start_1b7
    move-object/from16 v3, v40

    iput-object v3, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_1b7
    .catchall {:try_start_1b7 .. :try_end_1b7} :catchall_179

    :try_start_1b8
    iput-object v9, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_1b8
    .catchall {:try_start_1b8 .. :try_end_1b8} :catchall_178

    :try_start_1b9
    iput-object v11, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_1b9
    .catchall {:try_start_1b9 .. :try_end_1b9} :catchall_177

    :try_start_1ba
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_1ba
    .catchall {:try_start_1ba .. :try_end_1ba} :catchall_176

    :try_start_1bb
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_1bb
    .catchall {:try_start_1bb .. :try_end_1bb} :catchall_175

    :try_start_1bc
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_1bc
    .catchall {:try_start_1bc .. :try_end_1bc} :catchall_174

    :try_start_1bd
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_1bd
    .catchall {:try_start_1bd .. :try_end_1bd} :catchall_173

    :try_start_1be
    iput-object v12, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_1be
    .catchall {:try_start_1be .. :try_end_1be} :catchall_172

    :try_start_1bf
    iput-object v13, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_1bf
    .catchall {:try_start_1bf .. :try_end_1bf} :catchall_171

    :try_start_1c0
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_1c0
    .catchall {:try_start_1c0 .. :try_end_1c0} :catchall_170

    :try_start_1c1
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_1c1
    .catchall {:try_start_1c1 .. :try_end_1c1} :catchall_16f

    :try_start_1c2
    iput-object v6, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_1c2
    .catchall {:try_start_1c2 .. :try_end_1c2} :catchall_16e

    :try_start_1c3
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_1c3
    .catchall {:try_start_1c3 .. :try_end_1c3} :catchall_16d

    :try_start_1c4
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_1c4
    .catchall {:try_start_1c4 .. :try_end_1c4} :catchall_16c

    :try_start_1c5
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_1c5
    .catchall {:try_start_1c5 .. :try_end_1c5} :catchall_16b

    :try_start_1c6
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_1c6
    .catchall {:try_start_1c6 .. :try_end_1c6} :catchall_16a

    :try_start_1c7
    iput-object v2, v0, LX/4i4;->H:Ljava/lang/Object;

    move-object/from16 v3, v50

    iput-object v3, v0, LX/4i4;->I:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->J:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->K:Ljava/lang/Object;

    move-object v3, v15

    iput-object v3, v0, LX/4i4;->L:Ljava/lang/Object;

    move-object v3, v14

    iput-object v3, v0, LX/4i4;->M:Ljava/lang/Object;

    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->N:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0
    :try_end_1c7
    .catchall {:try_start_1c7 .. :try_end_1c7} :catchall_169

    :try_start_1c8
    iput-object v3, v0, LX/4i4;->O:Ljava/lang/Object;
    :try_end_1c8
    .catchall {:try_start_1c8 .. :try_end_1c8} :catchall_168

    :try_start_1c9
    move-wide/from16 v3, p16

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_1c9
    .catchall {:try_start_1c9 .. :try_end_1c9} :catchall_167

    :try_start_1ca
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_1ca
    .catchall {:try_start_1ca .. :try_end_1ca} :catchall_166

    :try_start_1cb
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ab:Z

    const/16 v3, 0xe

    iput v3, v0, LX/4i4;->ai:I

    move-object/from16 v3, v22

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, v18

    if-ne v10, v3, :cond_2b

    return-object v18

    :cond_2b
    move-object/from16 v3, v37
    :try_end_1cb
    .catchall {:try_start_1cb .. :try_end_1cb} :catchall_165

    :goto_2a
    :try_start_1cc
    check-cast v10, Ljava/lang/Number;
    :try_end_1cc
    .catchall {:try_start_1cc .. :try_end_1cc} :catchall_163

    :try_start_1cd
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_1cd
    .catchall {:try_start_1cd .. :try_end_1cd} :catchall_162

    :try_start_1ce
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_1ce
    .catchall {:try_start_1ce .. :try_end_1ce} :catchall_163

    :try_start_1cf
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_1cf
    .catchall {:try_start_1cf .. :try_end_1cf} :catchall_164

    :try_start_1d0
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_1d0
    .catchall {:try_start_1d0 .. :try_end_1d0} :catchall_161

    :try_start_1d1
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_1d1
    .catchall {:try_start_1d1 .. :try_end_1d1} :catchall_160

    :try_start_1d2
    move-object/from16 v3, v24

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_1d2
    .catchall {:try_start_1d2 .. :try_end_1d2} :catchall_15f

    :try_start_1d3
    iput-object v9, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_1d3
    .catchall {:try_start_1d3 .. :try_end_1d3} :catchall_15e

    :try_start_1d4
    iput-object v11, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_1d4
    .catchall {:try_start_1d4 .. :try_end_1d4} :catchall_15d

    :try_start_1d5
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_1d5
    .catchall {:try_start_1d5 .. :try_end_1d5} :catchall_15c

    :try_start_1d6
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_1d6
    .catchall {:try_start_1d6 .. :try_end_1d6} :catchall_15b

    :try_start_1d7
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_1d7
    .catchall {:try_start_1d7 .. :try_end_1d7} :catchall_15a

    :try_start_1d8
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_1d8
    .catchall {:try_start_1d8 .. :try_end_1d8} :catchall_159

    :try_start_1d9
    iput-object v12, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_1d9
    .catchall {:try_start_1d9 .. :try_end_1d9} :catchall_158

    :try_start_1da
    iput-object v13, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_1da
    .catchall {:try_start_1da .. :try_end_1da} :catchall_157

    :try_start_1db
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_1db
    .catchall {:try_start_1db .. :try_end_1db} :catchall_156

    :try_start_1dc
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_1dc
    .catchall {:try_start_1dc .. :try_end_1dc} :catchall_155

    :try_start_1dd
    iput-object v6, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_1dd
    .catchall {:try_start_1dd .. :try_end_1dd} :catchall_154

    :try_start_1de
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_1de
    .catchall {:try_start_1de .. :try_end_1de} :catchall_153

    :try_start_1df
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_1df
    .catchall {:try_start_1df .. :try_end_1df} :catchall_152

    :try_start_1e0
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_1e0
    .catchall {:try_start_1e0 .. :try_end_1e0} :catchall_151

    :try_start_1e1
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_1e1
    .catchall {:try_start_1e1 .. :try_end_1e1} :catchall_150

    :try_start_1e2
    iput-object v2, v0, LX/4i4;->G:Ljava/lang/Object;

    move-object/from16 v3, v50

    iput-object v3, v0, LX/4i4;->H:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->I:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->J:Ljava/lang/Object;

    move-object v3, v14

    iput-object v3, v0, LX/4i4;->K:Ljava/lang/Object;

    move-object/from16 v3, v30

    iput-object v3, v0, LX/4i4;->L:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, v0, LX/4i4;->M:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->N:Ljava/lang/Object;
    :try_end_1e2
    .catchall {:try_start_1e2 .. :try_end_1e2} :catchall_14f

    :try_start_1e3
    move-wide/from16 v3, p16

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_1e3
    .catchall {:try_start_1e3 .. :try_end_1e3} :catchall_14e

    :try_start_1e4
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_1e4
    .catchall {:try_start_1e4 .. :try_end_1e4} :catchall_14d

    :try_start_1e5
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ab:Z

    const/16 v3, 0xf

    iput v3, v0, LX/4i4;->ai:I

    move-object v3, v15

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, v18

    if-ne v10, v3, :cond_2c

    goto/16 :goto_59
    :try_end_1e5
    .catchall {:try_start_1e5 .. :try_end_1e5} :catchall_14c

    :cond_2c
    :goto_2b
    :try_start_1e6
    check-cast v10, Ljava/lang/Number;
    :try_end_1e6
    .catchall {:try_start_1e6 .. :try_end_1e6} :catchall_14a

    :try_start_1e7
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v3, v30

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v4, 0x5a

    move-object/from16 v3, v50

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;
    :try_end_1e7
    .catchall {:try_start_1e7 .. :try_end_1e7} :catchall_149

    :try_start_1e8
    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_1e8
    .catchall {:try_start_1e8 .. :try_end_1e8} :catchall_14a

    :try_start_1e9
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_1e9
    .catchall {:try_start_1e9 .. :try_end_1e9} :catchall_14b

    :try_start_1ea
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_1ea
    .catchall {:try_start_1ea .. :try_end_1ea} :catchall_148

    :try_start_1eb
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_1eb
    .catchall {:try_start_1eb .. :try_end_1eb} :catchall_147

    :try_start_1ec
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_1ec
    .catchall {:try_start_1ec .. :try_end_1ec} :catchall_146

    :try_start_1ed
    move-object/from16 v3, v24

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_1ed
    .catchall {:try_start_1ed .. :try_end_1ed} :catchall_145

    :try_start_1ee
    iput-object v9, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_1ee
    .catchall {:try_start_1ee .. :try_end_1ee} :catchall_144

    :try_start_1ef
    iput-object v11, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_1ef
    .catchall {:try_start_1ef .. :try_end_1ef} :catchall_143

    :try_start_1f0
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_1f0
    .catchall {:try_start_1f0 .. :try_end_1f0} :catchall_142

    :try_start_1f1
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;

    goto :goto_2c
    :try_end_1f1
    .catchall {:try_start_1f1 .. :try_end_1f1} :catchall_8c

    :catchall_8c
    move-exception v0

    move-object/from16 v32, v32

    goto/16 :goto_58

    :goto_2c
    move-object/from16 v32, v32

    :try_start_1f2
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_1f2
    .catchall {:try_start_1f2 .. :try_end_1f2} :catchall_141

    :try_start_1f3
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_1f3
    .catchall {:try_start_1f3 .. :try_end_1f3} :catchall_140

    :try_start_1f4
    iput-object v12, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_1f4
    .catchall {:try_start_1f4 .. :try_end_1f4} :catchall_13f

    :try_start_1f5
    iput-object v13, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_1f5
    .catchall {:try_start_1f5 .. :try_end_1f5} :catchall_13e

    :try_start_1f6
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_1f6
    .catchall {:try_start_1f6 .. :try_end_1f6} :catchall_13d

    :try_start_1f7
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_1f7
    .catchall {:try_start_1f7 .. :try_end_1f7} :catchall_13c

    :try_start_1f8
    iput-object v6, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_1f8
    .catchall {:try_start_1f8 .. :try_end_1f8} :catchall_13b

    :try_start_1f9
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_1f9
    .catchall {:try_start_1f9 .. :try_end_1f9} :catchall_13a

    :try_start_1fa
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_1fa
    .catchall {:try_start_1fa .. :try_end_1fa} :catchall_139

    :try_start_1fb
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_1fb
    .catchall {:try_start_1fb .. :try_end_1fb} :catchall_138

    :try_start_1fc
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_1fc
    .catchall {:try_start_1fc .. :try_end_1fc} :catchall_137

    :try_start_1fd
    iput-object v2, v0, LX/4i4;->G:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->H:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->I:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, v0, LX/4i4;->J:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->K:Ljava/lang/Object;

    iput-object v3, v0, LX/4i4;->L:Ljava/lang/Object;
    :try_end_1fd
    .catchall {:try_start_1fd .. :try_end_1fd} :catchall_136

    :try_start_1fe
    move-wide/from16 v3, p16

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_1fe
    .catchall {:try_start_1fe .. :try_end_1fe} :catchall_135

    :try_start_1ff
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_1ff
    .catchall {:try_start_1ff .. :try_end_1ff} :catchall_134

    :try_start_200
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ab:Z

    const/16 v3, 0x10

    iput v3, v0, LX/4i4;->ai:I

    move-object v3, v14

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_2d

    goto/16 :goto_56
    :try_end_200
    .catchall {:try_start_200 .. :try_end_200} :catchall_133

    :cond_2d
    :goto_2d
    :try_start_201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v34

    sget-object v4, LX/DAN;->a:LX/DAN;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3, v5}, LX/DAN;->a(Ljava/util/List;LX/4l7;)Z

    move-result v14

    if-eqz v14, :cond_31
    :try_end_201
    .catchall {:try_start_201 .. :try_end_201} :catchall_132

    :try_start_202
    sget-object v10, LX/4j0;->b:LX/44O;

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;
    :try_end_202
    .catchall {:try_start_202 .. :try_end_202} :catchall_c3

    :try_start_203
    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;
    :try_end_203
    .catchall {:try_start_203 .. :try_end_203} :catchall_c2

    :try_start_204
    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_204
    .catchall {:try_start_204 .. :try_end_204} :catchall_c1

    :try_start_205
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_205
    .catchall {:try_start_205 .. :try_end_205} :catchall_c0

    :try_start_206
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_206
    .catchall {:try_start_206 .. :try_end_206} :catchall_bf

    :try_start_207
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_207
    .catchall {:try_start_207 .. :try_end_207} :catchall_be

    :try_start_208
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_208
    .catchall {:try_start_208 .. :try_end_208} :catchall_c4

    :try_start_209
    move-object/from16 v3, v24

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;

    goto :goto_2e
    :try_end_209
    .catchall {:try_start_209 .. :try_end_209} :catchall_8d

    :catchall_8d
    move-exception v0

    move-object/from16 v40, v24

    goto/16 :goto_37

    :goto_2e
    move-object/from16 v40, v24

    :try_start_20a
    iput-object v9, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_20a
    .catchall {:try_start_20a .. :try_end_20a} :catchall_bd

    :try_start_20b
    iput-object v11, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_20b
    .catchall {:try_start_20b .. :try_end_20b} :catchall_bc

    :try_start_20c
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_20c
    .catchall {:try_start_20c .. :try_end_20c} :catchall_bb

    :try_start_20d
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_20d
    .catchall {:try_start_20d .. :try_end_20d} :catchall_ba

    :try_start_20e
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_20e
    .catchall {:try_start_20e .. :try_end_20e} :catchall_b9

    :try_start_20f
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_20f
    .catchall {:try_start_20f .. :try_end_20f} :catchall_b8

    :try_start_210
    iput-object v12, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_210
    .catchall {:try_start_210 .. :try_end_210} :catchall_b7

    :try_start_211
    iput-object v13, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_211
    .catchall {:try_start_211 .. :try_end_211} :catchall_b6

    :try_start_212
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_212
    .catchall {:try_start_212 .. :try_end_212} :catchall_b5

    :try_start_213
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_213
    .catchall {:try_start_213 .. :try_end_213} :catchall_b4

    :try_start_214
    iput-object v6, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_214
    .catchall {:try_start_214 .. :try_end_214} :catchall_b3

    :try_start_215
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_215
    .catchall {:try_start_215 .. :try_end_215} :catchall_c5

    :try_start_216
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_216
    .catchall {:try_start_216 .. :try_end_216} :catchall_b2

    :try_start_217
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_217
    .catchall {:try_start_217 .. :try_end_217} :catchall_b1

    :try_start_218
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;

    iput-object v2, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_218
    .catchall {:try_start_218 .. :try_end_218} :catchall_b0

    :try_start_219
    iput-object v7, v0, LX/4i4;->H:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->I:Ljava/lang/Object;
    :try_end_219
    .catchall {:try_start_219 .. :try_end_219} :catchall_af

    :try_start_21a
    move-wide/from16 v3, p16

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_21a
    .catchall {:try_start_21a .. :try_end_21a} :catchall_ae

    :try_start_21b
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_21b
    .catchall {:try_start_21b .. :try_end_21b} :catchall_ad

    :try_start_21c
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ab:Z

    move-wide/from16 v3, v34

    iput-wide v3, v0, LX/4i4;->af:J

    move v3, v14

    iput-boolean v3, v0, LX/4i4;->ac:Z

    const/16 v3, 0x11

    iput v3, v0, LX/4i4;->ai:I

    move-object v3, v10

    invoke-virtual {v3, v0}, LX/44O;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, v18

    if-ne v10, v3, :cond_2e

    return-object v18

    :cond_2e
    move-object/from16 v40, v24
    :try_end_21c
    .catchall {:try_start_21c .. :try_end_21c} :catchall_ac

    :goto_2f
    :try_start_21d
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_32
    :try_end_21d
    .catchall {:try_start_21d .. :try_end_21d} :catchall_aa

    :cond_2f
    :try_start_21e
    sget-object v10, LX/RbU;->a:LX/RbU;

    invoke-virtual {v1}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->getTemplateWholeDir()Ljava/io/File;

    move-result-object v22

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v3

    move-object v3, v15

    check-cast v3, Ljava/util/List;

    move-object v15, v3
    :try_end_21e
    .catchall {:try_start_21e .. :try_end_21e} :catchall_a6

    :try_start_21f
    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;

    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_21f
    .catchall {:try_start_21f .. :try_end_21f} :catchall_a5

    :try_start_220
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_220
    .catchall {:try_start_220 .. :try_end_220} :catchall_a4

    :try_start_221
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_221
    .catchall {:try_start_221 .. :try_end_221} :catchall_ab

    :try_start_222
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_222
    .catchall {:try_start_222 .. :try_end_222} :catchall_a3

    :try_start_223
    move-object/from16 v3, v40

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_223
    .catchall {:try_start_223 .. :try_end_223} :catchall_a2

    :try_start_224
    iput-object v9, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_224
    .catchall {:try_start_224 .. :try_end_224} :catchall_a1

    :try_start_225
    iput-object v11, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_225
    .catchall {:try_start_225 .. :try_end_225} :catchall_a0

    :try_start_226
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_226
    .catchall {:try_start_226 .. :try_end_226} :catchall_9f

    :try_start_227
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_227
    .catchall {:try_start_227 .. :try_end_227} :catchall_9e

    :try_start_228
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_228
    .catchall {:try_start_228 .. :try_end_228} :catchall_9d

    :try_start_229
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_229
    .catchall {:try_start_229 .. :try_end_229} :catchall_9c

    :try_start_22a
    iput-object v12, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_22a
    .catchall {:try_start_22a .. :try_end_22a} :catchall_9b

    :try_start_22b
    iput-object v13, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_22b
    .catchall {:try_start_22b .. :try_end_22b} :catchall_9a

    :try_start_22c
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_22c
    .catchall {:try_start_22c .. :try_end_22c} :catchall_99

    :try_start_22d
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_22d
    .catchall {:try_start_22d .. :try_end_22d} :catchall_98

    :try_start_22e
    iput-object v6, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_22e
    .catchall {:try_start_22e .. :try_end_22e} :catchall_97

    :try_start_22f
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_22f
    .catchall {:try_start_22f .. :try_end_22f} :catchall_96

    :try_start_230
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_230
    .catchall {:try_start_230 .. :try_end_230} :catchall_95

    :try_start_231
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_231
    .catchall {:try_start_231 .. :try_end_231} :catchall_94

    :try_start_232
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;

    iput-object v2, v0, LX/4i4;->G:Ljava/lang/Object;
    :try_end_232
    .catchall {:try_start_232 .. :try_end_232} :catchall_93

    :try_start_233
    iput-object v7, v0, LX/4i4;->H:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->I:Ljava/lang/Object;
    :try_end_233
    .catchall {:try_start_233 .. :try_end_233} :catchall_92

    :try_start_234
    move-wide/from16 v3, p16

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_234
    .catchall {:try_start_234 .. :try_end_234} :catchall_91

    :try_start_235
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_235
    .catchall {:try_start_235 .. :try_end_235} :catchall_90

    :try_start_236
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ab:Z

    move-wide/from16 v3, v34

    iput-wide v3, v0, LX/4i4;->af:J

    move v3, v14

    iput-boolean v3, v0, LX/4i4;->ac:Z

    const/16 v3, 0x12

    iput v3, v0, LX/4i4;->ai:I
    :try_end_236
    .catchall {:try_start_236 .. :try_end_236} :catchall_8f

    :try_start_237
    move-object v10, v10

    move-object/from16 v4, v22

    move-object v3, v15

    invoke-virtual {v10, v4, v5, v3, v0}, LX/RbU;->a(Ljava/io/File;LX/4l7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_30

    goto :goto_31

    :cond_30
    :goto_30
    move-object/from16 v24, v40

    goto/16 :goto_38

    :goto_31
    return-object v18
    :try_end_237
    .catchall {:try_start_237 .. :try_end_237} :catchall_8e

    :catchall_8e
    move-exception v0

    goto :goto_35

    :catchall_8f
    move-exception v0

    goto :goto_35

    :catchall_90
    move-exception v0

    goto :goto_35

    :catchall_91
    move-exception v0

    goto :goto_35

    :catchall_92
    move-exception v0

    goto :goto_35

    :catchall_93
    move-exception v0

    goto :goto_35

    :catchall_94
    move-exception v0

    goto :goto_35

    :catchall_95
    move-exception v0

    goto :goto_35

    :catchall_96
    move-exception v0

    goto :goto_35

    :catchall_97
    move-exception v0

    goto :goto_35

    :catchall_98
    move-exception v0

    goto :goto_35

    :catchall_99
    move-exception v0

    goto :goto_35

    :catchall_9a
    move-exception v0

    goto :goto_35

    :catchall_9b
    move-exception v0

    goto :goto_35

    :catchall_9c
    move-exception v0

    goto :goto_35

    :catchall_9d
    move-exception v0

    goto :goto_35

    :catchall_9e
    move-exception v0

    goto :goto_35

    :catchall_9f
    move-exception v0

    goto :goto_35

    :catchall_a0
    move-exception v0

    goto :goto_35

    :catchall_a1
    move-exception v0

    goto :goto_35

    :catchall_a2
    move-exception v0

    goto :goto_35

    :catchall_a3
    move-exception v0

    goto :goto_35

    :catchall_a4
    move-exception v0

    goto :goto_35

    :catchall_a5
    move-exception v0

    goto :goto_35

    :catchall_a6
    move-exception v0

    goto :goto_35

    :goto_32
    :try_start_238
    new-instance v0, Lkotlin/Triple;

    new-instance v3, Lkotlin/Pair;

    const/16 v2, 0x4e2b

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_238
    .catchall {:try_start_238 .. :try_end_238} :catchall_a9

    :try_start_239
    move-object/from16 v2, v65

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0
    :try_end_239
    .catchall {:try_start_239 .. :try_end_239} :catchall_a8

    :try_start_23a
    invoke-direct {v0, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33
    :try_end_23a
    .catchall {:try_start_23a .. :try_end_23a} :catchall_a7

    :catchall_a7
    move-exception v0

    goto :goto_34

    :goto_33
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_79

    :catchall_a8
    move-exception v0

    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :catchall_a9
    move-exception v0

    :goto_34
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :catchall_aa
    move-exception v0

    goto :goto_35

    :catchall_ab
    move-exception v0

    :goto_35
    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    goto/16 :goto_7b

    :catchall_ac
    move-exception v0

    goto :goto_37

    :catchall_ad
    move-exception v0

    goto :goto_37

    :catchall_ae
    move-exception v0

    goto :goto_37

    :catchall_af
    move-exception v0

    goto :goto_37

    :catchall_b0
    move-exception v0

    goto :goto_37

    :catchall_b1
    move-exception v0

    goto :goto_37

    :catchall_b2
    move-exception v0

    goto :goto_37

    :catchall_b3
    move-exception v0

    goto :goto_37

    :catchall_b4
    move-exception v0

    goto :goto_37

    :catchall_b5
    move-exception v0

    goto :goto_37

    :catchall_b6
    move-exception v0

    goto :goto_37

    :catchall_b7
    move-exception v0

    goto :goto_37

    :catchall_b8
    move-exception v0

    goto :goto_37

    :catchall_b9
    move-exception v0

    goto :goto_37

    :catchall_ba
    move-exception v0

    goto :goto_37

    :catchall_bb
    move-exception v0

    goto :goto_37

    :catchall_bc
    move-exception v0

    goto :goto_37

    :catchall_bd
    move-exception v0

    goto :goto_37

    :catchall_be
    move-exception v0

    goto :goto_36

    :catchall_bf
    move-exception v0

    goto :goto_36

    :catchall_c0
    move-exception v0

    goto :goto_36

    :catchall_c1
    move-exception v0

    goto :goto_36

    :catchall_c2
    move-exception v0

    goto :goto_36

    :catchall_c3
    move-exception v0

    goto :goto_36

    :catchall_c4
    move-exception v0

    :goto_36
    move-object/from16 v40, v24

    goto :goto_37

    :catchall_c5
    move-exception v0

    :goto_37
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :cond_31
    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    :goto_38
    :try_start_23b
    sget-boolean v3, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v3, :cond_32
    :try_end_23b
    .catchall {:try_start_23b .. :try_end_23b} :catchall_130

    :try_start_23c
    const-string v4, ""

    const-string v4, "preparePreview"
    :try_end_23c
    .catchall {:try_start_23c .. :try_end_23c} :catchall_12f

    :try_start_23d
    move-object/from16 v3, v64

    invoke-static {v3, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23d
    .catchall {:try_start_23d .. :try_end_23d} :catchall_12e

    :cond_32
    :try_start_23e
    sget-object v10, LX/Kue;->a:LX/Kue;

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;

    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_23e
    .catchall {:try_start_23e .. :try_end_23e} :catchall_12d

    :try_start_23f
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_23f
    .catchall {:try_start_23f .. :try_end_23f} :catchall_12c

    :try_start_240
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_240
    .catchall {:try_start_240 .. :try_end_240} :catchall_12b

    :try_start_241
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_241
    .catchall {:try_start_241 .. :try_end_241} :catchall_12a

    :try_start_242
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_242
    .catchall {:try_start_242 .. :try_end_242} :catchall_129

    :try_start_243
    move-object/from16 v3, v24

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_243
    .catchall {:try_start_243 .. :try_end_243} :catchall_128

    :try_start_244
    iput-object v9, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_244
    .catchall {:try_start_244 .. :try_end_244} :catchall_127

    :try_start_245
    iput-object v11, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_245
    .catchall {:try_start_245 .. :try_end_245} :catchall_126

    :try_start_246
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_246
    .catchall {:try_start_246 .. :try_end_246} :catchall_125

    :try_start_247
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_247
    .catchall {:try_start_247 .. :try_end_247} :catchall_124

    :try_start_248
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_248
    .catchall {:try_start_248 .. :try_end_248} :catchall_123

    :try_start_249
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_249
    .catchall {:try_start_249 .. :try_end_249} :catchall_122

    :try_start_24a
    iput-object v12, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_24a
    .catchall {:try_start_24a .. :try_end_24a} :catchall_121

    :try_start_24b
    iput-object v13, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_24b
    .catchall {:try_start_24b .. :try_end_24b} :catchall_120

    :try_start_24c
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_24c
    .catchall {:try_start_24c .. :try_end_24c} :catchall_11f

    :try_start_24d
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_24d
    .catchall {:try_start_24d .. :try_end_24d} :catchall_11e

    :try_start_24e
    iput-object v6, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_24e
    .catchall {:try_start_24e .. :try_end_24e} :catchall_11d

    :try_start_24f
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_24f
    .catchall {:try_start_24f .. :try_end_24f} :catchall_11c

    :try_start_250
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_250
    .catchall {:try_start_250 .. :try_end_250} :catchall_11b

    :try_start_251
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_251
    .catchall {:try_start_251 .. :try_end_251} :catchall_11a

    :try_start_252
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_252
    .catchall {:try_start_252 .. :try_end_252} :catchall_119

    :try_start_253
    iput-object v2, v0, LX/4i4;->G:Ljava/lang/Object;

    iput-object v7, v0, LX/4i4;->H:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->I:Ljava/lang/Object;
    :try_end_253
    .catchall {:try_start_253 .. :try_end_253} :catchall_118

    :try_start_254
    move-wide/from16 v3, p16

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_254
    .catchall {:try_start_254 .. :try_end_254} :catchall_117

    :try_start_255
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_255
    .catchall {:try_start_255 .. :try_end_255} :catchall_131

    :try_start_256
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move/from16 v3, v57

    iput-boolean v3, v0, LX/4i4;->ab:Z

    move-wide/from16 v3, v34

    iput-wide v3, v0, LX/4i4;->af:J

    move v3, v14

    iput-boolean v3, v0, LX/4i4;->ac:Z

    const/16 v3, 0x13

    iput v3, v0, LX/4i4;->ai:I

    move-object v3, v10

    invoke-virtual {v3, v0}, LX/Kue;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_33

    goto/16 :goto_53

    :cond_33
    :goto_39
    if-nez v57, :cond_3c

    if-nez v14, :cond_34

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_44
    :try_end_256
    .catchall {:try_start_256 .. :try_end_256} :catchall_116

    :cond_34
    :try_start_257
    const-class v3, Lcom/vega/libcutsame/config/CutSameComposeMattingConfigSetting;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v30

    move-object/from16 v3, v30

    check-cast v3, LX/3dz;

    move-object/from16 v30, v3

    invoke-static {}, LX/4DH;->a()Z

    move-result v3

    if-eqz v3, :cond_39
    :try_end_257
    .catchall {:try_start_257 .. :try_end_257} :catchall_ec

    :try_start_258
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_35
    :goto_3a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38
    :try_end_258
    .catchall {:try_start_258 .. :try_end_258} :catchall_ea

    :try_start_259
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, Lcom/vega/cutsameedit/base/CutSameData;

    move-object v3, v3

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v3, v3

    invoke-interface {v5, v3}, LX/Ksa;->d(Ljava/lang/String;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v14

    if-nez v14, :cond_36

    goto :goto_3b

    :cond_36
    invoke-static {v14}, LX/F78;->O(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v3

    if-eqz v3, :cond_37
    :try_end_259
    .catchall {:try_start_259 .. :try_end_259} :catchall_c6

    :try_start_25a
    new-instance v4, Ljava/io/File;

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->f()Ljava/lang/String;

    move-result-object v3

    move-object v4, v4

    move-object v3, v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_3c

    :cond_37
    :goto_3b
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_3d

    :goto_3c
    const/4 v3, 0x1

    :goto_3d
    if-eqz v3, :cond_35

    move-object v3, v15

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a
    :try_end_25a
    .catchall {:try_start_25a .. :try_end_25a} :catchall_eb

    :catchall_c6
    move-exception v0

    goto/16 :goto_43

    :cond_38
    :try_start_25b
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_39

    const/4 v4, 0x1

    goto :goto_3e

    :cond_39
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0
    :try_end_25b
    .catchall {:try_start_25b .. :try_end_25b} :catchall_eb

    :goto_3e
    :try_start_25c
    invoke-virtual/range {v30 .. v30}, LX/3dz;->a()Z

    move-result v3

    if-eqz v3, :cond_3a
    :try_end_25c
    .catchall {:try_start_25c .. :try_end_25c} :catchall_115

    :try_start_25d
    invoke-direct {v1}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->checkCutSameScene()Z

    move-result v3

    if-eqz v3, :cond_3a

    if-nez v4, :cond_3a

    goto :goto_3f
    :try_end_25d
    .catchall {:try_start_25d .. :try_end_25d} :catchall_e9

    :cond_3a
    :try_start_25e
    sget-object v14, LX/Kqd;->b:LX/L0p;

    sget-object v10, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_25e
    .catchall {:try_start_25e .. :try_end_25e} :catchall_c7

    :try_start_25f
    move-object/from16 v3, v65

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v14

    invoke-virtual {v3, v4}, LX/L0p;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/VEAdapterConfig;

    move-result-object v51

    const/16 v52, 0x0

    new-instance v4, LX/502;

    const/16 v3, 0x143

    invoke-direct {v4, v7, v3}, LX/502;-><init>(Ljava/lang/Object;I)V

    const/16 v54, 0x2

    move-object/from16 v50, v5

    move-object/from16 v53, v4

    move-object/from16 v55, v52

    invoke-static/range {v50 .. v55}, LX/4l8;->a(LX/4l7;Lcom/vega/middlebridge/swig/VEAdapterConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/DraftCrossResultInt;

    move-result-object v10

    goto/16 :goto_45
    :try_end_25f
    .catchall {:try_start_25f .. :try_end_25f} :catchall_114

    :catchall_c7
    move-exception v0

    goto/16 :goto_52

    :goto_3f
    :try_start_260
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const-string v3, "enable matting post time out "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, LX/3dz;->b()J

    move-result-wide v14

    move-wide v3, v14

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v64

    invoke-static {v3, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/4l7;->b()LX/4j6;

    move-result-object v50
    :try_end_260
    .catchall {:try_start_260 .. :try_end_260} :catchall_e7

    :try_start_261
    iget-object v3, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v14, v3

    invoke-virtual/range {v30 .. v30}, LX/3dz;->b()J

    move-result-wide v53

    new-instance v10, LX/502;

    const/16 v4, 0x142

    move-object v3, v10

    invoke-direct {v3, v7, v4}, LX/502;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;

    iput-object v8, v0, LX/4i4;->c:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;

    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;

    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;
    :try_end_261
    .catchall {:try_start_261 .. :try_end_261} :catchall_e6

    :try_start_262
    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;
    :try_end_262
    .catchall {:try_start_262 .. :try_end_262} :catchall_e5

    :try_start_263
    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;
    :try_end_263
    .catchall {:try_start_263 .. :try_end_263} :catchall_e4

    :try_start_264
    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;
    :try_end_264
    .catchall {:try_start_264 .. :try_end_264} :catchall_e3

    :try_start_265
    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;
    :try_end_265
    .catchall {:try_start_265 .. :try_end_265} :catchall_e2

    :try_start_266
    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_266
    .catchall {:try_start_266 .. :try_end_266} :catchall_e1

    :try_start_267
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_267
    .catchall {:try_start_267 .. :try_end_267} :catchall_e0

    :try_start_268
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_268
    .catchall {:try_start_268 .. :try_end_268} :catchall_df

    :try_start_269
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_269
    .catchall {:try_start_269 .. :try_end_269} :catchall_de

    :try_start_26a
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_26a
    .catchall {:try_start_26a .. :try_end_26a} :catchall_dd

    :try_start_26b
    move-object/from16 v3, v24

    iput-object v3, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_26b
    .catchall {:try_start_26b .. :try_end_26b} :catchall_dc

    :try_start_26c
    iput-object v9, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_26c
    .catchall {:try_start_26c .. :try_end_26c} :catchall_db

    :try_start_26d
    iput-object v11, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_26d
    .catchall {:try_start_26d .. :try_end_26d} :catchall_da

    :try_start_26e
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_26e
    .catchall {:try_start_26e .. :try_end_26e} :catchall_d9

    :try_start_26f
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;
    :try_end_26f
    .catchall {:try_start_26f .. :try_end_26f} :catchall_d8

    :try_start_270
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_270
    .catchall {:try_start_270 .. :try_end_270} :catchall_e8

    :try_start_271
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_271
    .catchall {:try_start_271 .. :try_end_271} :catchall_d7

    :try_start_272
    iput-object v12, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_272
    .catchall {:try_start_272 .. :try_end_272} :catchall_d6

    :try_start_273
    iput-object v13, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_273
    .catchall {:try_start_273 .. :try_end_273} :catchall_d5

    :try_start_274
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->z:Ljava/lang/Object;
    :try_end_274
    .catchall {:try_start_274 .. :try_end_274} :catchall_d4

    :try_start_275
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_275
    .catchall {:try_start_275 .. :try_end_275} :catchall_d3

    :try_start_276
    iput-object v6, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_276
    .catchall {:try_start_276 .. :try_end_276} :catchall_d2

    :try_start_277
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_277
    .catchall {:try_start_277 .. :try_end_277} :catchall_d1

    :try_start_278
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_278
    .catchall {:try_start_278 .. :try_end_278} :catchall_d0

    :try_start_279
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_279
    .catchall {:try_start_279 .. :try_end_279} :catchall_cf

    :try_start_27a
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->F:Ljava/lang/Object;
    :try_end_27a
    .catchall {:try_start_27a .. :try_end_27a} :catchall_ce

    :try_start_27b
    iput-object v2, v0, LX/4i4;->G:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->H:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, v0, LX/4i4;->I:Ljava/lang/Object;
    :try_end_27b
    .catchall {:try_start_27b .. :try_end_27b} :catchall_cd

    :try_start_27c
    move-wide/from16 v3, p16

    iput-wide v3, v0, LX/4i4;->ad:J
    :try_end_27c
    .catchall {:try_start_27c .. :try_end_27c} :catchall_cc

    :try_start_27d
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_27d
    .catchall {:try_start_27d .. :try_end_27d} :catchall_cb

    :try_start_27e
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    move-wide/from16 v3, v34

    iput-wide v3, v0, LX/4i4;->af:J

    const/16 v3, 0x14
    :try_end_27e
    .catchall {:try_start_27e .. :try_end_27e} :catchall_ca

    :try_start_27f
    iput v3, v0, LX/4i4;->ai:I

    move-object/from16 v51, v14

    move-object/from16 v52, v5

    move-object/from16 v55, v10

    move-object/from16 v56, v0

    invoke-interface/range {v50 .. v56}, LX/4j6;->a(Lkotlinx/coroutines/CoroutineScope;LX/4l7;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, v18

    if-ne v10, v3, :cond_3b

    goto :goto_41
    :try_end_27f
    .catchall {:try_start_27f .. :try_end_27f} :catchall_c9

    :cond_3b
    :goto_40
    :try_start_280
    check-cast v10, Lcom/vega/middlebridge/swig/DraftCrossResultInt;

    move-object v9, v9

    move-object v11, v11

    move-object/from16 v30, v41

    move-object/from16 v32, v32

    move-object v12, v12

    move-object v13, v13

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v38, v49

    move-object/from16 v46, v47

    move-object/from16 v40, v44

    move-object/from16 v45, v45

    goto/16 :goto_46
    :try_end_280
    .catchall {:try_start_280 .. :try_end_280} :catchall_c8

    :catchall_c8
    move-exception v0

    move-wide/from16 v58, p16

    move-object/from16 v40, v24

    move-object/from16 v33, v33

    goto/16 :goto_7b

    :goto_41
    return-object v18

    :catchall_c9
    move-exception v0

    goto :goto_42

    :catchall_ca
    move-exception v0

    goto :goto_42

    :catchall_cb
    move-exception v0

    goto :goto_42

    :catchall_cc
    move-exception v0

    goto :goto_42

    :catchall_cd
    move-exception v0

    goto :goto_42

    :catchall_ce
    move-exception v0

    goto :goto_42

    :catchall_cf
    move-exception v0

    goto :goto_42

    :catchall_d0
    move-exception v0

    goto :goto_42

    :catchall_d1
    move-exception v0

    goto :goto_42

    :catchall_d2
    move-exception v0

    goto :goto_42

    :catchall_d3
    move-exception v0

    goto :goto_42

    :catchall_d4
    move-exception v0

    goto :goto_42

    :catchall_d5
    move-exception v0

    goto :goto_42

    :catchall_d6
    move-exception v0

    goto :goto_42

    :catchall_d7
    move-exception v0

    goto :goto_42

    :catchall_d8
    move-exception v0

    goto :goto_42

    :catchall_d9
    move-exception v0

    goto :goto_42

    :catchall_da
    move-exception v0

    goto :goto_42

    :catchall_db
    move-exception v0

    goto :goto_42

    :catchall_dc
    move-exception v0

    goto :goto_42

    :catchall_dd
    move-exception v0

    goto :goto_42

    :catchall_de
    move-exception v0

    goto :goto_42

    :catchall_df
    move-exception v0

    goto :goto_42

    :catchall_e0
    move-exception v0

    goto :goto_42

    :catchall_e1
    move-exception v0

    goto :goto_42

    :catchall_e2
    move-exception v0

    goto :goto_42

    :catchall_e3
    move-exception v0

    goto :goto_42

    :catchall_e4
    move-exception v0

    goto :goto_42

    :catchall_e5
    move-exception v0

    goto :goto_42

    :catchall_e6
    move-exception v0

    goto :goto_42

    :catchall_e7
    move-exception v0

    goto :goto_42

    :catchall_e8
    move-exception v0

    :goto_42
    move-object/from16 v40, v24

    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :catchall_e9
    move-exception v0

    move-object/from16 v40, v24

    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :catchall_ea
    move-exception v0

    goto :goto_43

    :catchall_eb
    move-exception v0

    :goto_43
    move-object/from16 v40, v24

    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :catchall_ec
    move-exception v0

    goto/16 :goto_52

    :cond_3c
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_44
    :try_start_281
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/vega/middlebridge/swig/DraftCrossResultInt;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;-><init>()V

    sget-object v3, LX/LVb;->SUCCEED:LX/LVb;

    invoke-virtual {v10, v3}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->a(LX/LVb;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->a(I)V

    move-object/from16 v3, v65

    invoke-virtual {v10, v3}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->b(I)V

    :goto_45
    move-object v9, v9

    move-object v11, v11

    move-object/from16 v30, v41

    move-object/from16 v32, v32

    move-object v12, v12

    move-object v13, v13

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v38, v49

    move-object/from16 v46, v47

    move-object/from16 v40, v44

    move-object/from16 v45, v45
    :try_end_281
    .catchall {:try_start_281 .. :try_end_281} :catchall_114

    :goto_46
    :try_start_282
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v34
    :try_end_282
    .catchall {:try_start_282 .. :try_end_282} :catchall_112

    :try_start_283
    move-object/from16 v7, v39

    move-wide v3, v14

    iput-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->getOnStageChangedCallback()Lkotlin/jvm/functions/Function4;

    move-result-object v22

    if-eqz v22, :cond_3d
    :try_end_283
    .catchall {:try_start_283 .. :try_end_283} :catchall_111

    :try_start_284
    sget-object v14, LX/3so;->PREVIEW:LX/3so;
    :try_end_284
    .catchall {:try_start_284 .. :try_end_284} :catchall_10f

    :try_start_285
    move-object/from16 v3, v39

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v34, v3

    invoke-static/range {v34 .. v35}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    const-string v4, ""

    const-string v4, "success"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0
    :try_end_285
    .catchall {:try_start_285 .. :try_end_285} :catchall_110

    :try_start_286
    move-object v15, v14

    move-object v14, v7

    move-object v7, v4

    move-object/from16 v4, v22

    move-object v3, v3

    invoke-interface {v4, v15, v14, v7, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_286
    .catchall {:try_start_286 .. :try_end_286} :catchall_10e

    :cond_3d
    :try_start_287
    const-string v3, ""

    const-string v3, "preview"

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v10, :cond_41

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->a()LX/LVb;

    move-result-object v4

    sget-object v3, LX/LVb;->CANCELLED:LX/LVb;

    if-ne v4, v3, :cond_3e

    goto/16 :goto_4d

    :cond_3e
    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->a()LX/LVb;

    move-result-object v4

    sget-object v3, LX/LVb;->FAILED:LX/LVb;

    if-ne v4, v3, :cond_3f
    :try_end_287
    .catchall {:try_start_287 .. :try_end_287} :catchall_10d

    :try_start_288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v64

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v65

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Triple;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->b()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, v17

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v24

    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_79
    :try_end_288
    .catchall {:try_start_288 .. :try_end_288} :catchall_10e

    :cond_3f
    :try_start_289
    invoke-interface {v5, v8}, LX/Ksa;->c(Ljava/lang/String;)V

    const-string v3, ""

    const-string v3, "extra_download"

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_289
    .catchall {:try_start_289 .. :try_end_289} :catchall_10d

    :try_start_28a
    iput-object v1, v0, LX/4i4;->a:Ljava/lang/Object;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4i4;->b:Ljava/lang/Object;
    :try_end_28a
    .catchall {:try_start_28a .. :try_end_28a} :catchall_10b

    :try_start_28b
    move-object/from16 v3, v21

    iput-object v3, v0, LX/4i4;->c:Ljava/lang/Object;
    :try_end_28b
    .catchall {:try_start_28b .. :try_end_28b} :catchall_113

    :try_start_28c
    move-object/from16 v3, v23

    iput-object v3, v0, LX/4i4;->d:Ljava/lang/Object;
    :try_end_28c
    .catchall {:try_start_28c .. :try_end_28c} :catchall_10a

    :try_start_28d
    move-object/from16 v3, v25

    iput-object v3, v0, LX/4i4;->e:Ljava/lang/Object;
    :try_end_28d
    .catchall {:try_start_28d .. :try_end_28d} :catchall_109

    :try_start_28e
    move-object/from16 v3, v27

    iput-object v3, v0, LX/4i4;->f:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LX/4i4;->g:Ljava/lang/Object;

    move-object/from16 v3, v16

    iput-object v3, v0, LX/4i4;->h:Ljava/lang/Object;
    :try_end_28e
    .catchall {:try_start_28e .. :try_end_28e} :catchall_108

    :try_start_28f
    move-object/from16 v3, v19

    iput-object v3, v0, LX/4i4;->i:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v0, LX/4i4;->j:Ljava/lang/Object;
    :try_end_28f
    .catchall {:try_start_28f .. :try_end_28f} :catchall_107

    :try_start_290
    move-object/from16 v3, v26

    iput-object v3, v0, LX/4i4;->k:Ljava/lang/Object;
    :try_end_290
    .catchall {:try_start_290 .. :try_end_290} :catchall_106

    :try_start_291
    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->l:Ljava/lang/Object;
    :try_end_291
    .catchall {:try_start_291 .. :try_end_291} :catchall_105

    :try_start_292
    move-object/from16 v3, v29

    iput-object v3, v0, LX/4i4;->m:Ljava/lang/Object;
    :try_end_292
    .catchall {:try_start_292 .. :try_end_292} :catchall_103

    :try_start_293
    move-object/from16 v3, v36

    iput-object v3, v0, LX/4i4;->n:Ljava/lang/Object;
    :try_end_293
    .catchall {:try_start_293 .. :try_end_293} :catchall_102

    :try_start_294
    move-object/from16 v3, v37

    iput-object v3, v0, LX/4i4;->o:Ljava/lang/Object;
    :try_end_294
    .catchall {:try_start_294 .. :try_end_294} :catchall_101

    :try_start_295
    move-object/from16 v3, v24

    iput-object v3, v0, LX/4i4;->p:Ljava/lang/Object;
    :try_end_295
    .catchall {:try_start_295 .. :try_end_295} :catchall_100

    :try_start_296
    iput-object v9, v0, LX/4i4;->q:Ljava/lang/Object;
    :try_end_296
    .catchall {:try_start_296 .. :try_end_296} :catchall_ff

    :try_start_297
    iput-object v11, v0, LX/4i4;->r:Ljava/lang/Object;
    :try_end_297
    .catchall {:try_start_297 .. :try_end_297} :catchall_104

    :try_start_298
    move-object/from16 v3, v41

    iput-object v3, v0, LX/4i4;->s:Ljava/lang/Object;
    :try_end_298
    .catchall {:try_start_298 .. :try_end_298} :catchall_fe

    :try_start_299
    move-object/from16 v3, v32

    iput-object v3, v0, LX/4i4;->t:Ljava/lang/Object;
    :try_end_299
    .catchall {:try_start_299 .. :try_end_299} :catchall_fd

    :try_start_29a
    move-object/from16 v3, v33

    iput-object v3, v0, LX/4i4;->u:Ljava/lang/Object;

    move-object/from16 v33, v33
    :try_end_29a
    .catchall {:try_start_29a .. :try_end_29a} :catchall_fc

    :try_start_29b
    move-object/from16 v3, v39

    iput-object v3, v0, LX/4i4;->v:Ljava/lang/Object;
    :try_end_29b
    .catchall {:try_start_29b .. :try_end_29b} :catchall_fb

    :try_start_29c
    iput-object v12, v0, LX/4i4;->w:Ljava/lang/Object;
    :try_end_29c
    .catchall {:try_start_29c .. :try_end_29c} :catchall_fa

    :try_start_29d
    iput-object v13, v0, LX/4i4;->x:Ljava/lang/Object;
    :try_end_29d
    .catchall {:try_start_29d .. :try_end_29d} :catchall_f9

    :try_start_29e
    move-object/from16 v3, v42

    iput-object v3, v0, LX/4i4;->y:Ljava/lang/Object;
    :try_end_29e
    .catchall {:try_start_29e .. :try_end_29e} :catchall_f8

    :try_start_29f
    move-object/from16 v3, v43

    iput-object v3, v0, LX/4i4;->z:Ljava/lang/Object;

    iput-object v6, v0, LX/4i4;->A:Ljava/lang/Object;
    :try_end_29f
    .catchall {:try_start_29f .. :try_end_29f} :catchall_f7

    :try_start_2a0
    move-object/from16 v3, v49

    iput-object v3, v0, LX/4i4;->B:Ljava/lang/Object;
    :try_end_2a0
    .catchall {:try_start_2a0 .. :try_end_2a0} :catchall_f6

    :try_start_2a1
    move-object/from16 v3, v47

    iput-object v3, v0, LX/4i4;->C:Ljava/lang/Object;
    :try_end_2a1
    .catchall {:try_start_2a1 .. :try_end_2a1} :catchall_f5

    :try_start_2a2
    move-object/from16 v3, v44

    iput-object v3, v0, LX/4i4;->D:Ljava/lang/Object;
    :try_end_2a2
    .catchall {:try_start_2a2 .. :try_end_2a2} :catchall_f4

    :try_start_2a3
    move-object/from16 v3, v45

    iput-object v3, v0, LX/4i4;->E:Ljava/lang/Object;
    :try_end_2a3
    .catchall {:try_start_2a3 .. :try_end_2a3} :catchall_f2

    :try_start_2a4
    iput-object v2, v0, LX/4i4;->F:Ljava/lang/Object;

    iput-object v5, v0, LX/4i4;->G:Ljava/lang/Object;

    move-object/from16 v3, v31

    iput-object v3, v0, LX/4i4;->H:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0
    :try_end_2a4
    .catchall {:try_start_2a4 .. :try_end_2a4} :catchall_f1

    :try_start_2a5
    iput-object v3, v0, LX/4i4;->I:Ljava/lang/Object;
    :try_end_2a5
    .catchall {:try_start_2a5 .. :try_end_2a5} :catchall_f3

    :try_start_2a6
    move-wide/from16 v3, p16

    iput-wide v3, v0, LX/4i4;->ad:J

    move-wide/from16 v58, p16
    :try_end_2a6
    .catchall {:try_start_2a6 .. :try_end_2a6} :catchall_f0

    :try_start_2a7
    move/from16 v3, p15

    iput-boolean v3, v0, LX/4i4;->aa:Z
    :try_end_2a7
    .catchall {:try_start_2a7 .. :try_end_2a7} :catchall_ef

    :try_start_2a8
    move-wide/from16 v3, v61

    iput-wide v3, v0, LX/4i4;->ae:J

    const/16 v3, 0x15

    iput v3, v0, LX/4i4;->ai:I

    invoke-static {v1, v0}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->awaitExtraDownloadIfNeed(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v18

    if-ne v10, v0, :cond_40

    return-object v18

    :cond_40
    move-object/from16 v7, v31
    :try_end_2a8
    .catchall {:try_start_2a8 .. :try_end_2a8} :catchall_10c

    :goto_47
    :try_start_2a9
    check-cast v10, Ljava/lang/Number;
    :try_end_2a9
    .catchall {:try_start_2a9 .. :try_end_2a9} :catchall_ee

    :try_start_2aa
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-string v0, ""

    const-string v0, "complete"

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v61

    move-object/from16 v0, v38

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Lkotlin/Triple;

    new-instance v7, Lkotlin/Pair;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v65

    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v0, v7, v5, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v24

    move-object/from16 v41, v30

    move-object/from16 v32, v32

    move-object/from16 v49, v38

    goto/16 :goto_79
    :try_end_2aa
    .catchall {:try_start_2aa .. :try_end_2aa} :catchall_ed

    :catchall_ed
    move-exception v0

    goto :goto_48

    :catchall_ee
    move-exception v0

    :goto_48
    move-object/from16 v41, v30

    move-object/from16 v32, v32

    move-object/from16 v49, v38

    move-object/from16 v40, v24

    goto/16 :goto_7b

    :catchall_ef
    move-exception v0

    goto/16 :goto_51

    :catchall_f0
    move-exception v0

    move-wide/from16 v58, p16

    goto/16 :goto_51

    :catchall_f1
    move-exception v0

    goto :goto_49

    :catchall_f2
    move-exception v0

    goto :goto_49

    :catchall_f3
    move-exception v0

    :goto_49
    move-wide/from16 v58, p16

    goto/16 :goto_51

    :catchall_f4
    move-exception v0

    move-wide/from16 v58, p16

    goto/16 :goto_51

    :catchall_f5
    move-exception v0

    goto :goto_4c

    :catchall_f6
    move-exception v0

    goto :goto_4c

    :catchall_f7
    move-exception v0

    goto :goto_4c

    :catchall_f8
    move-exception v0

    goto :goto_4c

    :catchall_f9
    move-exception v0

    goto :goto_4c

    :catchall_fa
    move-exception v0

    move-object v12, v12

    goto :goto_4c

    :catchall_fb
    move-exception v0

    goto :goto_4b

    :catchall_fc
    move-exception v0

    move-object/from16 v33, v33

    goto :goto_4b

    :catchall_fd
    move-exception v0

    goto :goto_4a

    :catchall_fe
    move-exception v0

    goto :goto_4a

    :catchall_ff
    move-exception v0

    goto :goto_4a

    :catchall_100
    move-exception v0

    goto :goto_4a

    :catchall_101
    move-exception v0

    goto :goto_4a

    :catchall_102
    move-exception v0

    goto :goto_4a

    :catchall_103
    move-exception v0

    goto :goto_4a

    :catchall_104
    move-exception v0

    :goto_4a
    move-object/from16 v33, v33

    :goto_4b
    move-object v12, v12

    :goto_4c
    move-wide/from16 v58, p16

    goto :goto_51

    :catchall_105
    move-exception v0

    move-object/from16 v33, v33

    move-object v12, v12

    move-wide/from16 v58, p16

    goto :goto_51

    :catchall_106
    move-exception v0

    goto :goto_50

    :catchall_107
    move-exception v0

    goto :goto_50

    :catchall_108
    move-exception v0

    goto :goto_50

    :catchall_109
    move-exception v0

    goto :goto_50

    :catchall_10a
    move-exception v0

    goto :goto_50

    :catchall_10b
    move-exception v0

    goto :goto_4e

    :cond_41
    :goto_4d
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    :try_start_2ab
    new-instance v0, Lkotlin/Triple;

    new-instance v3, Lkotlin/Pair;

    const/16 v2, 0x4e21

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, v65

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v24

    move-object/from16 v41, v30

    move-object/from16 v32, v32

    move-object/from16 v49, v38

    goto/16 :goto_79
    :try_end_2ab
    .catchall {:try_start_2ab .. :try_end_2ab} :catchall_10c

    :catchall_10c
    move-exception v0

    goto :goto_51

    :catchall_10d
    move-exception v0

    :goto_4e
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto :goto_51

    :catchall_10e
    move-exception v0

    goto :goto_4f

    :catchall_10f
    move-exception v0

    goto :goto_4f

    :catchall_110
    move-exception v0

    :goto_4f
    move-object/from16 v40, v24

    move-object/from16 v33, v33

    move-object/from16 v42, v42

    move-wide/from16 v58, p16

    move-object/from16 v45, v45

    goto/16 :goto_7b

    :catchall_111
    move-exception v0

    goto :goto_50

    :catchall_112
    move-exception v0

    goto :goto_50

    :catchall_113
    move-exception v0

    :goto_50
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    :goto_51
    move-object/from16 v47, v46

    move-object/from16 v44, v40

    move-object/from16 v45, v45

    move-object/from16 v43, v43

    move-object/from16 v49, v38

    move-object/from16 v40, v24

    move-object v9, v9

    move-object v13, v13

    move-object v11, v11

    goto/16 :goto_7b

    :catchall_114
    move-exception v0

    goto :goto_52

    :catchall_115
    move-exception v0

    :goto_52
    move-object/from16 v40, v24

    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :goto_53
    return-object v18

    :catchall_116
    move-exception v0

    goto :goto_55

    :catchall_117
    move-exception v0

    goto :goto_55

    :catchall_118
    move-exception v0

    goto :goto_55

    :catchall_119
    move-exception v0

    goto :goto_55

    :catchall_11a
    move-exception v0

    goto :goto_55

    :catchall_11b
    move-exception v0

    goto :goto_55

    :catchall_11c
    move-exception v0

    goto :goto_55

    :catchall_11d
    move-exception v0

    goto :goto_55

    :catchall_11e
    move-exception v0

    goto :goto_55

    :catchall_11f
    move-exception v0

    goto :goto_55

    :catchall_120
    move-exception v0

    goto :goto_55

    :catchall_121
    move-exception v0

    goto :goto_55

    :catchall_122
    move-exception v0

    goto :goto_55

    :catchall_123
    move-exception v0

    goto :goto_55

    :catchall_124
    move-exception v0

    goto :goto_55

    :catchall_125
    move-exception v0

    goto :goto_55

    :catchall_126
    move-exception v0

    goto :goto_55

    :catchall_127
    move-exception v0

    goto :goto_55

    :catchall_128
    move-exception v0

    goto :goto_55

    :catchall_129
    move-exception v0

    goto :goto_55

    :catchall_12a
    move-exception v0

    goto :goto_55

    :catchall_12b
    move-exception v0

    goto :goto_55

    :catchall_12c
    move-exception v0

    goto :goto_55

    :catchall_12d
    move-exception v0

    goto :goto_55

    :catchall_12e
    move-exception v0

    goto :goto_54

    :catchall_12f
    move-exception v0

    :goto_54
    move-object/from16 v40, v24

    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :catchall_130
    move-exception v0

    goto :goto_55

    :catchall_131
    move-exception v0

    :goto_55
    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    move-object/from16 v40, v24

    goto/16 :goto_7b

    :catchall_132
    move-exception v0

    move-object/from16 v40, v24

    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :goto_56
    return-object v18

    :catchall_133
    move-exception v0

    goto :goto_58

    :catchall_134
    move-exception v0

    goto :goto_58

    :catchall_135
    move-exception v0

    goto :goto_58

    :catchall_136
    move-exception v0

    goto :goto_58

    :catchall_137
    move-exception v0

    goto :goto_58

    :catchall_138
    move-exception v0

    goto :goto_58

    :catchall_139
    move-exception v0

    goto :goto_58

    :catchall_13a
    move-exception v0

    goto :goto_58

    :catchall_13b
    move-exception v0

    goto :goto_58

    :catchall_13c
    move-exception v0

    goto :goto_58

    :catchall_13d
    move-exception v0

    goto :goto_58

    :catchall_13e
    move-exception v0

    goto :goto_58

    :catchall_13f
    move-exception v0

    goto :goto_58

    :catchall_140
    move-exception v0

    goto :goto_58

    :catchall_141
    move-exception v0

    goto :goto_58

    :catchall_142
    move-exception v0

    goto :goto_57

    :catchall_143
    move-exception v0

    goto :goto_57

    :catchall_144
    move-exception v0

    goto :goto_57

    :catchall_145
    move-exception v0

    goto :goto_57

    :catchall_146
    move-exception v0

    goto :goto_57

    :catchall_147
    move-exception v0

    goto :goto_57

    :catchall_148
    move-exception v0

    goto :goto_57

    :catchall_149
    move-exception v0

    goto :goto_57

    :catchall_14a
    move-exception v0

    goto :goto_57

    :catchall_14b
    move-exception v0

    :goto_57
    move-object/from16 v32, v32

    :goto_58
    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    goto/16 :goto_73

    :goto_59
    return-object v18

    :catchall_14c
    move-exception v0

    goto :goto_5a

    :catchall_14d
    move-exception v0

    goto :goto_5a

    :catchall_14e
    move-exception v0

    goto :goto_5a

    :catchall_14f
    move-exception v0

    goto :goto_5a

    :catchall_150
    move-exception v0

    goto :goto_5a

    :catchall_151
    move-exception v0

    goto :goto_5a

    :catchall_152
    move-exception v0

    goto :goto_5a

    :catchall_153
    move-exception v0

    goto :goto_5a

    :catchall_154
    move-exception v0

    goto :goto_5a

    :catchall_155
    move-exception v0

    goto :goto_5a

    :catchall_156
    move-exception v0

    goto :goto_5a

    :catchall_157
    move-exception v0

    goto :goto_5a

    :catchall_158
    move-exception v0

    goto :goto_5a

    :catchall_159
    move-exception v0

    goto :goto_5a

    :catchall_15a
    move-exception v0

    goto :goto_5a

    :catchall_15b
    move-exception v0

    goto :goto_5a

    :catchall_15c
    move-exception v0

    goto :goto_5a

    :catchall_15d
    move-exception v0

    goto :goto_5a

    :catchall_15e
    move-exception v0

    goto :goto_5a

    :catchall_15f
    move-exception v0

    goto :goto_5a

    :catchall_160
    move-exception v0

    goto :goto_5a

    :catchall_161
    move-exception v0

    goto :goto_5a

    :catchall_162
    move-exception v0

    goto :goto_5a

    :catchall_163
    move-exception v0

    goto :goto_5a

    :catchall_164
    move-exception v0

    :goto_5a
    move-wide/from16 v58, p16

    move-object/from16 v33, v33

    move-object/from16 v40, v24

    goto/16 :goto_7b

    :catchall_165
    move-exception v0

    goto :goto_5b

    :catchall_166
    move-exception v0

    goto :goto_5b

    :catchall_167
    move-exception v0

    goto :goto_5b

    :catchall_168
    move-exception v0

    goto :goto_5b

    :catchall_169
    move-exception v0

    goto :goto_5b

    :catchall_16a
    move-exception v0

    goto :goto_5b

    :catchall_16b
    move-exception v0

    goto :goto_5b

    :catchall_16c
    move-exception v0

    goto :goto_5b

    :catchall_16d
    move-exception v0

    goto :goto_5b

    :catchall_16e
    move-exception v0

    goto :goto_5b

    :catchall_16f
    move-exception v0

    goto :goto_5b

    :catchall_170
    move-exception v0

    goto :goto_5b

    :catchall_171
    move-exception v0

    goto :goto_5b

    :catchall_172
    move-exception v0

    goto :goto_5b

    :catchall_173
    move-exception v0

    goto :goto_5b

    :catchall_174
    move-exception v0

    goto :goto_5b

    :catchall_175
    move-exception v0

    goto :goto_5b

    :catchall_176
    move-exception v0

    goto :goto_5b

    :catchall_177
    move-exception v0

    goto :goto_5b

    :catchall_178
    move-exception v0

    goto :goto_5b

    :catchall_179
    move-exception v0

    goto :goto_5b

    :catchall_17a
    move-exception v0

    goto :goto_5b

    :catchall_17b
    move-exception v0

    goto :goto_5b

    :catchall_17c
    move-exception v0

    goto :goto_5b

    :catchall_17d
    move-exception v0

    goto :goto_5b

    :catchall_17e
    move-exception v0

    goto :goto_5b

    :catchall_17f
    move-exception v0

    :goto_5b
    move-wide/from16 v58, p16

    move-object/from16 v40, v24

    move-object/from16 v33, v33

    goto/16 :goto_7b

    :catchall_180
    move-exception v0

    goto :goto_60

    :catchall_181
    move-exception v0

    goto :goto_60

    :catchall_182
    move-exception v0

    goto :goto_60

    :catchall_183
    move-exception v0

    goto :goto_60

    :catchall_184
    move-exception v0

    goto :goto_60

    :catchall_185
    move-exception v0

    goto :goto_60

    :catchall_186
    move-exception v0

    goto :goto_60

    :catchall_187
    move-exception v0

    goto :goto_60

    :catchall_188
    move-exception v0

    goto :goto_60

    :catchall_189
    move-exception v0

    goto :goto_60

    :catchall_18a
    move-exception v0

    goto :goto_60

    :catchall_18b
    move-exception v0

    goto :goto_60

    :catchall_18c
    move-exception v0

    goto :goto_60

    :catchall_18d
    move-exception v0

    goto :goto_60

    :catchall_18e
    move-exception v0

    goto :goto_5f

    :catchall_18f
    move-exception v0

    goto :goto_5f

    :catchall_190
    move-exception v0

    goto :goto_5f

    :catchall_191
    move-exception v0

    goto :goto_5f

    :catchall_192
    move-exception v0

    goto :goto_5f

    :catchall_193
    move-exception v0

    goto :goto_5f

    :catchall_194
    move-exception v0

    goto :goto_5f

    :catchall_195
    move-exception v0

    goto :goto_5f

    :catchall_196
    move-exception v0

    goto :goto_5f

    :catchall_197
    move-exception v0

    goto :goto_5f

    :goto_5c
    :try_start_2ac
    const-string v0, ""

    const-string v0, "local_algorithm"

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Triple;

    new-instance v3, Lkotlin/Pair;

    const/16 v2, 0x4e25
    :try_end_2ac
    .catchall {:try_start_2ac .. :try_end_2ac} :catchall_19a

    :try_start_2ad
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2ad
    .catchall {:try_start_2ad .. :try_end_2ad} :catchall_19b

    :try_start_2ae
    move-object/from16 v2, v65

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0
    :try_end_2ae
    .catchall {:try_start_2ae .. :try_end_2ae} :catchall_199

    :try_start_2af
    invoke-direct {v0, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5d
    :try_end_2af
    .catchall {:try_start_2af .. :try_end_2af} :catchall_198

    :catchall_198
    move-exception v0

    goto :goto_5e

    :goto_5d
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_79

    :catchall_199
    move-exception v0

    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :catchall_19a
    move-exception v0

    goto :goto_5e

    :catchall_19b
    move-exception v0

    :goto_5e
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :catchall_19c
    move-exception v0

    goto :goto_5f

    :catchall_19d
    move-exception v0

    :goto_5f
    move-object/from16 v33, v33

    :goto_60
    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :goto_61
    return-object v18

    :catchall_19e
    move-exception v0

    goto :goto_64

    :catchall_19f
    move-exception v0

    goto :goto_64

    :catchall_1a0
    move-exception v0

    goto :goto_64

    :catchall_1a1
    move-exception v0

    goto :goto_64

    :catchall_1a2
    move-exception v0

    goto :goto_64

    :catchall_1a3
    move-exception v0

    goto :goto_64

    :catchall_1a4
    move-exception v0

    goto :goto_64

    :catchall_1a5
    move-exception v0

    goto :goto_64

    :catchall_1a6
    move-exception v0

    goto :goto_64

    :catchall_1a7
    move-exception v0

    goto :goto_64

    :catchall_1a8
    move-exception v0

    goto :goto_64

    :catchall_1a9
    move-exception v0

    goto :goto_64

    :catchall_1aa
    move-exception v0

    goto :goto_64

    :catchall_1ab
    move-exception v0

    goto :goto_64

    :catchall_1ac
    move-exception v0

    goto :goto_64

    :catchall_1ad
    move-exception v0

    goto :goto_64

    :catchall_1ae
    move-exception v0

    goto :goto_64

    :catchall_1af
    move-exception v0

    goto :goto_64

    :catchall_1b0
    move-exception v0

    goto :goto_64

    :catchall_1b1
    move-exception v0

    goto :goto_64

    :catchall_1b2
    move-exception v0

    goto :goto_64

    :catchall_1b3
    move-exception v0

    goto :goto_64

    :catchall_1b4
    move-exception v0

    goto :goto_64

    :catchall_1b5
    move-exception v0

    goto :goto_64

    :catchall_1b6
    move-exception v0

    goto :goto_64

    :goto_62
    :try_start_2b0
    const-string v0, ""

    const-string v0, "gameplay"

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Triple;

    new-instance v4, Lkotlin/Pair;

    const/16 v2, 0x4e24
    :try_end_2b0
    .catchall {:try_start_2b0 .. :try_end_2b0} :catchall_1b8

    :try_start_2b1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_79
    :try_end_2b1
    .catchall {:try_start_2b1 .. :try_end_2b1} :catchall_1b7

    :catchall_1b7
    move-exception v0

    goto :goto_63

    :catchall_1b8
    move-exception v0

    :goto_63
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :catchall_1b9
    move-exception v0

    goto :goto_64

    :catchall_1ba
    move-exception v0

    goto :goto_64

    :catchall_1bb
    move-exception v0

    :goto_64
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :goto_65
    return-object v18

    :catchall_1bc
    move-exception v0

    goto :goto_69

    :catchall_1bd
    move-exception v0

    goto :goto_69

    :catchall_1be
    move-exception v0

    goto :goto_69

    :catchall_1bf
    move-exception v0

    goto :goto_69

    :catchall_1c0
    move-exception v0

    goto :goto_69

    :catchall_1c1
    move-exception v0

    goto :goto_69

    :catchall_1c2
    move-exception v0

    goto :goto_69

    :catchall_1c3
    move-exception v0

    goto :goto_69

    :catchall_1c4
    move-exception v0

    goto :goto_69

    :catchall_1c5
    move-exception v0

    goto :goto_69

    :catchall_1c6
    move-exception v0

    goto :goto_69

    :catchall_1c7
    move-exception v0

    goto :goto_69

    :catchall_1c8
    move-exception v0

    goto :goto_69

    :catchall_1c9
    move-exception v0

    goto :goto_69

    :catchall_1ca
    move-exception v0

    goto :goto_69

    :catchall_1cb
    move-exception v0

    goto :goto_69

    :catchall_1cc
    move-exception v0

    goto :goto_69

    :catchall_1cd
    move-exception v0

    goto :goto_69

    :catchall_1ce
    move-exception v0

    goto :goto_69

    :catchall_1cf
    move-exception v0

    goto :goto_69

    :catchall_1d0
    move-exception v0

    goto :goto_69

    :catchall_1d1
    move-exception v0

    goto :goto_69

    :catchall_1d2
    move-exception v0

    goto :goto_69

    :catchall_1d3
    move-exception v0

    goto :goto_69

    :catchall_1d4
    move-exception v0

    goto :goto_69

    :goto_66
    :try_start_2b2
    const-string v0, ""

    const-string v0, "freeze"

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Triple;

    new-instance v3, Lkotlin/Pair;

    const/16 v2, 0x4e28
    :try_end_2b2
    .catchall {:try_start_2b2 .. :try_end_2b2} :catchall_1d7

    :try_start_2b3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2b3
    .catchall {:try_start_2b3 .. :try_end_2b3} :catchall_1d8

    :try_start_2b4
    move-object/from16 v2, v65

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0
    :try_end_2b4
    .catchall {:try_start_2b4 .. :try_end_2b4} :catchall_1d6

    :try_start_2b5
    invoke-direct {v0, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_67
    :try_end_2b5
    .catchall {:try_start_2b5 .. :try_end_2b5} :catchall_1d5

    :catchall_1d5
    move-exception v0

    goto :goto_68

    :goto_67
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_79

    :catchall_1d6
    move-exception v0

    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :catchall_1d7
    move-exception v0

    goto :goto_68

    :catchall_1d8
    move-exception v0

    :goto_68
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :catchall_1d9
    move-exception v0

    goto :goto_69

    :catchall_1da
    move-exception v0

    :goto_69
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :goto_6a
    return-object v18

    :catchall_1db
    move-exception v0

    goto :goto_6f

    :catchall_1dc
    move-exception v0

    goto :goto_6f

    :catchall_1dd
    move-exception v0

    goto :goto_6f

    :catchall_1de
    move-exception v0

    goto :goto_6f

    :catchall_1df
    move-exception v0

    goto :goto_6f

    :catchall_1e0
    move-exception v0

    goto :goto_6f

    :catchall_1e1
    move-exception v0

    goto :goto_6f

    :catchall_1e2
    move-exception v0

    goto :goto_6f

    :catchall_1e3
    move-exception v0

    goto :goto_6f

    :catchall_1e4
    move-exception v0

    goto :goto_6f

    :catchall_1e5
    move-exception v0

    goto :goto_6f

    :catchall_1e6
    move-exception v0

    goto :goto_6f

    :catchall_1e7
    move-exception v0

    goto :goto_6f

    :catchall_1e8
    move-exception v0

    goto :goto_6f

    :catchall_1e9
    move-exception v0

    goto :goto_6e

    :catchall_1ea
    move-exception v0

    goto :goto_6e

    :catchall_1eb
    move-exception v0

    goto :goto_6e

    :catchall_1ec
    move-exception v0

    goto :goto_6e

    :catchall_1ed
    move-exception v0

    goto :goto_6e

    :catchall_1ee
    move-exception v0

    goto :goto_6e

    :catchall_1ef
    move-exception v0

    goto :goto_6e

    :catchall_1f0
    move-exception v0

    goto :goto_6e

    :catchall_1f1
    move-exception v0

    goto :goto_6e

    :catchall_1f2
    move-exception v0

    move-object/from16 v33, v33

    goto :goto_6f

    :goto_6b
    :try_start_2b6
    const-string v0, ""

    const-string v0, "compress"

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Triple;

    new-instance v3, Lkotlin/Pair;
    :try_end_2b6
    .catchall {:try_start_2b6 .. :try_end_2b6} :catchall_1f5

    :try_start_2b7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_2b7
    .catchall {:try_start_2b7 .. :try_end_2b7} :catchall_1f6

    :try_start_2b8
    move-object/from16 v2, v65

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0
    :try_end_2b8
    .catchall {:try_start_2b8 .. :try_end_2b8} :catchall_1f4

    :try_start_2b9
    invoke-direct {v0, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6c
    :try_end_2b9
    .catchall {:try_start_2b9 .. :try_end_2b9} :catchall_1f3

    :catchall_1f3
    move-exception v0

    goto :goto_6d

    :goto_6c
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_79

    :catchall_1f4
    move-exception v0

    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :catchall_1f5
    move-exception v0

    goto :goto_6d

    :catchall_1f6
    move-exception v0

    :goto_6d
    move-object/from16 v33, v33

    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :catchall_1f7
    move-exception v0

    goto :goto_6e

    :catchall_1f8
    move-exception v0

    :goto_6e
    move-object/from16 v33, v33

    :goto_6f
    move-wide/from16 v58, p16

    goto/16 :goto_7b

    :catchall_1f9
    move-exception v0

    goto :goto_71

    :catchall_1fa
    move-exception v0

    goto :goto_71

    :catchall_1fb
    move-exception v0

    goto :goto_71

    :catchall_1fc
    move-exception v0

    goto :goto_71

    :catchall_1fd
    move-exception v0

    goto :goto_71

    :catchall_1fe
    move-exception v0

    goto :goto_71

    :catchall_1ff
    move-exception v0

    goto :goto_71

    :catchall_200
    move-exception v0

    goto :goto_71

    :catchall_201
    move-exception v0

    goto :goto_71

    :catchall_202
    move-exception v0

    goto :goto_71

    :catchall_203
    move-exception v0

    goto :goto_71

    :catchall_204
    move-exception v0

    goto :goto_71

    :catchall_205
    move-exception v0

    goto :goto_71

    :catchall_206
    move-exception v0

    goto :goto_71

    :catchall_207
    move-exception v0

    goto :goto_71

    :catchall_208
    move-exception v0

    goto :goto_71

    :catchall_209
    move-exception v0

    goto :goto_71

    :catchall_20a
    move-exception v0

    goto :goto_71

    :catchall_20b
    move-exception v0

    goto :goto_71

    :catchall_20c
    move-exception v0

    goto :goto_71

    :catchall_20d
    move-exception v0

    goto :goto_71

    :catchall_20e
    move-exception v0

    goto :goto_71

    :catchall_20f
    move-exception v0

    goto :goto_71

    :catchall_210
    move-exception v0

    goto :goto_71

    :catchall_211
    move-exception v0

    goto :goto_71

    :catchall_212
    move-exception v0

    goto :goto_71

    :catchall_213
    move-exception v0

    goto :goto_71

    :catchall_214
    move-exception v0

    goto :goto_71

    :catchall_215
    move-exception v0

    goto :goto_71

    :catchall_216
    move-exception v0

    goto :goto_71

    :catchall_217
    move-exception v0

    goto :goto_71

    :catchall_218
    move-exception v0

    goto :goto_71

    :catchall_219
    move-exception v0

    goto :goto_71

    :catchall_21a
    move-exception v0

    goto :goto_71

    :catchall_21b
    move-exception v0

    goto :goto_70

    :catchall_21c
    move-exception v0

    goto :goto_70

    :catchall_21d
    move-exception v0

    :goto_70
    move-object/from16 v41, v41

    goto :goto_71

    :catchall_21e
    move-exception v0

    :goto_71
    move-object/from16 v41, v41

    move-wide/from16 v58, p16

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    goto/16 :goto_7b

    :catchall_21f
    move-exception v0

    move-object/from16 v33, v33

    :goto_72
    move-object/from16 v24, v40

    :goto_73
    move-object/from16 v32, v32

    move-object/from16 v40, v24

    goto/16 :goto_7b

    :goto_74
    return-object v18

    :catchall_220
    move-exception v0

    goto :goto_75

    :catchall_221
    move-exception v0

    goto :goto_75

    :catchall_222
    move-exception v0

    goto :goto_75

    :catchall_223
    move-exception v0

    goto :goto_75

    :catchall_224
    move-exception v0

    goto :goto_75

    :catchall_225
    move-exception v0

    goto :goto_75

    :catchall_226
    move-exception v0

    goto :goto_75

    :catchall_227
    move-exception v0

    goto :goto_75

    :catchall_228
    move-exception v0

    goto :goto_75

    :catchall_229
    move-exception v0

    goto :goto_75

    :catchall_22a
    move-exception v0

    goto :goto_75

    :catchall_22b
    move-exception v0

    goto :goto_75

    :catchall_22c
    move-exception v0

    goto :goto_75

    :catchall_22d
    move-exception v0

    goto :goto_75

    :catchall_22e
    move-exception v0

    goto :goto_75

    :catchall_22f
    move-exception v0

    goto :goto_75

    :catchall_230
    move-exception v0

    goto :goto_75

    :catchall_231
    move-exception v0

    goto :goto_75

    :catchall_232
    move-exception v0

    goto :goto_75

    :catchall_233
    move-exception v0

    goto :goto_75

    :catchall_234
    move-exception v0

    goto :goto_75

    :catchall_235
    move-exception v0

    goto :goto_75

    :catchall_236
    move-exception v0

    goto :goto_75

    :catchall_237
    move-exception v0

    goto :goto_75

    :catchall_238
    move-exception v0

    goto :goto_75

    :catchall_239
    move-exception v0

    goto :goto_75

    :catchall_23a
    move-exception v0

    goto :goto_75

    :catchall_23b
    move-exception v0

    goto :goto_75

    :catchall_23c
    move-exception v0

    goto :goto_75

    :catchall_23d
    move-exception v0

    :goto_75
    move-object/from16 v33, v33

    move-object/from16 v32, v32

    move/from16 p15, v24

    goto/16 :goto_7b

    :goto_76
    return-object v18

    :catchall_23e
    move-exception v0

    goto/16 :goto_7b

    :catchall_23f
    move-exception v0

    goto/16 :goto_7b

    :catchall_240
    move-exception v0

    goto/16 :goto_7b

    :catchall_241
    move-exception v0

    goto/16 :goto_7b

    :catchall_242
    move-exception v0

    goto/16 :goto_7b

    :catchall_243
    move-exception v0

    goto/16 :goto_7b

    :catchall_244
    move-exception v0

    goto/16 :goto_7b

    :catchall_245
    move-exception v0

    goto/16 :goto_7b

    :catchall_246
    move-exception v0

    goto/16 :goto_7b

    :catchall_247
    move-exception v0

    goto/16 :goto_7b

    :catchall_248
    move-exception v0

    goto/16 :goto_7b

    :catchall_249
    move-exception v0

    goto/16 :goto_7b

    :catchall_24a
    move-exception v0

    goto/16 :goto_7b

    :catchall_24b
    move-exception v0

    goto/16 :goto_7b

    :catchall_24c
    move-exception v0

    goto/16 :goto_7b

    :catchall_24d
    move-exception v0

    goto/16 :goto_7b

    :catchall_24e
    move-exception v0

    goto/16 :goto_7b

    :catchall_24f
    move-exception v0

    goto/16 :goto_7b

    :catchall_250
    move-exception v0

    goto/16 :goto_7b

    :catchall_251
    move-exception v0

    goto/16 :goto_7b

    :catchall_252
    move-exception v0

    goto/16 :goto_7b

    :catchall_253
    move-exception v0

    goto/16 :goto_7b

    :catchall_254
    move-exception v0

    goto/16 :goto_7b

    :catchall_255
    move-exception v0

    goto/16 :goto_7b

    :catchall_256
    move-exception v0

    goto/16 :goto_7b

    :catchall_257
    move-exception v0

    goto/16 :goto_7b

    :catchall_258
    move-exception v0

    goto/16 :goto_7b

    :catchall_259
    move-exception v0

    goto/16 :goto_7b

    :catchall_25a
    move-exception v0

    goto/16 :goto_7b

    :catchall_25b
    move-exception v0

    goto/16 :goto_7b

    :catchall_25c
    move-exception v0

    goto/16 :goto_7b

    :goto_77
    return-object v18

    :catchall_25d
    move-exception v0

    goto/16 :goto_7b

    :catchall_25e
    move-exception v0

    goto/16 :goto_7b

    :catchall_25f
    move-exception v0

    goto/16 :goto_7b

    :catchall_260
    move-exception v0

    goto/16 :goto_7b

    :catchall_261
    move-exception v0

    goto/16 :goto_7b

    :catchall_262
    move-exception v0

    goto/16 :goto_7b

    :catchall_263
    move-exception v0

    goto/16 :goto_7b

    :catchall_264
    move-exception v0

    goto/16 :goto_7b

    :catchall_265
    move-exception v0

    goto/16 :goto_7b

    :catchall_266
    move-exception v0

    goto/16 :goto_7b

    :catchall_267
    move-exception v0

    goto/16 :goto_7b

    :catchall_268
    move-exception v0

    goto/16 :goto_7b

    :catchall_269
    move-exception v0

    goto/16 :goto_7b

    :catchall_26a
    move-exception v0

    goto/16 :goto_7b

    :catchall_26b
    move-exception v0

    goto/16 :goto_7b

    :catchall_26c
    move-exception v0

    goto/16 :goto_7b

    :catchall_26d
    move-exception v0

    goto/16 :goto_7b

    :catchall_26e
    move-exception v0

    goto/16 :goto_7b

    :catchall_26f
    move-exception v0

    goto/16 :goto_7b

    :catchall_270
    move-exception v0

    goto/16 :goto_7b

    :catchall_271
    move-exception v0

    goto/16 :goto_7b

    :catchall_272
    move-exception v0

    goto/16 :goto_7b

    :catchall_273
    move-exception v0

    goto/16 :goto_7b

    :catchall_274
    move-exception v0

    goto/16 :goto_7b

    :catchall_275
    move-exception v0

    goto/16 :goto_7b

    :catchall_276
    move-exception v0

    goto/16 :goto_7b

    :catchall_277
    move-exception v0

    goto/16 :goto_7b

    :catchall_278
    move-exception v0

    goto/16 :goto_7b

    :catchall_279
    move-exception v0

    goto/16 :goto_7b

    :catchall_27a
    move-exception v0

    goto/16 :goto_7b

    :catchall_27b
    move-exception v0

    goto/16 :goto_7b

    :catchall_27c
    move-exception v0

    goto/16 :goto_7b

    :catchall_27d
    move-exception v0

    goto :goto_7b

    :cond_42
    :goto_78
    :try_start_2ba
    invoke-virtual {v10}, LX/4iA;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    move-object/from16 v0, v65

    :cond_43
    move-object/from16 v2, v17

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/Triple;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v10}, LX/4iA;->b()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, v17

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2ba
    .catchall {:try_start_2ba .. :try_end_2ba} :catchall_27f

    :goto_79
    :try_start_2bb
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c
    :try_end_2bb
    .catchall {:try_start_2bb .. :try_end_2bb} :catchall_27e

    :catchall_27e
    move-exception v0

    goto :goto_7b

    :catchall_27f
    move-exception v0

    goto :goto_7b

    :catchall_280
    move-exception v0

    goto :goto_7b

    :catchall_281
    move-exception v0

    goto :goto_7b

    :goto_7a
    return-object v18

    :catchall_282
    move-exception v0

    goto :goto_7b

    :catchall_283
    move-exception v0

    goto :goto_7b

    :catchall_284
    move-exception v0

    goto :goto_7b

    :catchall_285
    move-exception v0

    goto :goto_7b

    :catchall_286
    move-exception v0

    goto :goto_7b

    :catchall_287
    move-exception v0

    goto :goto_7b

    :catchall_288
    move-exception v0

    goto :goto_7b

    :catchall_289
    move-exception v0

    goto :goto_7b

    :catchall_28a
    move-exception v0

    goto :goto_7b

    :catchall_28b
    move-exception v0

    goto :goto_7b

    :catchall_28c
    move-exception v0

    goto :goto_7b

    :catchall_28d
    move-exception v0

    goto :goto_7b

    :catchall_28e
    move-exception v0

    goto :goto_7b

    :catchall_28f
    move-exception v0

    goto :goto_7b

    :catchall_290
    move-exception v0

    goto :goto_7b

    :catchall_291
    move-exception v0

    goto :goto_7b

    :catchall_292
    move-exception v0

    goto :goto_7b

    :catchall_293
    move-exception v0

    goto :goto_7b

    :catchall_294
    move-exception v0

    goto :goto_7b

    :catchall_295
    move-exception v0

    goto :goto_7b

    :catchall_296
    move-exception v0

    goto :goto_7b

    :catchall_297
    move-exception v0

    goto :goto_7b

    :catchall_298
    move-exception v0

    goto :goto_7b

    :catchall_299
    move-exception v0

    goto :goto_7b

    :catchall_29a
    move-exception v0

    goto :goto_7b

    :catchall_29b
    move-exception v0

    goto :goto_7b

    :catchall_29c
    move-exception v0

    goto :goto_7b

    :catchall_29d
    move-exception v0

    goto :goto_7b

    :catchall_29e
    move-exception v0

    goto :goto_7b

    :catchall_29f
    move-exception v0

    goto :goto_7b

    :catchall_2a0
    move-exception v0

    goto :goto_7b

    :catchall_2a1
    move-exception v0

    goto :goto_7b

    :catchall_2a2
    move-exception v0

    goto :goto_7b

    :catchall_2a3
    move-exception v0

    goto :goto_7b

    :catchall_2a4
    move-exception v0

    goto :goto_7b

    :catchall_2a5
    move-exception v0

    :goto_7b
    :try_start_2bc
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2bc
    .catchall {:try_start_2bc .. :try_end_2bc} :catchall_2a8

    :goto_7c
    :try_start_2bd
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0
    :try_end_2bd
    .catchall {:try_start_2bd .. :try_end_2bd} :catchall_2a9

    :try_start_2be
    move-object/from16 v2, v36

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    instance-of v2, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_44

    const/4 v4, 0x1

    move-object/from16 v2, v36

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_44
    const-string v2, ""

    const-string v2, "compose failure"

    invoke-static {v3, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object/from16 v2, v64

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->printStack(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    move-object/from16 v2, v65

    :cond_45
    move-object/from16 v3, v17

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2be
    .catchall {:try_start_2be .. :try_end_2be} :catchall_2a7

    :cond_46
    :try_start_2bf
    move-object/from16 v2, v36

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_47
    :try_end_2bf
    .catchall {:try_start_2bf .. :try_end_2bf} :catchall_2a6

    :try_start_2c0
    new-instance v3, Lkotlin/Triple;

    new-instance v4, Lkotlin/Pair;

    const/16 v2, 0x4e21

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v2, v65

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7d
    :try_end_2c0
    .catchall {:try_start_2c0 .. :try_end_2c0} :catchall_2a7

    :cond_47
    :try_start_2c1
    new-instance v3, Lkotlin/Triple;

    new-instance v4, Lkotlin/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v2, v65

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    move-object v0, v3

    :cond_48
    move-object v2, v0

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, v19

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v2, v19

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v2, :cond_49

    const/4 v2, 0x1

    goto :goto_7e

    :cond_49
    move-object/from16 v2, v19

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v2, 0x4e21

    if-ne v3, v2, :cond_4a

    const/4 v2, 0x2

    goto :goto_7e

    :cond_4a
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_7e
    move-object/from16 v3, v16

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2c1
    .catchall {:try_start_2c1 .. :try_end_2c1} :catchall_2a6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v50

    sub-long v50, v50, v58

    move-object/from16 v2, v19

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v24, v2

    move-object/from16 v2, v29

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v22, v2

    move-object/from16 v2, v26

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v54, v2

    iget-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v56, v2

    iget-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v58, v2

    move-object/from16 v2, v40

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v60, v2

    move-object/from16 v2, v32

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v62, v2

    move-object/from16 v2, v41

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v34, v2

    move-object/from16 v2, v33

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v32, v2

    move-object/from16 v2, v39

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v29, v2

    iget-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v18, v2

    move-object/from16 v2, v31

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v16, v2

    move-object/from16 v2, v49

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide v14, v2

    iget-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v2, v42

    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v2, v43

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v9, v44

    iget-boolean v12, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v9, v45

    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v9, v47

    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v6, v37

    iget v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v6, v36

    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v44, v1

    move-object/from16 v45, v20

    move/from16 v46, v24

    move-object/from16 v47, v21

    move-object/from16 v48, v27

    move/from16 v49, v22

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v34

    move-wide/from16 v64, v32

    move-wide/from16 v66, v29

    move-wide/from16 v68, v18

    move-wide/from16 v70, v16

    move-wide/from16 v72, v14

    move-wide/from16 v74, v7

    move-wide/from16 p1, v4

    move-wide/from16 p3, v2

    move-object/from16 p5, v23

    move/from16 p6, p15

    move/from16 p7, v12

    move-object/from16 p8, v11

    move/from16 p9, v10

    move-object/from16 p10, v28

    move-object/from16 p11, v25

    move-object/from16 p12, v13

    move/from16 p13, v9

    move/from16 p14, v6

    invoke-direct/range {v44 .. v89}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->reportPrepareComposeResult(Ljava/lang/String;ILjava/util/List;LX/4iR;ZJJJJJJJJJJJJJJJLjava/lang/Long;ZZLjava/lang/String;ILX/4iG;LX/D5o;Ljava/lang/String;IZ)V

    return-object v0

    :catchall_2a6
    move-exception v14

    goto :goto_7f

    :catchall_2a7
    move-exception v14

    goto :goto_7f

    :catchall_2a8
    move-exception v14

    goto :goto_7f

    :catchall_2a9
    move-exception v14

    :goto_7f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v50

    sub-long v50, v50, v58

    move-object/from16 v0, v19

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v22, v0

    move-object/from16 v0, v29

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v19, v0

    move-object/from16 v0, v26

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v54, v2

    iget-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v56, v2

    iget-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v58, v2

    move-object/from16 v0, v40

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v60, v2

    move-object/from16 v0, v32

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v62, v2

    move-object/from16 v0, v41

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v40, v2

    move-object/from16 v0, v33

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v34, v2

    move-object/from16 v0, v39

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v32, v2

    iget-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v29, v2

    move-object/from16 v0, v31

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v17, v2

    move-object/from16 v0, v49

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide v15, v2

    iget-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, v42

    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, v43

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, v44

    iget-boolean v11, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v0, v45

    iget-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v47

    iget v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, v37

    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v44, v1

    move-object/from16 v45, v20

    move/from16 v46, v22

    move-object/from16 v47, v21

    move-object/from16 v48, v27

    move/from16 v49, v19

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v40

    move-wide/from16 v64, v34

    move-wide/from16 v66, v32

    move-wide/from16 v68, v29

    move-wide/from16 v70, v17

    move-wide/from16 v72, v15

    move-wide/from16 v74, v7

    move-wide/from16 p1, v4

    move-wide/from16 p3, v2

    move-object/from16 p5, v23

    move/from16 p6, p15

    move/from16 p7, v11

    move-object/from16 p8, v10

    move/from16 p9, v9

    move-object/from16 p10, v28

    move-object/from16 p11, v25

    move-object/from16 p12, v12

    move/from16 p13, v6

    move/from16 p14, v0

    invoke-direct/range {v44 .. v89}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->reportPrepareComposeResult(Ljava/lang/String;ILjava/util/List;LX/4iR;ZJJJJJJJJJJJJJJJLjava/lang/Long;ZZLjava/lang/String;ILX/4iG;LX/D5o;Ljava/lang/String;IZ)V

    throw v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic prepareCompose$default(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;LX/D5o;ZLX/4iR;LX/4i7;Ljava/lang/String;LX/4iG;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4Gx;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v15, p15

    move/from16 v1, p18

    if-nez p19, :cond_8

    and-int/lit16 v0, v1, 0x100

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v9, v16

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    move-object/from16 v10, v16

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    move-object/from16 v11, v16

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    move-object/from16 v12, v16

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 v14, v16

    :cond_5
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_6

    move-object/from16 v15, v16

    :cond_6
    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    :goto_0
    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v1, p1

    move-object/from16 v17, p17

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v6, p6

    invoke-static/range {v0 .. v17}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareCompose(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;LX/D5o;ZLX/4iR;LX/4i7;Ljava/lang/String;LX/4iG;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4Gx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v16, p16

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: prepareCompose"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final prepareComposeIfMaterialsPrepared(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Ljava/lang/String;Ljava/util/List;ZZLX/4iN;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;ZZ",
            "LX/4iN;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "+",
            "LX/4l7;",
            "+",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v6, p3

    move/from16 v11, p4

    move-object/from16 v9, p1

    move-object/from16 v3, p5

    move-object/from16 v5, p2

    move-object/from16 v2, p0

    instance-of v0, v7, LX/4i6;

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, LX/4i6;

    iget v0, v1, LX/4i6;->n:I

    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    iget v0, v1, LX/4i6;->n:I

    sub-int/2addr v0, v4

    iput v0, v1, LX/4i6;->n:I

    :goto_0
    iget-object v10, v1, LX/4i6;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v1, LX/4i6;->n:I

    const-string v16, ""

    const-string v16, ""

    const-string v14, ""

    const-string v14, "cutsame_compose.TemplatePrepareHelper"

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LX/4i6;

    invoke-direct {v1, v2, v7}, LX/4i6;-><init>(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "prepareComposeIfMaterialsPrepared begin... , templateId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v8, Ljava/io/File;

    iget-object v7, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->rootDir:Ljava/io/File;

    iget-object v0, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateDir:Ljava/lang/String;

    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-boolean v10, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v10, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    const-string v10, "prepareComposeIfMaterialsPrepared: targetProjectDir="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v12, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composerDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v10

    if-eqz v10, :cond_7

    iput-object v2, v1, LX/4i6;->a:Ljava/lang/Object;

    iput-object v9, v1, LX/4i6;->b:Ljava/lang/Object;

    iput-object v5, v1, LX/4i6;->c:Ljava/lang/Object;

    iput-object v3, v1, LX/4i6;->d:Ljava/lang/Object;

    iput-object v0, v1, LX/4i6;->e:Ljava/lang/Object;

    iput-object v12, v1, LX/4i6;->f:Ljava/lang/Object;

    iput-boolean v6, v1, LX/4i6;->i:Z

    iput-boolean v11, v1, LX/4i6;->j:Z

    iput-wide v7, v1, LX/4i6;->k:J

    const/4 v10, 0x1

    iput v10, v1, LX/4i6;->n:I

    invoke-interface {v12, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_3

    return-object v4

    :pswitch_1
    iget-wide v7, v1, LX/4i6;->k:J

    iget-boolean v11, v1, LX/4i6;->j:Z

    iget-boolean v6, v1, LX/4i6;->i:Z

    iget-object v12, v1, LX/4i6;->f:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, LX/4i6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, LX/4i6;->d:Ljava/lang/Object;

    check-cast v3, LX/4iN;

    iget-object v5, v1, LX/4i6;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v1, LX/4i6;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v1, LX/4i6;->a:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/4iA;

    invoke-virtual {v10}, LX/4iA;->d()LX/4l7;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_4
    iget-object v12, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->sourceType:LX/4Yv;

    sget-object v10, LX/4Yv;->LOCAL_WORKSPACE:LX/4Yv;

    if-ne v12, v10, :cond_b

    const/4 v12, 0x1

    :goto_1
    invoke-direct {v2}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->getSkipDraftUpdateEffect()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v12, :cond_a

    invoke-static {v0}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareComposeIfMaterialsPrepared$needUpgrade(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    const/16 v24, 0x1

    :goto_2
    if-nez v11, :cond_5

    if-eqz v24, :cond_9

    invoke-direct {v2}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->getEnableDraftSkipEffect()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_5
    const/16 p0, 0x1

    :goto_3
    sget-object v11, LX/CdJ;->a:LX/CdJ;

    if-nez v24, :cond_6

    if-eqz p0, :cond_8

    :cond_6
    const/4 v10, 0x1

    :goto_4
    invoke-virtual {v11, v10}, LX/CdJ;->a(Z)V

    new-instance v19, LX/4iE;

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 p2, 0x13

    move-object/from16 v21, v19

    move-object/from16 v23, v20

    move/from16 p1, v22

    move-object/from16 p3, v20

    invoke-direct/range {v21 .. v28}, LX/4iE;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0xec

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 p0, v20

    move-object/from16 p2, v20

    move-object/from16 v18, v9

    move-object/from16 v22, v3

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v27}, LX/4j7;->a(Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;Ljava/lang/String;LX/4iE;LX/4iR;LX/4iG;LX/4iN;LX/4i7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v12

    :cond_7
    iput-object v2, v1, LX/4i6;->a:Ljava/lang/Object;

    iput-object v9, v1, LX/4i6;->b:Ljava/lang/Object;

    iput-object v5, v1, LX/4i6;->c:Ljava/lang/Object;

    iput-object v0, v1, LX/4i6;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, v1, LX/4i6;->e:Ljava/lang/Object;

    iput-object v3, v1, LX/4i6;->f:Ljava/lang/Object;

    iput-boolean v6, v1, LX/4i6;->i:Z

    iput-wide v7, v1, LX/4i6;->k:J

    const/4 v3, 0x2

    iput v3, v1, LX/4i6;->n:I

    invoke-interface {v12, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_c

    return-object v4

    :cond_8
    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    const/16 p0, 0x0

    goto :goto_3

    :cond_a
    const/16 v24, 0x0

    goto :goto_2

    :cond_b
    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    goto :goto_1

    :pswitch_2
    iget-wide v7, v1, LX/4i6;->k:J

    iget-boolean v6, v1, LX/4i6;->i:Z

    iget-object v0, v1, LX/4i6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, LX/4i6;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v1, LX/4i6;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v1, LX/4i6;->a:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LX/4iA;

    invoke-virtual {v10}, LX/4iA;->d()LX/4l7;

    move-result-object v3

    if-nez v3, :cond_e

    new-instance v4, Lkotlin/Triple;

    invoke-virtual {v10}, LX/4iA;->b()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/KUH;->a:LX/KUH;

    const/16 v19, 0x0

    iget-object v1, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v7

    invoke-virtual {v10}, LX/4iA;->b()I

    move-result v23

    invoke-virtual {v10}, LX/4iA;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_5
    move-object/from16 v18, v9

    move-object/from16 v20, v1

    move-object/from16 v24, v16

    invoke-virtual/range {v17 .. v24}, LX/KUH;->a(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;)V

    return-object v4

    :cond_d
    move-object/from16 v16, v0

    goto :goto_5

    :cond_e
    iget-object v11, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->sourceType:LX/4Yv;

    sget-object v10, LX/4Yv;->URL:LX/4Yv;

    if-ne v11, v10, :cond_15

    iget-object v12, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v22

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    new-instance v11, LX/4zj;

    const/16 v13, 0xa2

    invoke-direct {v11, v3, v5, v10, v13}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 p0, 0x2

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 p1, v10

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v26}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    iget-object v13, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v18

    new-instance v12, LX/4zg;

    const/4 v11, 0x6

    invoke-direct {v12, v5, v3, v10, v11}, LX/4zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v17, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v21, p0

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    iget-object v11, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v17, v11

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v18

    new-instance v13, LX/4zg;

    const/4 v11, 0x7

    invoke-direct {v13, v5, v3, v10, v11}, LX/4zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v17, v17

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move/from16 v21, p0

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    iget-object v13, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v17, LX/40w;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v24}, LX/40w;-><init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lcom/vega/libcutsame/utils/TemplatePrepareHelper;LX/4l7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, v13

    move-object/from16 p3, v10

    move-object/from16 p4, v17

    move/from16 p5, p0

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    iput-object v2, v1, LX/4i6;->a:Ljava/lang/Object;

    iput-object v9, v1, LX/4i6;->b:Ljava/lang/Object;

    iput-object v5, v1, LX/4i6;->c:Ljava/lang/Object;

    iput-object v0, v1, LX/4i6;->d:Ljava/lang/Object;

    iput-object v3, v1, LX/4i6;->e:Ljava/lang/Object;

    iput-object v12, v1, LX/4i6;->f:Ljava/lang/Object;

    iput-object v11, v1, LX/4i6;->g:Ljava/lang/Object;

    iput-object v13, v1, LX/4i6;->h:Ljava/lang/Object;

    iput-boolean v6, v1, LX/4i6;->i:Z

    iput-wide v7, v1, LX/4i6;->k:J

    const/4 v10, 0x3

    iput v10, v1, LX/4i6;->n:I

    invoke-interface {v15, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_f

    return-object v4

    :pswitch_3
    iget-wide v7, v1, LX/4i6;->k:J

    iget-boolean v6, v1, LX/4i6;->i:Z

    iget-object v13, v1, LX/4i6;->h:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v11, v1, LX/4i6;->g:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v1, LX/4i6;->f:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    iget-object v3, v1, LX/4i6;->e:Ljava/lang/Object;

    check-cast v3, LX/4l7;

    iget-object v0, v1, LX/4i6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, LX/4i6;->c:Ljava/lang/Object;

    iget-object v9, v1, LX/4i6;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v1, LX/4i6;->a:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-eqz v17, :cond_10

    sget-object v11, LX/KUH;->a:LX/KUH;

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    iget-object v14, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v7

    const-string v18, ""

    const-string v18, "materialPrepare fail"

    move-object v12, v9

    invoke-virtual/range {v11 .. v18}, LX/KUH;->a(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;)V

    new-instance v3, Lkotlin/Triple;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_10
    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    iput-object v2, v1, LX/4i6;->a:Ljava/lang/Object;

    iput-object v9, v1, LX/4i6;->b:Ljava/lang/Object;

    iput-object v5, v1, LX/4i6;->c:Ljava/lang/Object;

    iput-object v0, v1, LX/4i6;->d:Ljava/lang/Object;

    iput-object v3, v1, LX/4i6;->e:Ljava/lang/Object;

    iput-object v11, v1, LX/4i6;->f:Ljava/lang/Object;

    iput-object v13, v1, LX/4i6;->g:Ljava/lang/Object;

    iput-object v10, v1, LX/4i6;->h:Ljava/lang/Object;

    iput-boolean v6, v1, LX/4i6;->i:Z

    iput-wide v7, v1, LX/4i6;->k:J

    const/4 v10, 0x4

    iput v10, v1, LX/4i6;->n:I

    invoke-interface {v12, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_11

    return-object v4

    :pswitch_4
    iget-wide v7, v1, LX/4i6;->k:J

    iget-boolean v6, v1, LX/4i6;->i:Z

    iget-object v13, v1, LX/4i6;->g:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v11, v1, LX/4i6;->f:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v3, v1, LX/4i6;->e:Ljava/lang/Object;

    check-cast v3, LX/4l7;

    iget-object v0, v1, LX/4i6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, LX/4i6;->c:Ljava/lang/Object;

    iget-object v9, v1, LX/4i6;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v1, LX/4i6;->a:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_12

    sget-object v1, LX/KUH;->a:LX/KUH;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    const/16 v7, 0x4e24

    const-string v8, ""

    const-string v8, "gameplayPrepare fail"

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, LX/KUH;->a(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;)V

    new-instance v3, Lkotlin/Triple;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_12
    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    iput-object v2, v1, LX/4i6;->a:Ljava/lang/Object;

    iput-object v9, v1, LX/4i6;->b:Ljava/lang/Object;

    iput-object v5, v1, LX/4i6;->c:Ljava/lang/Object;

    iput-object v0, v1, LX/4i6;->d:Ljava/lang/Object;

    iput-object v3, v1, LX/4i6;->e:Ljava/lang/Object;

    iput-object v13, v1, LX/4i6;->f:Ljava/lang/Object;

    iput-object v10, v1, LX/4i6;->g:Ljava/lang/Object;

    iput-boolean v6, v1, LX/4i6;->i:Z

    iput-wide v7, v1, LX/4i6;->k:J

    const/4 v10, 0x5

    iput v10, v1, LX/4i6;->n:I

    invoke-interface {v11, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_13

    return-object v4

    :pswitch_5
    iget-wide v7, v1, LX/4i6;->k:J

    iget-boolean v6, v1, LX/4i6;->i:Z

    iget-object v13, v1, LX/4i6;->f:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v3, v1, LX/4i6;->e:Ljava/lang/Object;

    check-cast v3, LX/4l7;

    iget-object v0, v1, LX/4i6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, LX/4i6;->c:Ljava/lang/Object;

    iget-object v9, v1, LX/4i6;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v1, LX/4i6;->a:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_14

    sget-object v1, LX/KUH;->a:LX/KUH;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    const/16 v7, 0x4e25

    const-string v8, ""

    const-string v8, "videoAlgorithmPrepare fail"

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, LX/KUH;->a(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;)V

    new-instance v3, Lkotlin/Triple;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_14
    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    iput-object v2, v1, LX/4i6;->a:Ljava/lang/Object;

    iput-object v9, v1, LX/4i6;->b:Ljava/lang/Object;

    iput-object v5, v1, LX/4i6;->c:Ljava/lang/Object;

    iput-object v0, v1, LX/4i6;->d:Ljava/lang/Object;

    iput-object v3, v1, LX/4i6;->e:Ljava/lang/Object;

    iput-object v10, v1, LX/4i6;->f:Ljava/lang/Object;

    iput-boolean v6, v1, LX/4i6;->i:Z

    iput-wide v7, v1, LX/4i6;->k:J

    const/4 v10, 0x6

    iput v10, v1, LX/4i6;->n:I

    invoke-interface {v13, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_15

    return-object v4

    :pswitch_6
    iget-wide v7, v1, LX/4i6;->k:J

    iget-boolean v6, v1, LX/4i6;->i:Z

    iget-object v3, v1, LX/4i6;->e:Ljava/lang/Object;

    check-cast v3, LX/4l7;

    iget-object v0, v1, LX/4i6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, LX/4i6;->c:Ljava/lang/Object;

    iget-object v9, v1, LX/4i6;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v1, LX/4i6;->a:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_15
    if-eqz v6, :cond_1a

    sget-object v10, LX/Kue;->a:LX/Kue;

    iput-object v2, v1, LX/4i6;->a:Ljava/lang/Object;

    iput-object v9, v1, LX/4i6;->b:Ljava/lang/Object;

    iput-object v5, v1, LX/4i6;->c:Ljava/lang/Object;

    iput-object v0, v1, LX/4i6;->d:Ljava/lang/Object;

    iput-object v3, v1, LX/4i6;->e:Ljava/lang/Object;

    iput-wide v7, v1, LX/4i6;->k:J

    const/4 v6, 0x7

    iput v6, v1, LX/4i6;->n:I

    invoke-virtual {v10, v1}, LX/Kue;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16

    return-object v4

    :pswitch_7
    iget-wide v7, v1, LX/4i6;->k:J

    iget-object v3, v1, LX/4i6;->e:Ljava/lang/Object;

    check-cast v3, LX/4l7;

    iget-object v0, v1, LX/4i6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, LX/4i6;->c:Ljava/lang/Object;

    iget-object v9, v1, LX/4i6;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v1, LX/4i6;->a:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_16
    sget-object v10, LX/Kqd;->b:LX/L0p;

    sget-object v6, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v16

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/L0p;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/VEAdapterConfig;

    move-result-object v18

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    sget-object v20, LX/414;->a:LX/414;

    const/16 v21, 0x2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, LX/4l8;->a(LX/4l7;Lcom/vega/middlebridge/swig/VEAdapterConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/DraftCrossResultInt;

    move-result-object v11

    const-string v1, ""

    const-string v1, "preview stage: "

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->a()LX/LVb;

    move-result-object v10

    sget-object v6, LX/LVb;->CANCELLED:LX/LVb;

    if-ne v10, v6, :cond_19

    :cond_17
    sget-object v10, LX/KUH;->a:LX/KUH;

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v7

    const/16 v16, 0x4e21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->c()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v11, v9

    invoke-virtual/range {v10 .. v17}, LX/KUH;->a(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;)V

    new-instance v2, Lkotlin/Triple;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_18
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_6

    :cond_19
    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->a()LX/LVb;

    move-result-object v10

    sget-object v6, LX/LVb;->FAILED:LX/LVb;

    if-ne v10, v6, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/KUH;->a:LX/KUH;

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v7

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->b()I

    move-result v18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object v13, v9

    invoke-virtual/range {v12 .. v19}, LX/KUH;->a(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;)V

    new-instance v2, Lkotlin/Triple;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/DraftCrossResultInt;->b()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1a
    new-instance v6, LX/N7B;

    invoke-direct {v6}, LX/N7B;-><init>()V

    invoke-interface {v3}, LX/4l7;->a()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v0}, LX/N7B;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;)V

    invoke-interface {v3}, LX/4l7;->d()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v4, LX/N7B;

    invoke-direct {v4}, LX/N7B;-><init>()V

    invoke-interface {v3}, LX/4l7;->a()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, LX/N7B;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V

    :cond_1b
    invoke-interface {v3, v0}, LX/Ksa;->c(Ljava/lang/String;)V

    sget-object v10, LX/KUH;->a:LX/KUH;

    const/4 v12, 0x1

    iget-object v13, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    move-object v11, v9

    move-object/from16 v19, v17

    invoke-static/range {v10 .. v19}, LX/KUH;->a(LX/KUH;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lkotlin/Triple;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final prepareComposeIfMaterialsPrepared$needUpgrade(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v0, ""

    const-string v0, "template.json"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FFp;->a:LX/FFp;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FFp;->a(Ljava/lang/String;)Z

    move-result v3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v3
.end method

.method public static synthetic prepareComposeSyn$suspendImpl(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;LX/4i7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4Gx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libcutsame/utils/TemplatePrepareHelper;",
            "LX/4i7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/4l7;",
            "Lkotlin/Unit;",
            ">;",
            "LX/4Gx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;+",
            "LX/4l7;",
            "+",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object/from16 v19, p1

    move-object/from16 v4, p0

    instance-of v0, v3, LX/4i5;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/4i5;

    iget v0, v2, LX/4i5;->s:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v2, LX/4i5;->s:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/4i5;->s:I

    :goto_0
    iget-object v1, v2, LX/4i5;->q:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v5, v2, LX/4i5;->s:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_6

    if-ne v5, v0, :cond_5

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/lm/components/logservice/alog/BLog;->INSTANCE:Lcom/lm/components/logservice/alog/BLog;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->canLogToFile(Z)V

    :cond_1
    new-instance v4, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/3gQ;->a:LX/3gQ;

    invoke-virtual {v1}, LX/3gQ;->a()Z

    move-result v1

    move-object/from16 v42, p2

    move-object/from16 v44, p4

    if-eqz v1, :cond_3

    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v20, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v21, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v22, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v22 .. v22}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v25, LX/4jI;->a:LX/4jI;

    iget-object v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v26, v0

    iget-object v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->rootDir:Ljava/io/File;

    move-object/from16 v29, v0

    iget-object v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateDir:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->sourceType:LX/4Yv;

    move-object/from16 v31, v0

    invoke-virtual/range {v19 .. v19}, LX/4i7;->l()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v19 .. v19}, LX/4i7;->j()Ljava/lang/String;

    move-result-object v33

    iget-object v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->downloadDeferred:Lkotlinx/coroutines/CompletableDeferred;

    move-object/from16 v34, v0

    invoke-static {}, LX/4DH;->a()Z

    move-result v35

    iget-boolean v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isSinglePreview:Z

    move/from16 v36, v0

    invoke-virtual/range {v19 .. v19}, LX/4i7;->e()Z

    move-result v37

    iget-object v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composerDeferred:Lkotlinx/coroutines/CompletableDeferred;

    move-object/from16 v18, v0

    new-instance v16, LX/50A;

    const/16 v1, 0x9

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v1}, LX/50A;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareDynamicSlotsPatchJsonDeferred:Lkotlinx/coroutines/CompletableDeferred;

    move-object/from16 v17, v0

    new-instance v15, LX/506;

    const/16 v0, 0x32

    invoke-direct {v15, v4, v0}, LX/506;-><init>(Ljava/lang/Object;I)V

    new-instance v43, LX/4jJ;

    move-object/from16 v45, v43

    move-object/from16 v46, v5

    move-object/from16 v47, v3

    move-object/from16 v48, v7

    move-object/from16 v49, v6

    move-object/from16 v50, v10

    move-object/from16 v51, v44

    move-object/from16 v52, v9

    move-object/from16 v53, v11

    move-object/from16 v54, v12

    move-object/from16 v55, v13

    move-object/from16 v56, v14

    move-object/from16 v57, v20

    move-object/from16 v58, v21

    move-object/from16 v59, v22

    invoke-direct/range {v45 .. v59}, LX/4jJ;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;LX/4Gx;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    iput-object v4, v2, LX/4i5;->a:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/4i5;->b:Ljava/lang/Object;

    iput-object v3, v2, LX/4i5;->c:Ljava/lang/Object;

    iput-object v7, v2, LX/4i5;->d:Ljava/lang/Object;

    iput-object v6, v2, LX/4i5;->e:Ljava/lang/Object;

    iput-object v10, v2, LX/4i5;->f:Ljava/lang/Object;

    iput-object v9, v2, LX/4i5;->g:Ljava/lang/Object;

    iput-object v11, v2, LX/4i5;->h:Ljava/lang/Object;

    iput-object v12, v2, LX/4i5;->i:Ljava/lang/Object;

    iput-object v13, v2, LX/4i5;->j:Ljava/lang/Object;

    iput-object v14, v2, LX/4i5;->k:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/4i5;->l:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/4i5;->m:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/4i5;->n:Ljava/lang/Object;

    iput-object v5, v2, LX/4i5;->o:Ljava/lang/Object;

    move-wide/from16 v0, v23

    iput-wide v0, v2, LX/4i5;->p:J

    const/4 v0, 0x1

    iput v0, v2, LX/4i5;->s:I

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v19

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v34, v34

    move/from16 v36, v36

    move-object/from16 v38, v18

    move-object/from16 v39, v16

    move-object/from16 v40, v17

    move-object/from16 v41, v15

    move-object/from16 v44, v2

    invoke-virtual/range {v25 .. v44}, LX/4jI;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;LX/4i7;Ljava/io/File;Ljava/lang/String;LX/4Yv;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;ZZZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_3
    invoke-virtual/range {v19 .. v19}, LX/4i7;->a()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v19 .. v19}, LX/4i7;->b()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v19 .. v19}, LX/4i7;->c()Ljava/util/List;

    move-result-object v31

    invoke-virtual/range {v19 .. v19}, LX/4i7;->h()Ljava/lang/Long;

    move-result-object v32

    invoke-virtual/range {v19 .. v19}, LX/4i7;->d()LX/D5o;

    move-result-object v33

    invoke-virtual/range {v19 .. v19}, LX/4i7;->e()Z

    move-result v34

    invoke-virtual/range {v19 .. v19}, LX/4i7;->f()LX/4iR;

    move-result-object v35

    invoke-virtual/range {v19 .. v19}, LX/4i7;->l()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v19 .. v19}, LX/4i7;->g()LX/4iG;

    move-result-object v38

    invoke-virtual/range {v19 .. v19}, LX/4i7;->i()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v19 .. v19}, LX/4i7;->j()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v19 .. v19}, LX/4i7;->k()Z

    move-result v41

    iput v0, v2, LX/4i5;->s:I

    move-object/from16 v43, p3

    move-object/from16 v28, v4

    move-object/from16 v36, v19

    move-object/from16 v45, v2

    invoke-static/range {v28 .. v45}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareCompose(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;LX/D5o;ZLX/4iR;LX/4i7;Ljava/lang/String;LX/4iG;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4Gx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v2, LX/4i5;

    invoke-direct {v2, v4, v3}, LX/4i5;-><init>(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-wide v3, v2, LX/4i5;->p:J

    move-wide/from16 v23, v3

    iget-object v5, v2, LX/4i5;->o:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v2, LX/4i5;->n:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/4i5;->m:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/4i5;->l:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v20, v0

    iget-object v14, v2, LX/4i5;->k:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v2, LX/4i5;->j:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v2, LX/4i5;->i:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v2, LX/4i5;->h:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v2, LX/4i5;->g:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, LX/4i5;->f:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v2, LX/4i5;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v2, LX/4i5;->d:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v2, LX/4i5;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v2, LX/4i5;->b:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/4i7;

    move-object/from16 v19, v0

    iget-object v4, v2, LX/4i5;->a:Ljava/lang/Object;

    check-cast v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jB;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    instance-of v1, v0, LX/4iI;

    const-string v18, ""

    const-string v18, ""

    const/16 v17, 0x0

    if-eqz v1, :cond_9

    new-instance v8, Lkotlin/Triple;

    check-cast v0, LX/4iI;

    invoke-virtual {v0}, LX/4iI;->a()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, LX/4iI;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v15

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    move-object v0, v0

    invoke-direct {v8, v0, v1, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sub-long v28, v28, v23

    const-wide/16 v50, 0x0

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v50

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v50, v50, v0

    :cond_8
    invoke-virtual/range {v19 .. v19}, LX/4i7;->a()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    invoke-virtual/range {v19 .. v19}, LX/4i7;->c()Ljava/util/List;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, LX/4i7;->f()LX/4iR;

    move-result-object v26

    const-string v1, ""

    const-string v1, "has_already_prepare_key"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    sget-object v8, LX/4iQ;->a:LX/4iQ;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Lkotlin/Triple;

    const/16 v0, 0x4e21

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    move-object v0, v0

    invoke-direct {v8, v0, v1, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, v0, LX/4jx;

    if-eqz v0, :cond_13

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v0, ""

    const-string v0, "template_composer_key"

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/4l7;

    if-eqz v0, :cond_b

    move-object v1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    invoke-virtual/range {v19 .. v19}, LX/4i7;->c()Ljava/util/List;

    move-result-object v15

    new-instance v8, Lkotlin/Triple;

    move-object/from16 v0, v16

    invoke-direct {v8, v0, v1, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_2
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    move-object v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v32, v0

    iget-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v34, v0

    iget-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v36, v0

    iget-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v38, v0

    iget-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v40, v0

    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v42, v0

    iget-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v44, v0

    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v46, v0

    iget-wide v0, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v48, v0

    iget-wide v13, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, v20

    iget-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, v21

    iget-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, v22

    iget-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual/range {v19 .. v19}, LX/4i7;->h()Ljava/lang/Long;

    move-result-object v58

    iget-boolean v15, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isZipPreloadFinish:Z

    const-string v0, ""

    const-string v0, "use_draft_pck_download_key"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    move-object v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_d
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    const-string v0, ""

    const-string v0, "draft_pck_download_status_key"

    :try_start_3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_e
    move-object/from16 v0, v18

    :goto_3
    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    const-string v3, "effect_fetch_count_key"

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    move-object v1, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual/range {v19 .. v19}, LX/4i7;->g()LX/4iG;

    move-result-object p1

    invoke-virtual/range {v19 .. v19}, LX/4i7;->d()LX/D5o;

    move-result-object p2

    const-string v3, ""

    const-string v3, "object_locked_result_key"

    const/16 v1, 0x2710

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    move-object v1, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x4e21

    if-ne v2, v1, :cond_12

    const/16 p5, 0x1

    :goto_4
    const-string p3, ""

    const-string p3, ""

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v13

    move-wide/from16 v52, v11

    move-wide/from16 v54, v9

    move-wide/from16 v56, v6

    move/from16 v59, v15

    move-object/from16 v61, v0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v67}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->reportPrepareComposeResult(Ljava/lang/String;ILjava/util/List;LX/4iR;ZJJJJJJJJJJJJJJJLjava/lang/Long;ZZLjava/lang/String;ILX/4iG;LX/D5o;Ljava/lang/String;IZ)V

    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, Lcom/lm/components/logservice/alog/BLog;->INSTANCE:Lcom/lm/components/logservice/alog/BLog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lm/components/logservice/alog/BLog;->canLogToFile(Z)V

    :cond_11
    return-object v8

    :cond_12
    const/16 p5, 0x0

    goto :goto_4

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final prepareDynamicSlotsRes(LX/LQK;)V
    .locals 14

    move-object v2, p0

    iget-object v0, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->commonResourceUrl:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    iget-object v8, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    new-instance v0, LX/4zJ;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/4zJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    move-object v10, v6

    move-object v11, v0

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v3, v2, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->dynamicSlotsResDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final preparePatchJson(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "LX/4gh;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v0, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iget-object v6, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/4zW;

    const/4 v5, 0x7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/4zW;-><init>(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    move-object v8, v4

    move-object p0, v0

    move-object p2, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1
.end method

.method private final reportPrepareComposeResult(Ljava/lang/String;ILjava/util/List;LX/4iR;ZJJJJJJJJJJJJJJJLjava/lang/Long;ZZLjava/lang/String;ILX/4iG;LX/D5o;Ljava/lang/String;IZ)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "LX/4iR;",
            "ZJJJJJJJJJJJJJJJ",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "LX/4iG;",
            "LX/D5o;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    move/from16 v6, p44

    move-wide/from16 v2, p24

    const/16 v0, 0x4e21

    move/from16 v5, p2

    if-eqz v5, :cond_a

    if-eq v5, v0, :cond_9

    const/16 v16, 0x0

    :goto_0
    sget-object v12, LX/KUH;->a:LX/KUH;

    move-object/from16 v1, p0

    iget-object v14, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, LX/4iR;->c()Z

    move-result v17

    iget v11, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateSize:F

    iget-wide v9, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareJsonCost:J

    move-object/from16 v13, p3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v42

    iget-wide v7, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->extraDownloadCost:J

    const/16 v68, 0x0

    if-eqz p41, :cond_8

    invoke-virtual/range {p41 .. p41}, LX/4iG;->b()Ljava/lang/String;

    move-result-object v62

    :goto_1
    if-eqz p42, :cond_7

    invoke-virtual/range {p42 .. p42}, LX/D5o;->h()Ljava/lang/String;

    move-result-object v63

    :goto_2
    iget-object v0, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateCombinationParams:LX/4iB;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4iB;->a()Ljava/lang/String;

    move-result-object v64

    :goto_3
    iget-object v0, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateCombinationParams:LX/4iB;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4iB;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    :goto_4
    iget-object v0, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateCombinationParams:LX/4iB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4iB;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_5
    iget-object v4, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateCombinationParams:LX/4iB;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/4iB;->d()Ljava/lang/String;

    move-result-object v67

    :goto_6
    iget-object v1, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateCombinationParams:LX/4iB;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4iB;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    :cond_0
    invoke-static/range {p40 .. p40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    move-wide/from16 v43, p26

    move-wide/from16 v32, p16

    move-wide/from16 v57, p14

    move-wide/from16 v30, p12

    move-wide/from16 v28, p10

    move-wide/from16 v25, p8

    move-wide/from16 v34, p18

    move-object/from16 v15, p1

    move/from16 v59, p38

    move-wide/from16 v51, p32

    move-wide/from16 v53, p34

    move-object/from16 v55, p36

    move-wide/from16 v49, p30

    move-wide/from16 v47, p28

    move-object/from16 v27, p43

    move-wide/from16 v21, p6

    move/from16 v19, p5

    move-wide/from16 v38, p22

    move-object/from16 v60, p39

    move-wide/from16 v36, p20

    move/from16 v56, p37

    move-wide/from16 v40, v2

    move-wide/from16 v45, v7

    move-object/from16 v66, v0

    move/from16 v20, v11

    move-wide/from16 v23, v9

    move/from16 v18, v5

    invoke-virtual/range {v12 .. v68}, LX/KUH;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZIZFJJJLjava/lang/String;JJJJJJJIJJJJJJLjava/lang/Long;ZJZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x2710

    if-eq v6, v0, :cond_2

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v7

    sget-object v4, LX/KUH;->a:LX/KUH;

    if-eqz p45, :cond_1

    const/16 v6, 0x4e21

    :cond_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    move v5, v6

    move-object v6, v15

    move v8, v0

    move-object v9, v13

    invoke-virtual/range {v4 .. v9}, LX/KUH;->a(ILjava/lang/String;Lcom/lemon/lv/database/entity/TemplateProjectInfo;ILjava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v67, v68

    goto :goto_6

    :cond_4
    move-object/from16 v0, v68

    goto :goto_5

    :cond_5
    move-object/from16 v65, v68

    goto/16 :goto_4

    :cond_6
    move-object/from16 v64, v68

    goto/16 :goto_3

    :cond_7
    move-object/from16 v63, v68

    goto/16 :goto_2

    :cond_8
    move-object/from16 v62, v68

    goto/16 :goto_1

    :cond_9
    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_a
    const/16 v16, 0x1

    goto/16 :goto_0
.end method

.method public static synthetic reportPrepareComposeResult$default(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Ljava/lang/String;ILjava/util/List;LX/4iR;ZJJJJJJJJJJJJJJJLjava/lang/Long;ZZLjava/lang/String;ILX/4iG;LX/D5o;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 1

    if-nez p47, :cond_3

    const/high16 v0, 0x20000

    and-int v0, p46, v0

    if-eqz v0, :cond_0

    const-wide/16 p30, 0x0

    :cond_0
    const/high16 v0, 0x40000

    and-int v0, p46, v0

    if-eqz v0, :cond_1

    const-wide/16 p32, 0x0

    :cond_1
    const/high16 v0, 0x80000

    and-int p46, p46, v0

    if-eqz p46, :cond_2

    const-wide/16 p34, 0x0

    :cond_2
    invoke-direct/range {p0 .. p45}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->reportPrepareComposeResult(Ljava/lang/String;ILjava/util/List;LX/4iR;ZJJJJJJJJJJJJJJJLjava/lang/Long;ZZLjava/lang/String;ILX/4iG;LX/D5o;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: reportPrepareComposeResult"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final updateCutSameDataGameplayInfo(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;LX/Ksa;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksa;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->i6:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->i6:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->i6:I

    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l4:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->i6:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_b

    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l3:Ljava/lang/Object;

    check-cast p0, Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l0:Ljava/lang/Object;

    check-cast p1, LX/Ksa;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_1

    sget-object v7, LX/KLV;->a:LX/KLV;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/KLV;->a(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/KMj;

    move-result-object v0

    invoke-virtual {v0}, LX/KMj;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/cutsameedit/base/CutSameData;->setLoadType(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getAigcinfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/cutsameedit/biz/aitemplate/model/AigcInfo;

    if-nez v7, :cond_3

    :goto_1
    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getAigcinfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/aitemplate/model/AigcInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/aitemplate/model/AigcInfo;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getAigcinfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/cutsameedit/biz/aitemplate/model/AigcInfo;

    if-nez v3, :cond_2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ksa;->d(Ljava/lang/String;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, LX/AWT;->a:LX/AWT;

    invoke-static {p0}, LX/F78;->u(Lcom/vega/middlebridge/swig/SegmentVideo;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l1:Ljava/lang/Object;

    iput-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l2:Ljava/lang/Object;

    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l3:Ljava/lang/Object;

    iput v5, v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->i6:I

    invoke-virtual {v1, v0, v4}, LX/AWT;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {v1}, LX/AsH;->L(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/cutsameedit/biz/aitemplate/model/AigcInfo;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/F78;->m(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/F78;->C(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/KLV;->a:LX/KLV;

    invoke-virtual {v0, v1}, LX/KLV;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v7, v0}, Lcom/vega/cutsameedit/biz/aitemplate/model/AigcInfo;->a(Z)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->hasGamePlay()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_9
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;

    const/4 v0, 0x7

    invoke-direct {v4, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final updateGameplayCompressInfo(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->getCutSamePreProcessTaskManager(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;)LX/4aP;

    move-result-object v0

    invoke-virtual {v0}, LX/4aP;->b()Ljava/util/Map;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->isAISlot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v6, ""

    const-string v6, " to "

    const-string v5, ""

    const-string v5, "cutsame_compose.TemplatePrepareHelper"

    if-eqz v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "updateCutSameDataGameplayInfo: replace image path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/vega/cutsameedit/base/CutSameData;->setPath(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->getAiSlot()Lcom/vega/cutsameedit/biz/aitemplate/model/AISlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/aitemplate/model/AISlot;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;

    invoke-virtual {v3}, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "updateCutSameDataGameplayInfo: replace reference image path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/vega/cutsameedit/biz/aitemplate/model/AIMaterialRefInfo;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "cancel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "cutsame_compose.TemplatePrepareHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->getCutSamePreProcessTaskManager(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;)LX/4aP;

    move-result-object v0

    invoke-virtual {v0}, LX/4aP;->a()V

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->consumer:Lcom/vega/middlebridge/swig/TemplateConsumer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TemplateConsumer;->c()V

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->consumer:Lcom/vega/middlebridge/swig/TemplateConsumer;

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateCombinationParams:LX/4iB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4iB;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "edit_material"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composer:LX/4l7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4l7;->h()V

    :cond_3
    iput-object v4, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composer:LX/4l7;

    iput-object v4, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composerDeferred:Lkotlinx/coroutines/CompletableDeferred;

    :cond_4
    sget-object v0, LX/4fl;->a:LX/4fl;

    invoke-virtual {v0}, LX/4fl;->a()V

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->gamePlayDeferred:Lkotlinx/coroutines/Deferred;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iput-object v4, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->gamePlayDeferred:Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->gameplayPrepareHelper:LX/KPm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/KPm;->c()V

    :cond_6
    iget-object v2, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareComposeJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_7

    new-instance v1, LX/502;

    const/16 v0, 0x140

    invoke-direct {v1, p2, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)LX/8tQ;

    :cond_7
    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareComposeJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_8

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/4zN;

    const/16 v0, 0x2a

    invoke-direct {v5, p0, p1, v4, v0}, LX/4zN;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getComposer()LX/4l7;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composer:LX/4l7;

    return-object v0
.end method

.method public getComposerDeferred()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "LX/4iA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composerDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public getCutSamePreProcessTaskManager()LX/3xC;
    .locals 1

    invoke-static {p0}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->getCutSamePreProcessTaskManager(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;)LX/4aP;

    move-result-object v0

    return-object v0
.end method

.method public final getMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->mute:Z

    return v0
.end method

.method public getOnStageChangedCallback()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "LX/3so;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->onStageChangedCallback:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceType()LX/4Yv;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->sourceType:LX/4Yv;

    return-object v0
.end method

.method public getTemplateWholeDir()Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->rootDir:Ljava/io/File;

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateDir:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getTemplateZipSize$libcutsame_overseaRelease(Ljava/lang/String;LX/4iE;)F
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "BetterTemplatePrepareHelper getTemplateZipSize templateId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "spi_group_record"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->getCutSameImportZipPathConfig(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;)LX/3b8;

    move-result-object v0

    invoke-virtual {v0}, LX/3b8;->a()Z

    move-result v0

    const/16 v3, 0x2f

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->INVOKEVIRTUAL_com_vega_libcutsame_utils_TemplatePrepareHelper_com_vega_launcher_lancet_FileDirLancet_getFilesDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/4iE;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vega/core/ext/ExtentionKt;->toMBF(J)F

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->INVOKEVIRTUAL_com_vega_libcutsame_utils_TemplatePrepareHelper_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/4iE;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public injectPreparedComposer(LX/4l7;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4l7;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "LX/4iA;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composer:LX/4l7;

    iput-object p2, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composerDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public invalidLastTimeCompose()V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "cutsame_compose.TemplatePrepareHelper"

    const-string v0, ""

    const-string v0, "invalidLastTimeCompose"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->consumer:Lcom/vega/middlebridge/swig/TemplateConsumer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TemplateConsumer;->c()V

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->consumer:Lcom/vega/middlebridge/swig/TemplateConsumer;

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composer:LX/4l7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4l7;->h()V

    :cond_2
    iput-object v2, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composer:LX/4l7;

    iput-object v2, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composerDeferred:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, LX/4fl;->a:LX/4fl;

    invoke-virtual {v0}, LX/4fl;->a()V

    iget-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->gameplayPrepareHelper:LX/KPm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/KPm;->c()V

    :cond_3
    iget-object v1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareComposeJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final isRecordFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isRecordFirst:Z

    return v0
.end method

.method public final isSinglePreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isSinglePreview:Z

    return v0
.end method

.method public prepareCompose(LX/4i7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4i7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/4l7;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/4l7;",
            "-",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;-",
            "LX/4Gx;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "prepareCompose "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ".templateId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "cutsame_compose.TemplatePrepareHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    iget-object v8, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    new-instance v0, LX/4zh;

    const/4 v7, 0x5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, LX/4zh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    move-object v10, v6

    move-object v11, v0

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareComposeJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public prepareComposeSyn(LX/4i7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4Gx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4i7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/4l7;",
            "Lkotlin/Unit;",
            ">;",
            "LX/4Gx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;+",
            "LX/4l7;",
            "+",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareComposeSyn$suspendImpl(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;LX/4i7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4Gx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public prepareComposeWithoutPreprocess(Ljava/lang/String;Ljava/util/List;ZZLX/4iN;Lkotlin/jvm/functions/Function3;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;ZZ",
            "LX/4iN;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/4l7;",
            "-",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "prepareComposeWithoutPreprocess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "cutsame_compose.TemplatePrepareHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    iget-object v9, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    new-instance v0, LX/4Gj;

    move-object/from16 v6, p5

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v8}, LX/4Gj;-><init>(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Ljava/lang/String;Ljava/util/List;ZZLX/4iN;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    move-object v11, v8

    move-object v12, v0

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareComposeJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public prepareExtraDownload(LX/LQK;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/LQK;",
            ")",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/3gQ;->a:LX/3gQ;

    invoke-virtual {v0}, LX/3gQ;->b()Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    invoke-direct {v4, p1}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareDynamicSlotsRes(LX/LQK;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    iget-object v8, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    new-instance v1, LX/4ze;

    const/16 v7, 0x9

    invoke-direct/range {v1 .. v7}, LX/4ze;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    move-object v10, v6

    move-object v11, v1

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v5, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->downloadDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-object v5
.end method

.method public prepareJson(Ljava/lang/String;LX/4iE;LX/4iR;LX/4iG;LX/4iN;LX/4i7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/4iE;",
            "LX/4iR;",
            "LX/4iG;",
            "LX/4iN;",
            "LX/4i7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/middlebridge/swig/TemplateConsumer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "LX/4iA;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "prepare json "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", fetcherStrategy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "cutsame_compose.TemplatePrepareHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v8

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareJsonCost:J

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateSize:F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->isZipPreloadFinish:Z

    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->jsonProgressFunc:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11}, LX/4iR;->c()Z

    move-result v0

    move-object/from16 v7, p6

    if-eqz v0, :cond_1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/4i7;->o()LX/LQK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LQK;->c()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    iget-object v13, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    new-instance v2, LX/4i8;

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v12}, LX/4i8;-><init>(Ljava/lang/String;Lcom/vega/libcutsame/utils/TemplatePrepareHelper;LX/4iE;LX/4iG;LX/4i7;Lkotlinx/coroutines/CompletableDeferred;JLX/4iR;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v8, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->composerDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-object v8

    :cond_2
    invoke-virtual {v11}, LX/4iR;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->preparePatchJson(Lcom/vega/libcutsame/utils/TemplatePrepareHelper;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, v4, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->prepareDynamicSlotsPatchJsonDeferred:Lkotlinx/coroutines/CompletableDeferred;

    goto :goto_0
.end method

.method public prepareRetouchTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public prepareTemplateDraft(Ljava/lang/String;Lcom/vega/middlebridge/swig/Draft;)LX/4l7;
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/vega/middlebridge/lyrasession/LyraSession;->create()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    invoke-static {v3, p2}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V

    new-instance v1, Lcom/vega/middlebridge/swig/InitTemplateAttachmentProtocolReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/InitTemplateAttachmentProtocolReqStruct;-><init>()V

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0, p1}, Lcom/vega/core/utils/DirectoryUtil;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/InitTemplateAttachmentProtocolReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/QUz;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/InitTemplateAttachmentProtocolReqStruct;)LX/QX4;

    sget-object v2, LX/4iO;->a:LX/4iO;

    invoke-virtual {v3}, Lcom/vega/middlebridge/lyrasession/LyraSession;->getSid()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4iO;->a(J)LX/4l7;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/4l7;

    return-object v1
.end method

.method public resetSourceUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->zipUrl:Ljava/lang/String;

    sget-object v0, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    invoke-virtual {v0, p1}, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->templateDir:Ljava/lang/String;

    return-void
.end method

.method public setOnStageChangedCallback(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "LX/3so;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/libcutsame/utils/TemplatePrepareHelper;->onStageChangedCallback:Lkotlin/jvm/functions/Function4;

    return-void
.end method
