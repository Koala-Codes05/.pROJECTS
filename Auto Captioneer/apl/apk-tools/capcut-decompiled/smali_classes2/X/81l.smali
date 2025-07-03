.class public final LX/81l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/81m;,
        LX/7BU;
    }
.end annotation


# static fields
.field public static final a:LX/81m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/81m;

    invoke-direct {v0}, LX/81m;-><init>()V

    sput-object v0, LX/81l;->a:LX/81m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)LX/F9M;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/SegmentAudio;",
            ">;)",
            "LX/F9M;"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "TemplateAnalyzer"

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "musicAnalyze() called with: musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v14

    new-instance v1, LX/F9M;

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v17, 0xbcb

    move-object v3, v2

    move-object v5, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    invoke-direct/range {v1 .. v18}, LX/F9M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/Float;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    const-string v0, "musicAnalyze() called with: musicId not found"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final a$0(LX/81l;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/JSR;
    .locals 41

    invoke-static/range {p1 .. p1}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p1 .. p1}, LX/B03;->F(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v18

    invoke-static/range {p1 .. p1}, LX/B03;->I(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p1 .. p1}, LX/AsH;->z(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v21

    new-instance v0, LX/JSR;

    const/4 v1, 0x0

    move-object v0, v0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const v39, -0x17f141

    const/16 v40, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object/from16 v20, v1

    move/from16 v23, v22

    move-object/from16 v24, v1

    move/from16 v27, v22

    move-object/from16 v28, v1

    move/from16 v29, v22

    move/from16 v30, v22

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move/from16 v34, v22

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 p0, v1

    invoke-direct/range {v0 .. v41}, LX/JSR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZILjava/lang/String;DZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {p1 .. p1}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/JSR;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/JSR;->setToneName(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    :try_start_1
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    const-string v1, "tonetype"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "rate"

    const-string v1, "24000"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/JSR;->setRate(Ljava/lang/String;)V

    const-string v1, "tts_voice"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/JSR;->setTtsVoice(Ljava/lang/String;)V

    const-string v1, "voice_type"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/JSR;->setVoiceType(Ljava/lang/String;)V

    const-string v1, "author_name"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/JSR;->setAuthorName(Ljava/lang/String;)V

    const-string v2, "platform"

    const-string v1, "sami"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/JSR;->setPlatform(Ljava/lang/String;)V

    const-string v1, "default_audition_text"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/JSR;->setDefaultAuditionText(Ljava/lang/String;)V

    const-string v2, "tone_model_type"

    const-string v1, "normal_tts"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/JSR;->setToneModelType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vega/audio/library/SongItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/audio/library/SongItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    :goto_0
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_5

    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/audio/library/SongItem;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/87O;->a:LX/87O;

    invoke-virtual {v4}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/87O;->b(J)Ljava/lang/String;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v4, :cond_3

    return-object v5

    :cond_3
    sget-object v3, LX/87O;->a:LX/87O;

    const/4 v7, 0x2

    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/87O;->a(LX/87O;Lcom/vega/audio/library/SongItem;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;

    const/4 v0, 0x2

    invoke-direct {v6, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/7BU;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_e

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->i5:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->i5:I

    :goto_0
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->i5:I

    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x0

    const-string v2, "TemplateAnalyzer"

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_a

    if-eq v0, v10, :cond_c

    if-ne v0, v12, :cond_f

    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startParse: info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in line 129"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-string v0, "startAnalyzeTemplateInfo: start"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, LX/7BU;

    invoke-direct {v0}, LX/7BU;-><init>()V

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/L6l;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startAnalyzeTemplateInfo: createTemplateDraft done: cost: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v22

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/7BU;

    invoke-direct {v7}, LX/7BU;-><init>()V

    invoke-virtual {v15}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string v9, ""

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_4

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v13, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_6
    check-cast v11, Ljava/util/List;

    new-instance v1, LX/8T5;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/8T5;-><init>(I)V

    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, LX/81l;->a(Ljava/util/List;)LX/F9M;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7BU;->a(LX/F9M;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startAnalyzeTemplateInfo: musicAnalyze done: cost: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v22

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v19, LX/81k;

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v24, v18

    invoke-direct/range {v19 .. v24}, LX/81k;-><init>(LX/7BU;LX/81l;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v16, p2

    move/from16 v20, v10

    move-object/from16 v21, v18

    invoke-static/range {v16 .. v21}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    new-instance v11, LX/8Tw;

    const/4 v1, 0x1

    invoke-direct {v11, v7, v6, v5, v1}, LX/8Tw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v19, v11

    move/from16 v20, v10

    move-object/from16 v21, v18

    invoke-static/range {v16 .. v21}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-virtual {v15}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_7
    check-cast v11, Ljava/util/List;

    new-instance v9, LX/8T5;

    const/4 v6, 0x1

    invoke-direct {v9, v6}, LX/8T5;-><init>(I)V

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    const-class v6, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v11

    sget-object v9, LX/F4q;->MetaTypeSubtitle:LX/F4q;

    if-ne v11, v9, :cond_8

    :goto_4
    check-cast v6, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    new-instance v19, LX/7BT;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v18

    invoke-direct/range {v19 .. v24}, LX/7BT;-><init>(Lcom/vega/middlebridge/swig/SegmentText;LX/7BU;JLkotlin/coroutines/Continuation;)V

    move/from16 v20, v10

    move-object/from16 v21, v18

    invoke-static/range {v16 .. v21}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    invoke-virtual {v15}, Lcom/vega/middlebridge/swig/Node;->a()V

    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l0:Ljava/lang/Object;

    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l1:Ljava/lang/Object;

    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l2:Ljava/lang/Object;

    iput v8, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->i5:I

    invoke-interface {v6, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    return-object v3

    :cond_9
    move-object v6, v5

    goto :goto_4

    :cond_a
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l0:Ljava/lang/Object;

    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l1:Ljava/lang/Object;

    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l2:Ljava/lang/Object;

    iput v10, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->i5:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_c
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_d
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l0:Ljava/lang/Object;

    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->l1:Ljava/lang/Object;

    iput v12, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;->i5:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_e
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;

    const/4 v0, 0x1

    invoke-direct {v4, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0501000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
