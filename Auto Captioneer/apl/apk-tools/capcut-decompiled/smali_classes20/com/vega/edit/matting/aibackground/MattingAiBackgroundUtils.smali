.class public final Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PdY;,
        LX/PdZ;
    }
.end annotation


# static fields
.field public static final a:Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;

.field public static final b:I

.field public static final c:LX/PFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;

    invoke-direct {v0}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;-><init>()V

    sput-object v0, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a:Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "app.config"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->c:LX/PFz;

    sget v0, LX/PFz;->a:I

    sput v0, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_matting_aibackground_MattingAiBackgroundUtils_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;
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

.method private final a(LX/PdY;)LX/KFG;
    .locals 2

    sget-object v1, LX/PdZ;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/KFG;->BackgroundGamePlayAfterColorMatting:LX/KFG;

    goto :goto_0

    :cond_1
    sget-object v0, LX/KFG;->BackgroundGamePlayAfterCustomMatting:LX/KFG;

    goto :goto_0

    :cond_2
    sget-object v0, LX/KFG;->BackgroundGamePlayAfterAIMatting:LX/KFG;

    goto :goto_0
.end method

.method private final a(LX/KFG;)LX/PdY;
    .locals 2

    sget-object v1, LX/PdZ;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/PdY;->CHROMA:LX/PdY;

    goto :goto_0

    :cond_1
    sget-object v0, LX/PdY;->CUSTOM:LX/PdY;

    goto :goto_0

    :cond_2
    sget-object v0, LX/PdY;->AI:LX/PdY;

    goto :goto_0
.end method

.method private final a(LX/Ksk;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lkotlin/jvm/functions/Function0;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/DraftComboParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$6;

    invoke-direct {v0, p1, p4, p5, p2}, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$6;-><init>(LX/Ksk;Lkotlin/jvm/functions/Function0;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    invoke-static {p2, p3, v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    return-void
.end method

.method public static final a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/PdY;J)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a:Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Kom;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final a(LX/Ksk;Lkotlin/jvm/functions/Function0;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;Lcom/vega/middlebridge/lyrasession/LyraSession;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v6, 0xa

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast v5, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    check-cast v2, Ljava/util/List;

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;-><init>()V

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;->a(Z)V

    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfString;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;->a(Lcom/vega/middlebridge/swig/VectorOfString;)V

    new-instance v0, Lcom/vega/middlebridge/swig/MultiVisibleSegmentsReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/MultiVisibleSegmentsReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/MultiVisibleSegmentsReqStruct;->setParams(Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;)V

    invoke-static {p3, v0}, LX/DPi;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/MultiVisibleSegmentsReqStruct;)LX/McY;

    goto :goto_6

    :cond_8
    invoke-interface {p2, p4, p5}, Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;->combo(J)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Kom;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Kom;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/PdY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/PdY;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Kom;J)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/middlebridge/swig/VideoResetCurrentAiBackgroundReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/VideoResetCurrentAiBackgroundReqStruct;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VideoResetCurrentAiBackgroundReqStruct;->setSegID(Ljava/lang/String;)V

    const-string v1, "MattingAiBackground-Utils"

    const-string v0, "resetCurrentAiBackground, "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/VideoResetCurrentAiBackgroundReqStruct;)LX/RsW;

    sget-object v0, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a:Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;

    invoke-direct {v0, p1, p0}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    if-eqz p2, :cond_0

    new-instance v2, Lcom/vega/middlebridge/swig/SegmentTranslateParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/Kom;->a()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(D)V

    invoke-virtual {p2}, LX/Kom;->b()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->b(D)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->b(Z)V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(Z)V

    new-instance v0, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentTranslateParam;)V

    invoke-static {p0, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;)LX/Mmx;

    new-instance v2, Lcom/vega/middlebridge/swig/SegmentScaleParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SegmentScaleParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/Kom;->c()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(D)V

    invoke-virtual {p2}, LX/Kom;->d()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->b(D)V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->b(Z)V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(Z)V

    new-instance v0, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentScaleParam;)V

    invoke-static {p0, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;)LX/MgW;

    new-instance v2, Lcom/vega/middlebridge/swig/SegmentRotateParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SegmentRotateParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/Kom;->e()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(D)V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->b(Z)V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(Z)V

    new-instance v0, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentRotateParam;)V

    invoke-static {p0, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;)LX/MgQ;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lkotlin/jvm/functions/Function0;LX/KFG;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vega/middlebridge/swig/VideoResetAiBackgroundReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/VideoResetAiBackgroundReqStruct;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VideoResetAiBackgroundReqStruct;->setSegID(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/vega/middlebridge/swig/VideoResetAiBackgroundReqStruct;->setAlgorithmType(LX/KFG;)V

    invoke-static {p0, v1}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/VideoResetAiBackgroundReqStruct;)LX/PfF;

    sget-object v0, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a:Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;

    invoke-direct {v0, p1, p0}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/Ksk;LX/Km3;Lcom/vega/middlebridge/lyrasession/LyraSession;J)V
    .locals 11

    const-string v2, ""

    move-object v8, p0

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a:Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;

    invoke-virtual {v6, v8}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->c(Lcom/vega/middlebridge/swig/SegmentVideo;)LX/PdY;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 p0, 0xc

    move-object p1, v9

    invoke-static/range {v6 .. v12}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Kom;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v6, v8}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->c(Lcom/vega/middlebridge/swig/SegmentVideo;)LX/PdY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v6, v0}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(LX/PdY;)LX/KFG;

    move-result-object v6

    :goto_0
    const-string v3, "MattingAiBackground-Utils"

    if-nez v6, :cond_2

    const-string v0, "previewAiBackground, algorithmType is null"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAiBackground, segmentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algorithmType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", algorithmId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiBackgroundInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/vega/middlebridge/swig/AiBackgroundParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/AiBackgroundParam;-><init>()V

    invoke-virtual {p2}, LX/Km3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AiBackgroundParam;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vega/middlebridge/swig/AiBackgroundParam;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/vega/middlebridge/swig/AiBackgroundParam;->a(LX/KFG;)V

    invoke-virtual {p2}, LX/Km3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AiBackgroundParam;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/Km3;->b()LX/DRO;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AiBackgroundParam;->a(LX/DRO;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->c()Lcom/vega/middlebridge/swig/VectorOfAlgorithm;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/Algorithm;

    new-instance v1, Lcom/vega/middlebridge/swig/AlgorithmWrap;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AlgorithmWrap;-><init>()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Algorithm;->d()LX/KFG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AlgorithmWrap;->a(LX/KFG;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Algorithm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AlgorithmWrap;->a(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lcom/vega/middlebridge/swig/AlgorithmWrap;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AlgorithmWrap;-><init>()V

    invoke-virtual {v0, v6}, Lcom/vega/middlebridge/swig/AlgorithmWrap;->a(LX/KFG;)V

    invoke-virtual {v0, v5}, Lcom/vega/middlebridge/swig/AlgorithmWrap;->a(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmParam;-><init>()V

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmParam;->a(Lcom/vega/middlebridge/swig/AiBackgroundParam;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmParam;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/Km3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmParam;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/vega/middlebridge/swig/VectorOfAlgorithmWrap;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/VectorOfAlgorithmWrap;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmParam;->a(Lcom/vega/middlebridge/swig/VectorOfAlgorithmWrap;)V

    new-instance v0, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmReqStruct;->setParams(Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmParam;)V

    invoke-static {p3, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmReqStruct;)LX/QYB;

    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/Ksk;LX/Km3;Lcom/vega/middlebridge/lyrasession/LyraSession;Landroidx/fragment/app/FragmentActivity;J)V
    .locals 11

    const-string v4, ""

    move-object v10, p0

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a:Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;

    invoke-virtual {v8, v10}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->c(Lcom/vega/middlebridge/swig/SegmentVideo;)LX/PdY;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0xc

    move-object p3, p0

    invoke-static/range {v8 .. v14}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Kom;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v8, v10}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->c(Lcom/vega/middlebridge/swig/SegmentVideo;)LX/PdY;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {v8, v2}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(LX/PdY;)LX/KFG;

    move-result-object v7

    :goto_0
    const-string v5, "MattingAiBackground-Utils"

    if-nez v7, :cond_2

    const-string v0, "previewAiBackground, algorithmType is null"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewAiBackground, segmentId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", algorithmType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", algorithmId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", aiBackgroundInfo="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/vega/middlebridge/swig/AiBackgroundParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/AiBackgroundParam;-><init>()V

    invoke-virtual {v1}, LX/Km3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/AiBackgroundParam;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/vega/middlebridge/swig/AiBackgroundParam;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/vega/middlebridge/swig/AiBackgroundParam;->a(LX/KFG;)V

    invoke-virtual {v1}, LX/Km3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/AiBackgroundParam;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Km3;->b()LX/DRO;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/AiBackgroundParam;->a(LX/DRO;)V

    new-instance v5, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmParam;-><init>()V

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmParam;->a(Lcom/vega/middlebridge/swig/AiBackgroundParam;)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmParam;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Km3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmParam;->b(Ljava/lang/String;)V

    new-instance v4, Lcom/vega/middlebridge/swig/VectorOfAlgorithmWrap;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/VectorOfAlgorithmWrap;-><init>()V

    new-instance v2, Lcom/vega/middlebridge/swig/AlgorithmWrap;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AlgorithmWrap;-><init>()V

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/AlgorithmWrap;->a(LX/KFG;)V

    invoke-virtual {v2, v6}, Lcom/vega/middlebridge/swig/AlgorithmWrap;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/VectorOfAlgorithmWrap;->a(Lcom/vega/middlebridge/swig/AlgorithmWrap;)Z

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmParam;->a(Lcom/vega/middlebridge/swig/VectorOfAlgorithmWrap;)V

    new-instance v2, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmReqStruct;-><init>()V

    invoke-virtual {v2, v5}, Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmReqStruct;->setParams(Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmParam;)V

    invoke-static {v0, v2}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/VideoSetLocalAlgorithmReqStruct;)LX/QYB;

    new-instance p3, LX/Kmc;

    invoke-direct {p3, v3}, LX/Kmc;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance p0, LX/1BI;

    const-class v2, LX/FEJ;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance p2, LX/Kmd;

    invoke-direct {p2, v3}, LX/Kmd;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 p4, 0x0

    const/16 p5, 0x8

    const/4 v6, 0x0

    move-object/from16 p6, p4

    invoke-direct/range {p0 .. p6}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->e(Lkotlin/Lazy;)LX/FEJ;

    move-result-object v3

    invoke-virtual {v1}, LX/Km3;->b()LX/DRO;

    move-result-object v4

    invoke-virtual {v1}, LX/Km3;->b()LX/DRO;

    move-result-object v1

    invoke-virtual {v8, v10, v1}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/DRO;)Landroid/util/Size;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/FEJ;->a(LX/FEJ;LX/DRO;Landroid/util/Size;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v4, Lcom/vega/middlebridge/swig/SegmentTranslateParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;-><init>()V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(D)V

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->b(D)V

    invoke-virtual {v4, v7}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->b(Z)V

    invoke-virtual {v4, v7}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(Z)V

    new-instance v1, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;-><init>()V

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentTranslateParam;)V

    invoke-static {v0, v1}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;)LX/Mmx;

    new-instance v6, Lcom/vega/middlebridge/swig/SegmentScaleParam;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/SegmentScaleParam;-><init>()V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(Ljava/lang/String;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v4, v5}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(D)V

    invoke-virtual {v6, v4, v5}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->b(D)V

    invoke-virtual {v6, v7}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->b(Z)V

    invoke-virtual {v6, v7}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(Z)V

    new-instance v1, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;-><init>()V

    invoke-virtual {v1, v6}, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentScaleParam;)V

    invoke-static {v0, v1}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;)LX/MgW;

    new-instance v4, Lcom/vega/middlebridge/swig/SegmentRotateParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/SegmentRotateParam;-><init>()V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(D)V

    invoke-virtual {v4, v7}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->b(Z)V

    invoke-virtual {v4, v7}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(Z)V

    new-instance v1, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;-><init>()V

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentRotateParam;)V

    invoke-static {v0, v1}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;)LX/MgQ;

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 7

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->c()Lcom/vega/middlebridge/swig/VectorOfAlgorithm;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/middlebridge/swig/Algorithm;

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Algorithm;->d()LX/KFG;

    move-result-object v1

    :goto_0
    sget-object v0, LX/KFG;->BackgroundGamePlayAfterAIMatting:LX/KFG;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/KFG;->BackgroundGamePlayAfterCustomMatting:LX/KFG;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/KFG;->BackgroundGamePlayAfterColorMatting:LX/KFG;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->g()Lcom/vega/middlebridge/swig/VectorOfGameplay;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/vega/middlebridge/swig/Gameplay;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Gameplay;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Gameplay;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Algorithm;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v2

    :cond_1
    check-cast v5, Lcom/vega/middlebridge/swig/Gameplay;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Gameplay;->n()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_2
    new-instance v1, Lcom/vega/middlebridge/swig/UpdateVideoAlgorithmParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateVideoAlgorithmParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateVideoAlgorithmParam;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/UpdateVideoAlgorithmParam;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateVideoAlgorithmReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateVideoAlgorithmReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/UpdateVideoAlgorithmReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateVideoAlgorithmParam;)V

    invoke-static {p2, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateVideoAlgorithmReqStruct;)LX/QXi;

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->m()Lcom/vega/middlebridge/swig/VectorOfAiBackground;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AiBackground;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AiBackground;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    goto :goto_2

    :cond_6
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method private final a(Lcom/vega/middlebridge/swig/AiBackground;LX/PdY;)Z
    .locals 11

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AiBackground;->h()Lcom/vega/middlebridge/swig/MattingInfo;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/PdY;->AI:LX/PdY;

    if-ne p2, v0, :cond_3

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MattingInfo;->c()Lcom/vega/middlebridge/swig/Matting;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Matting;->c()I

    move-result v1

    sget-object v0, LX/786;->aiMattingFlag:LX/786;

    invoke-virtual {v0}, LX/786;->swigValue()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    sget-object v0, LX/PdY;->CUSTOM:LX/PdY;

    if-ne p2, v0, :cond_6

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MattingInfo;->c()Lcom/vega/middlebridge/swig/Matting;

    move-result-object v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Matting;->c()I

    move-result v1

    sget-object v0, LX/786;->cusMattingFlag:LX/786;

    invoke-virtual {v0}, LX/786;->swigValue()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    sget-object v0, LX/PdY;->CHROMA:LX/PdY;

    if-ne p2, v0, :cond_11

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MattingInfo;->d()Lcom/vega/middlebridge/swig/MaterialChroma;

    move-result-object v3

    if-nez v3, :cond_7

    return v4

    :cond_7
    sget-object v1, LX/EcB;->a:LX/EcB;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/MaterialChroma;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/EcB;->a(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/MaterialChroma;->f()D

    move-result-wide v1

    cmpl-double v0, v1, v9

    if-gtz v0, :cond_8

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/MaterialChroma;->g()D

    move-result-wide v1

    cmpl-double v0, v1, v9

    if-gtz v0, :cond_8

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/MaterialChroma;->i()D

    move-result-wide v1

    cmpl-double v0, v1, v9

    if-gtz v0, :cond_8

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/MaterialChroma;->j()D

    move-result-wide v1

    cmpl-double v0, v1, v9

    if-lez v0, :cond_b

    :cond_8
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MattingInfo;->f()Lcom/vega/middlebridge/swig/VectorOfCommonKeyframes;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/vega/middlebridge/swig/CommonKeyframes;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/CommonKeyframes;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "KFTypeChromaIntensity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/CommonKeyframes;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "KFTypeChromaShadow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/CommonKeyframes;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "KFTypeChromaEdgeSmooth"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/CommonKeyframes;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "KFTypeChromaSpill"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/CommonKeyframes;->d()Lcom/vega/middlebridge/swig/VectorOfCommonKeyframe;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    goto :goto_0

    :cond_c
    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/CommonKeyframes;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CommonKeyframes;->d()Lcom/vega/middlebridge/swig/VectorOfCommonKeyframe;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_d
    check-cast v3, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/CommonKeyframe;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CommonKeyframe;->h()Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_e
    check-cast v2, Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    const/4 v0, 0x0

    :goto_4
    if-nez v8, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    const/4 v4, 0x1

    :cond_11
    return v4

    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v9

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_4
.end method

.method public static final e(Lkotlin/Lazy;)LX/FEJ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/FEJ;",
            ">;)",
            "LX/FEJ;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FEJ;

    return-object p0
.end method

.method public static final f(Lkotlin/Lazy;)LX/KH8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/KH8;",
            ">;)",
            "LX/KH8;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KH8;

    return-object p0
.end method

.method public static final g(Lkotlin/Lazy;)LX/KH9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/KH9;",
            ">;)",
            "LX/KH9;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KH9;

    return-object p0
.end method

.method public static final h(Lkotlin/Lazy;)LX/KH8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/KH8;",
            ">;)",
            "LX/KH8;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KH8;

    return-object p0
.end method

.method public static final i(Lkotlin/Lazy;)LX/KH9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/KH9;",
            ">;)",
            "LX/KH9;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KH9;

    return-object p0
.end method


# virtual methods
.method public final a(LX/Ksk;)I
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/F78;->b(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->m()Lcom/vega/middlebridge/swig/VectorOfAiBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VectorOfAiBackground;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2
.end method

.method public final a()LX/ALh;
    .locals 4

    new-instance v3, LX/ALh;

    const/4 v0, 0x4

    new-array v2, v0, [LX/3IC;

    new-instance v1, LX/3qh;

    invoke-direct {v1}, LX/3qh;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/Pf0;

    invoke-direct {v1}, LX/Pf0;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/3IA;

    const-string v0, "ai_background"

    invoke-direct {v1, v0}, LX/3IA;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/4Bf;

    sget-object v0, LX/4Bh;->AI_PRODUCT:LX/4Bh;

    invoke-direct {v1, v0}, LX/4Bf;-><init>(LX/4Bh;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/ALh;-><init>(Ljava/util/List;)V

    return-object v3
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;)LX/Km3;
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->b(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->m()Lcom/vega/middlebridge/swig/VectorOfAiBackground;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AiBackground;

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    new-instance v3, LX/Km3;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AiBackground;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AiBackground;->f()LX/DRO;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AiBackground;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1, v0}, LX/Km3;-><init>(Ljava/lang/String;LX/DRO;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/DRO;)Landroid/util/Size;
    .locals 4

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/DRO;->CanvasRatioOriginal:LX/DRO;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->m()Lcom/vega/middlebridge/swig/VectorOfAiBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VectorOfAiBackground;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->n()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->m()Lcom/vega/middlebridge/swig/VectorOfAiBackground;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AiBackground;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AiBackground;->g()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/util/Size;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public final a(LX/Ksk;Ljava/lang/String;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v1, "MattingAiBackground-Utils"

    const-string v0, "applyAiBackground, lyraSession is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->INVOKEVIRTUAL_com_vega_edit_matting_aibackground_MattingAiBackgroundUtils_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ai_background_material_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/vega/middlebridge/swig/ExportCurrentMattingFrameReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/ExportCurrentMattingFrameReqStruct;-><init>()V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/ExportCurrentMattingFrameReqStruct;->a(I)V

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/ExportCurrentMattingFrameReqStruct;->b(I)V

    invoke-virtual {v3, p2}, Lcom/vega/middlebridge/swig/ExportCurrentMattingFrameReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vega/middlebridge/swig/ExportCurrentMattingFrameReqStruct;->b(Ljava/lang/String;)V

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, LX/Pex;

    invoke-direct {v0, v2, v4}, LX/Pex;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    invoke-static {v5, v3, v0, v1}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ExportCurrentMattingFrameReqStruct;LX/Pf7;Z)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object v1
.end method

.method public final a(LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/KXC;

    new-instance v3, LX/QUd;

    const/16 v0, 0x59

    invoke-direct {v3, p2, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/QUd;

    const/16 v0, 0x5a

    invoke-direct {v2, p3, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p1, v3, v2}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f136513

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f136514

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f1363bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f1363b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/KXC;->show()V

    return-void
.end method

.method public final a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Km3;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "LX/Km3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "MattingAiBackground-Utils"

    const-string v0, "saveAiBackground, lyraSession is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "saveAiBackgroundComboAction"

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    new-instance v5, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$4;

    invoke-direct {v5, p2, v1, p3, v2}, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$4;-><init>(Lcom/vega/middlebridge/swig/SegmentVideo;LX/Ksk;LX/Km3;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(LX/Ksk;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lkotlin/jvm/functions/Function0;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)V

    return-void
.end method

.method public final a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Kom;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "MattingAiBackground-Utils"

    const-string v0, "resetCurrentAiBackground, lyraSession is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "resetCurrentAiBackgroundComboAction"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$5;

    invoke-direct {v0, v2, p2, p3}, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$5;-><init>(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Kom;)V

    invoke-static {v2, v1, v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    return-void
.end method

.method public final a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/PdY;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "LX/PdY;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/PdZ;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v3, LX/KFG;->BackgroundGamePlayAfterColorMatting:LX/KFG;

    :goto_0
    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "MattingAiBackground-Utils"

    const-string v0, "resetAiBackground, lyraSession is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/KFG;->BackgroundGamePlayAfterCustomMatting:LX/KFG;

    goto :goto_0

    :cond_1
    sget-object v3, LX/KFG;->BackgroundGamePlayAfterAIMatting:LX/KFG;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "resetSpecificAiBackgroundComboAction"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$2;

    invoke-direct {v0, v2, p2, p4, v3}, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$2;-><init>(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lkotlin/jvm/functions/Function0;LX/KFG;)V

    invoke-static {v2, v1, v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "MattingAiBackground-Utils"

    const-string v0, "removeAiBackgroundOnExit, lyraSession is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "resetCurrentAiBackgroundComboAction"

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual {v1, p2}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->c(Lcom/vega/middlebridge/swig/SegmentVideo;)LX/PdY;

    move-result-object v0

    new-instance v6, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$1;

    invoke-direct {v6, v2, p2, v0}, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$1;-><init>(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/PdY;)V

    invoke-direct/range {v1 .. v6}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(LX/Ksk;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lkotlin/jvm/functions/Function0;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Km3;)V
    .locals 8

    const-string v0, ""

    move-object v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v1, "MattingAiBackground-Utils"

    const-string v0, "previewAiBackground, lyraSession is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "previewAiBackgroundComboAction"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$3;

    invoke-direct/range {v2 .. v7}, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$3;-><init>(Lcom/vega/middlebridge/swig/SegmentVideo;LX/Ksk;LX/Km3;Lcom/vega/middlebridge/lyrasession/LyraSession;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v6, v1, v2}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->c:LX/PFz;

    const-string v1, "matting_ai_background_enter_toast_count"

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    add-int/lit8 v14, v1, 0x1

    const/16 v16, 0x4

    const-string v13, "matting_ai_background_enter_toast_count"

    move v15, v3

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/PFz;->a(LX/PFz;Ljava/lang/String;IZILjava/lang/Object;)LX/PFz;

    :cond_0
    return-void
.end method

.method public final a(LX/Ksk;LX/PdY;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/F78;->b(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    sget-object v0, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a:Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;

    invoke-virtual {v0, v1, p2}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/PdY;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/PeY;

    invoke-direct {v12, v0}, LX/PeY;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v9, LX/1BI;

    const-class v1, LX/KH8;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    new-instance v11, LX/Pea;

    invoke-direct {v11, v0}, LX/Pea;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v15, v13

    invoke-direct/range {v9 .. v15}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, LX/PeZ;

    invoke-direct {v13, v0}, LX/PeZ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v10, LX/1BI;

    const-class v1, LX/KH9;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    new-instance v12, LX/Peb;

    invoke-direct {v12, v0}, LX/Peb;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v17, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v10 .. v16}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->f(Lkotlin/Lazy;)LX/KH8;

    move-result-object v1

    invoke-virtual {v1}, LX/Klz;->q()Z

    move-result v1

    const/4 v8, 0x1

    const v7, 0x7f131277

    const v6, 0x7f133b3c

    const v5, 0x7f13650e

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    if-nez v1, :cond_0

    invoke-static {v10}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->g(Lkotlin/Lazy;)LX/KH9;

    move-result-object v1

    invoke-virtual {v1}, LX/Klz;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v15, LX/KXC;

    new-instance v3, LX/QUa;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v9, v10, v1}, LX/QUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/QUd;

    const/16 v1, 0x55

    invoke-direct {v2, v4, v1}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v15, v0, v3, v2}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f13650f

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    invoke-static/range {v15 .. v20}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    invoke-static {v6}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/KXC;->b(Ljava/lang/String;)V

    invoke-static {v7}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/KXC;->show()V

    return v8

    :cond_1
    invoke-static {v9}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->f(Lkotlin/Lazy;)LX/KH8;

    move-result-object v1

    invoke-virtual {v1}, LX/Klz;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v10}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->g(Lkotlin/Lazy;)LX/KH9;

    move-result-object v1

    invoke-virtual {v1}, LX/Klz;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v15, LX/KXC;

    new-instance v3, LX/QUa;

    const/4 v1, 0x2

    invoke-direct {v3, v2, v9, v10, v1}, LX/QUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/QUd;

    const/16 v1, 0x56

    invoke-direct {v2, v4, v1}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v15, v0, v3, v2}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f13650d

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    invoke-static/range {v15 .. v20}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    invoke-static {v6}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/KXC;->b(Ljava/lang/String;)V

    invoke-static {v7}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/KXC;->show()V

    return v8

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/PdY;)Z
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->m()Lcom/vega/middlebridge/swig/VectorOfAiBackground;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/AiBackground;

    sget-object v0, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a:Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(Lcom/vega/middlebridge/swig/AiBackground;LX/PdY;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final b(LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/KXC;

    new-instance v2, LX/QUd;

    const/16 v0, 0x53

    invoke-direct {v2, p2, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/QUd;

    const/16 v0, 0x54

    invoke-direct {v1, p3, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p1, v2, v1}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f136506

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/KXC;->a(Ljava/lang/String;)V

    sget-object v1, LX/3Rb;->a:LX/3Rb;

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3Rb;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    const v0, 0x800003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/KXC;->d(I)V

    const v0, 0x7f1363af

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f1363b6

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/KXC;->c(Ljava/lang/String;)V

    sget-object v2, LX/KmK;->a:LX/KmK;

    const-string v1, "authorization"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/KmK;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/KXC;->show()V

    return-void
.end method

.method public final b(LX/Ksk;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, LX/F78;->b(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    sget-object v0, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a:Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;

    invoke-virtual {v0, v1}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->f(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/5KB;

    invoke-direct {v12, v0}, LX/5KB;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v9, LX/1BI;

    const-class v1, LX/KH8;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    new-instance v11, LX/5KC;

    invoke-direct {v11, v0}, LX/5KC;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v15, v13

    invoke-direct/range {v9 .. v15}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, LX/5KD;

    invoke-direct {v13, v0}, LX/5KD;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v10, LX/1BI;

    const-class v1, LX/KH9;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    new-instance v12, LX/5KE;

    invoke-direct {v12, v0}, LX/5KE;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v17, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v10 .. v16}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->h(Lkotlin/Lazy;)LX/KH8;

    move-result-object v1

    invoke-virtual {v1}, LX/Klz;->q()Z

    move-result v1

    const/4 v8, 0x1

    const v7, 0x7f1363b0

    const v6, 0x7f1363b4

    const v5, 0x7f13650a

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    if-nez v1, :cond_0

    invoke-static {v10}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->i(Lkotlin/Lazy;)LX/KH9;

    move-result-object v1

    invoke-virtual {v1}, LX/Klz;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v15, LX/KXC;

    new-instance v3, LX/QUa;

    const/4 v1, 0x3

    invoke-direct {v3, v2, v9, v10, v1}, LX/QUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/QUd;

    const/16 v1, 0x57

    invoke-direct {v2, v4, v1}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v15, v0, v3, v2}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f13650b

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    invoke-static/range {v15 .. v20}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    invoke-static {v6}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/KXC;->b(Ljava/lang/String;)V

    invoke-static {v7}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/KXC;->show()V

    return v8

    :cond_1
    invoke-static {v9}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->h(Lkotlin/Lazy;)LX/KH8;

    move-result-object v1

    invoke-virtual {v1}, LX/Klz;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v10}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->i(Lkotlin/Lazy;)LX/KH9;

    move-result-object v1

    invoke-virtual {v1}, LX/Klz;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v15, LX/KXC;

    new-instance v3, LX/QUa;

    const/4 v1, 0x4

    invoke-direct {v3, v2, v9, v10, v1}, LX/QUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/QUd;

    const/16 v1, 0x58

    invoke-direct {v2, v4, v1}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v15, v0, v3, v2}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f136509

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    invoke-static/range {v15 .. v20}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    invoke-static {v6}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/KXC;->b(Ljava/lang/String;)V

    invoke-static {v7}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/KXC;->show()V

    return v8

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/vega/middlebridge/swig/SegmentVideo;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/F78;->c(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/F78;->d(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/F78;->f(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

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

.method public final c(Lcom/vega/middlebridge/swig/SegmentVideo;)LX/PdY;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/F78;->c(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/PdY;->AI:LX/PdY;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, LX/F78;->d(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/PdY;->CUSTOM:LX/PdY;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/F78;->f(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/PdY;->CHROMA:LX/PdY;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/vega/middlebridge/swig/SegmentVideo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            ")",
            "Ljava/util/List<",
            "LX/PdY;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/F78;->c(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/PdY;->AI:LX/PdY;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/F78;->d(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/PdY;->CUSTOM:LX/PdY;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, LX/F78;->f(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/PdY;->CHROMA:LX/PdY;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->m()Lcom/vega/middlebridge/swig/VectorOfAiBackground;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/AiBackground;

    if-eqz v1, :cond_5

    sget-object v0, LX/PdY;->AI:LX/PdY;

    invoke-direct {p0, v1, v0}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(Lcom/vega/middlebridge/swig/AiBackground;LX/PdY;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/PdY;->AI:LX/PdY;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/PdY;->CUSTOM:LX/PdY;

    invoke-direct {p0, v1, v0}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(Lcom/vega/middlebridge/swig/AiBackground;LX/PdY;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/PdY;->CUSTOM:LX/PdY;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/PdY;->CHROMA:LX/PdY;

    invoke-direct {p0, v1, v0}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(Lcom/vega/middlebridge/swig/AiBackground;LX/PdY;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/PdY;->CHROMA:LX/PdY;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2
.end method

.method public final e(Lcom/vega/middlebridge/swig/SegmentVideo;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)LX/Km3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lcom/vega/middlebridge/swig/SegmentVideo;)Z
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->m()Lcom/vega/middlebridge/swig/VectorOfAiBackground;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(Lcom/vega/middlebridge/swig/SegmentVideo;)LX/PdY;
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->m()Lcom/vega/middlebridge/swig/VectorOfAiBackground;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AiBackground;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AiBackground;->d()LX/KFG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(LX/KFG;)LX/PdY;

    move-result-object v1

    :cond_0
    return-object v1
.end method
