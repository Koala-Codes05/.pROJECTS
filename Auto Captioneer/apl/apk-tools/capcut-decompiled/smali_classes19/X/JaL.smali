.class public final LX/JaL;
.super LX/Ja8;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/AV6;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/Ksk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AV6;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/6c1;",
            ">;",
            "LX/Ksk;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/Ja8;-><init>(LX/AV6;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/Ksk;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/JaL;->d:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/JaL;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final H()V
    .locals 6

    invoke-virtual {p0}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/63z;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/63z;

    sget-object v2, LX/D0n;->OPERATION:LX/D0n;

    const/4 v1, 0x0

    invoke-virtual {v5}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/63z;-><init>(LX/D0n;ZLcom/vega/middlebridge/swig/Segment;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/swig/Draft;LX/JaL;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/middlebridge/swig/VectorOfAudioEffectAdjustParamsInfomation;J)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeRecord:LX/F4q;

    if-ne v1, v0, :cond_0

    :cond_1
    new-instance v2, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;-><init>()V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->c(Ljava/lang/String;)V

    invoke-static {p3}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->d(Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/8My;->a:LX/8My;

    invoke-static {p3}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->a(I)V

    invoke-virtual {p3}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->e(Ljava/lang/String;)V

    invoke-static {p3}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->h(Ljava/lang/String;)V

    invoke-static {p3}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->i(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;->a(Lcom/vega/middlebridge/swig/VectorOfAudioEffectAdjustParamsInfomation;)V

    new-instance v0, Lcom/vega/middlebridge/swig/AudioChangeVoiceReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AudioChangeVoiceReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/AudioChangeVoiceReqStruct;->setParams(Lcom/vega/middlebridge/swig/AudioChangeVoiceParam;)V

    invoke-static {p2, v0}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AudioChangeVoiceReqStruct;)LX/K3G;

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p1}, LX/JaL;->H()V

    :cond_4
    return-void
.end method

.method private final b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static {v4, v6, v2, v1, v0}, LX/Ja8;->a(LX/Ja8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZILjava/lang/Object;)Lcom/vega/middlebridge/swig/VectorOfAudioEffectAdjustParamsInfomation;

    move-result-object v7

    invoke-virtual {v4}, LX/B9h;->aR()LX/Ksk;

    move-result-object v2

    invoke-interface {v2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "AUDIO_CHANGE_VOICE_ACTION"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Z)V

    invoke-interface {v2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    new-instance v2, Lcom/vega/recordedit/viewmodel/-$$Lambda$e$1;

    invoke-direct/range {v2 .. v7}, Lcom/vega/recordedit/viewmodel/-$$Lambda$e$1;-><init>(Lcom/vega/middlebridge/swig/Draft;LX/JaL;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/middlebridge/swig/VectorOfAudioEffectAdjustParamsInfomation;)V

    invoke-static {v5, v1, v2}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    return-void
.end method


# virtual methods
.method public F()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/JaL;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final G()V
    .locals 8

    invoke-virtual {p0}, LX/B9h;->aR()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeRecord:LX/F4q;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-static {v2}, LX/EkV;->a(Lcom/vega/middlebridge/swig/Segment;)LX/EYr;

    move-result-object v0

    invoke-virtual {v0}, LX/EYr;->d()LX/EZ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EZ2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v6, ""

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/63z;

    sget-object v1, LX/D0n;->SELECTED_CHANGE:LX/D0n;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-direct {v2, v1, v5, v0}, LX/63z;-><init>(LX/D0n;ZLcom/vega/middlebridge/swig/Segment;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    if-eq v1, v0, :cond_6

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeRecord:LX/F4q;

    if-ne v1, v0, :cond_5

    :cond_6
    invoke-virtual {p0}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/63z;

    sget-object v0, LX/D0n;->SELECTED_CHANGE:LX/D0n;

    invoke-direct {v1, v0, v5, v3}, LX/63z;-><init>(LX/D0n;ZLcom/vega/middlebridge/swig/Segment;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "main"

    return-object v0
.end method

.method public a(ILjava/lang/String;LX/EUJ;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Ja8;->a(ILjava/lang/String;LX/EUJ;I)V

    invoke-virtual {p0}, LX/JaL;->G()V

    return-void
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v0, "main"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "camera_preview_page"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0, v2}, LX/Dib;->e(Ljava/util/Map;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "click_audio_original_sound_change"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 25

    const-string v0, ""

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/63z;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v8}, LX/Ja8;->b(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object v12, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v12}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v2, LX/3ms;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v3, v2, v7, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    const-string v6, "SPIService getNull "

    const-string v5, " -> null, use Proxy"

    const-string v4, "get "

    const-string v3, "SPIServiceDebug"

    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/Throwable;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/3ms;

    invoke-virtual {v12, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    const-string v2, "Required value was null."

    if-eqz v10, :cond_13

    check-cast v10, LX/48G;

    invoke-interface {v10}, LX/48G;->cz()LX/45u;

    move-result-object v10

    invoke-virtual {v10}, LX/45u;->b()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, LX/F78;->m(Lcom/vega/middlebridge/swig/Segment;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v10, v14

    check-cast v10, Lcom/vega/middlebridge/swig/MaterialAudioEffect;

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, LX/Ja8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, LX/Ja8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :goto_0
    check-cast v14, Lcom/vega/middlebridge/swig/MaterialAudioEffect;

    if-eqz v14, :cond_5

    sget-object v13, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v1}, LX/B9h;->aR()LX/Ksk;

    move-result-object v12

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v11, v10}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v13, LX/B7R;->a:LX/B7R;

    invoke-virtual {v1}, LX/B9h;->aR()LX/Ksk;

    move-result-object v10

    invoke-static {v10}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v14

    sget-object v18, LX/F4q;->MetaTypeAudioEffect:LX/F4q;

    const-string v16, ""

    const-string v17, ""

    const/16 v21, 0x60

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    invoke-static/range {v13 .. v22}, LX/B7R;->a(LX/B7R;LX/ECg;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;LX/F4q;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-static {v15}, LX/AsH;->B(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v15}, LX/AsH;->E(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v10, 0x0

    if-nez v11, :cond_b

    invoke-direct {v1, v15, v10}, LX/JaL;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :goto_2
    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v10

    invoke-virtual {v10}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v10

    invoke-virtual {v10}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v11

    const-class v10, LX/3ms;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v11, v10, v7, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/3ms;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/3ms;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/3ms;

    invoke-virtual {v8, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    :cond_6
    check-cast v7, LX/48G;

    invoke-interface {v7}, LX/48G;->bo()LX/3X9;

    move-result-object v2

    invoke-virtual {v2}, LX/3X9;->c()Z

    move-result v4

    const-wide/16 v2, 0x0

    if-nez v4, :cond_f

    invoke-virtual {v1}, LX/JaL;->F()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/63z;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v5

    :goto_3
    invoke-static {v8}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->j()Lcom/vega/middlebridge/swig/VectorOfCommonKeyframes;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v10, -0x1

    const-wide/16 v19, -0x1

    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/middlebridge/swig/CommonKeyframes;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/CommonKeyframes;->d()Lcom/vega/middlebridge/swig/VectorOfCommonKeyframe;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_5
    check-cast v6, Lcom/vega/middlebridge/swig/CommonKeyframe;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/CommonKeyframe;->d()J

    move-result-wide v19

    goto :goto_4

    :cond_9
    move-object v6, v9

    goto :goto_5

    :cond_a
    move-object v5, v9

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, LX/Ja8;->v()LX/JaS;

    move-result-object v16

    invoke-virtual {v1}, LX/B9h;->aR()LX/Ksk;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v18, v8

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, LX/JaT;->a(LX/JaS;LX/Ksk;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V

    invoke-direct {v1}, LX/JaL;->H()V

    goto/16 :goto_2

    :cond_c
    move-object v14, v9

    goto/16 :goto_0

    :cond_d
    sget-object v12, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v1}, LX/B9h;->aR()LX/Ksk;

    move-result-object v11

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11, v10}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    cmp-long v4, v19, v10

    if-eqz v4, :cond_f

    instance-of v4, v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v4, :cond_10

    move-object v4, v5

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v8

    :goto_6
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    sget-object v16, LX/F8t;->a:LX/F8t;

    invoke-virtual {v1}, LX/B9h;->aR()LX/Ksk;

    move-result-object v17

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v6

    add-long v19, v19, v6

    sub-long v19, v19, v8

    invoke-static {}, LX/6KK;->d()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v24}, LX/F8t;->a(LX/F8t;LX/Ksk;Lcom/vega/middlebridge/swig/Segment;JLjava/util/List;ZILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, LX/B9h;->aR()LX/Ksk;

    move-result-object v6

    invoke-interface {v6}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->g()J

    move-result-wide v4

    invoke-interface {v6, v2, v3, v4, v5}, LX/Ksk;->a(JJ)V

    invoke-virtual {v1, v15}, LX/Ja8;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_10
    instance-of v4, v5, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v4, :cond_11

    move-object v4, v5

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v8

    goto :goto_6

    :cond_11
    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/vega/middlebridge/swig/Segment;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/JaL;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/Ja8;->h(Ljava/lang/String;)V

    invoke-direct {p0}, LX/JaL;->H()V

    return-void
.end method
