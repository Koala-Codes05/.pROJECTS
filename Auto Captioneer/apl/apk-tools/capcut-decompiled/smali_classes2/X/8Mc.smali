.class public final LX/8Mc;
.super LX/8QO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8Me;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:LX/8Me;


# instance fields
.field public final d:LX/Ksk;

.field public final e:LX/8Nf;

.field public final f:LX/7Ci;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Me;

    invoke-direct {v0}, LX/8Me;-><init>()V

    sput-object v0, LX/8Mc;->b:LX/8Me;

    const/16 v0, 0x8

    sput v0, LX/8Mc;->a:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/8Nf;LX/7Ci;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/8Nf;",
            "LX/7Ci;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/8QO;-><init>()V

    iput-object p1, p0, LX/8Mc;->d:LX/Ksk;

    iput-object p2, p0, LX/8Mc;->e:LX/8Nf;

    iput-object p3, p0, LX/8Mc;->f:LX/7Ci;

    iput-object p4, p0, LX/8Mc;->g:Ljava/lang/String;

    iput-boolean p5, p0, LX/8Mc;->h:Z

    iput-object p6, p0, LX/8Mc;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LX/Ksk;LX/8Nf;LX/7Ci;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    invoke-direct/range {p0 .. p6}, LX/8Mc;-><init>(LX/Ksk;LX/8Nf;LX/7Ci;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method private final a(LX/8Nf;LX/7Ci;)LX/7Ci;
    .locals 1

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, LX/8Nf;->isCustomizedSourcePicture()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/7Ci;->DigitalHumanModelNormal:LX/7Ci;

    return-object v0
.end method

.method private final a(LX/8MR;)Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;
    .locals 1

    instance-of v0, p1, LX/8MC;

    if-eqz v0, :cond_0

    check-cast p1, LX/8MC;

    invoke-virtual {p1}, LX/8MC;->h()Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final b(LX/8MR;)Lcom/vega/middlebridge/swig/DigitalHumanAudioMetaParam;
    .locals 3

    instance-of v0, p1, LX/8Mb;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vega/middlebridge/swig/DigitalHumanAudioMetaParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/DigitalHumanAudioMetaParam;-><init>()V

    invoke-virtual {p1}, LX/8MR;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/DigitalHumanAudioMetaParam;->a(J)V

    check-cast p1, LX/8Mb;

    invoke-virtual {p1}, LX/8Mb;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/DigitalHumanAudioMetaParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/8Mb;->h()Lcom/vega/middlebridge/swig/AddAudioParam;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/DigitalHumanAudioMetaParam;->a(Lcom/vega/middlebridge/swig/AddAudioParam;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(LX/78O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/78O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8Qb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8Mc;->d:LX/Ksk;

    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, LX/Ksk;->s()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, -0x6

    const-string v15, "DigitalHumanAddTrackNode"

    if-nez v22, :cond_2

    const-string v2, "startInternal. session is null"

    invoke-static {v15, v2}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/8Mc;->e:LX/8Nf;

    iget-object v3, v0, LX/8Mc;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/78O;->a()Ljava/util/HashMap;

    move-result-object v9

    sget-object v2, LX/7Cp;->TO_TRACK_FAIL:LX/7Cp;

    invoke-virtual {v2}, LX/7Cp;->getCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v2, v0, LX/8Mc;->f:LX/7Ci;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/8Nr;->a(LX/7Ci;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    const/16 v15, 0x120

    const-string v6, "fail"

    const-string v12, "session is destroyed"

    move-object v5, v0

    move-object v7, v4

    move-object v8, v3

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-static/range {v5 .. v16}, LX/8QO;->a(LX/8QO;Ljava/lang/String;LX/8Nf;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance v3, LX/8Qb;

    const-string v2, "session destroy"

    invoke-direct {v3, v1, v2, v0}, LX/8Qb;-><init>(ILjava/lang/String;LX/8QO;)V

    return-object v3

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LX/78O;->a()Ljava/util/HashMap;

    move-result-object v4

    const-string v2, "KEY_DIGITAL_HUMAN_HANDLE_DISMISS_RECORD"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v22 .. v22}, LX/Ksk;->I()V

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/78O;->a()Ljava/util/HashMap;

    move-result-object v4

    const-string v2, "KEY_DIGITAL_HUMAN_AUDIO_META_INFO"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const-string v1, "startInternal. audioInfoList is empty"

    invoke-static {v15, v1}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/8Mc;->e:LX/8Nf;

    iget-object v2, v0, LX/8Mc;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/78O;->a()Ljava/util/HashMap;

    move-result-object v8

    sget-object v1, LX/7Cp;->TO_TRACK_FAIL:LX/7Cp;

    invoke-virtual {v1}, LX/7Cp;->getCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v1, v0, LX/8Mc;->f:LX/7Ci;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/8Nr;->a(LX/7Ci;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const/16 v14, 0x120

    const-string v5, "fail"

    const-string v11, "audio info list is empty"

    move-object v4, v0

    move-object v6, v3

    move-object v7, v2

    move-object v13, v10

    move-object v15, v10

    invoke-static/range {v4 .. v15}, LX/8QO;->a(LX/8QO;Ljava/lang/String;LX/8Nf;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance v3, LX/8Qb;

    const/4 v2, -0x3

    const-string v1, "audioInfoList is empty"

    invoke-direct {v3, v2, v1, v0}, LX/8Qb;-><init>(ILjava/lang/String;LX/8QO;)V

    return-object v3

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    invoke-interface/range {v22 .. v22}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_7
    const-string v2, "startInternal. draft is null"

    invoke-static {v15, v2}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/8Mc;->e:LX/8Nf;

    iget-object v3, v0, LX/8Mc;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/78O;->a()Ljava/util/HashMap;

    move-result-object v9

    sget-object v2, LX/7Cp;->TO_TRACK_FAIL:LX/7Cp;

    invoke-virtual {v2}, LX/7Cp;->getCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v2, v0, LX/8Mc;->f:LX/7Ci;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/8Nr;->a(LX/7Ci;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    const/16 v15, 0x120

    const-string v6, "fail"

    const-string v12, "draft is null"

    move-object v5, v0

    move-object v7, v4

    move-object v8, v3

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-static/range {v5 .. v16}, LX/8QO;->a(LX/8QO;Ljava/lang/String;LX/8Nf;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance v3, LX/8Qb;

    const-string v2, "draft is null"

    invoke-direct {v3, v1, v2, v0}, LX/8Qb;-><init>(ILjava/lang/String;LX/8QO;)V

    return-object v3

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, LX/78O;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "KEY_DIGITAL_HUMAN_REPLACE_LIST"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_b

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_b

    sget-object v5, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object/from16 v6, v22

    move-object v7, v3

    move-object v10, v8

    invoke-static/range {v5 .. v10}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Ljava/util/List;Lcom/vega/middlebridge/swig/MapOfStringString;ILjava/lang/Object;)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, LX/78O;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "KEY_DIGITAL_HUMAN_PREVIEW_PATH"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_24

    check-cast v6, Ljava/lang/String;

    :goto_5
    const-string v21, ""

    if-nez v6, :cond_c

    move-object/from16 v6, v21

    :cond_c
    sget-object v2, LX/8MH;->a:LX/8MH;

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, LX/8MH;->a(LX/Ksk;)V

    invoke-virtual/range {p1 .. p1}, LX/78O;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "KEY_DIGITAL_HUMAN_TEMPLATE_PACK"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_23

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    :goto_6
    invoke-virtual/range {p1 .. p1}, LX/78O;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "KEY_DIGITAL_HUMAN_IMPORT_TYPE"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v2, 0x0

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v2, 0x1

    if-gez v2, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v1, LX/8MR;

    invoke-virtual {v1}, LX/8MR;->b()J

    move-result-wide v12

    const/16 v2, 0x3e8

    int-to-long v4, v2

    div-long/2addr v12, v4

    invoke-virtual {v1}, LX/8MR;->d()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v25

    iget-object v4, v0, LX/8Mc;->i:Ljava/util/Map;

    if-eqz v4, :cond_22

    const-string v2, "KEY_DIGITAL_HUMAN_CLIP"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    instance-of v4, v2, LX/76a;

    if-eqz v4, :cond_21

    check-cast v2, LX/76a;

    :goto_9
    sget-object v23, Lcom/vega/textaihuman/pipeline/DigitalActionDispatcher;->a:Lcom/vega/textaihuman/pipeline/DigitalActionDispatcher;

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v27

    invoke-virtual {v1}, LX/8MR;->c()Ljava/lang/Long;

    move-result-object v28

    invoke-virtual {v1}, LX/8MR;->e()I

    move-result v29

    move-object/from16 v4, v25

    move-object/from16 v63, v6

    move-object/from16 v24, v22

    move-object/from16 v26, v6

    invoke-virtual/range {v23 .. v29}, Lcom/vega/textaihuman/pipeline/DigitalActionDispatcher;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/vega/middlebridge/swig/VideoAddParam;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/8NK;->a(Lcom/vega/middlebridge/swig/VideoAddParam;)LX/EV8;

    move-result-object v6

    move-object/from16 v5, v19

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/8Mc;->e:LX/8Nf;

    invoke-virtual {v5}, LX/8Nf;->getFaceShot()Lcom/vega/textaihuman/model/FaceShot;

    move-result-object v6

    sget-object v5, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v5, v6}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/textaihuman/model/FaceShot;)Lcom/vega/middlebridge/swig/VideoMaskParam;

    move-result-object v31

    invoke-direct {v0, v1}, LX/8Mc;->a(LX/8MR;)Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;

    move-result-object v30

    invoke-direct {v0, v1}, LX/8Mc;->b(LX/8MR;)Lcom/vega/middlebridge/swig/DigitalHumanAudioMetaParam;

    move-result-object v41

    new-instance v14, Lcom/vega/middlebridge/swig/MapOfStringString;

    invoke-direct {v14}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>()V

    iget-object v6, v0, LX/8Mc;->e:LX/8Nf;

    iget-object v5, v0, LX/8Mc;->f:LX/7Ci;

    invoke-direct {v0, v6, v5}, LX/8Mc;->a(LX/8Nf;LX/7Ci;)LX/7Ci;

    move-result-object v16

    const-string v9, ", audioDuration:"

    const-string v8, ", useAudioMeta:"

    const-string v7, ", useTtsMeta:"

    const-string v6, ", mode:"

    const-string v5, ", resourceId:"

    if-eqz v4, :cond_17

    sget-object v10, LX/8MH;->a:LX/8MH;

    invoke-virtual {v10, v4}, LX/8MH;->c(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v10

    if-eqz v10, :cond_17

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startInternal. start update digitalHuman. digitalHumanId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, LX/8Mc;->e:LX/8Nf;

    invoke-virtual {v11}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/8Mc;->e:LX/8Nf;

    invoke-virtual {v5}, LX/8Nf;->getResourceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v30, :cond_16

    const/4 v5, 0x1

    :goto_a
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v41, :cond_15

    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v23, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, LX/8Mc;->e:LX/8Nf;

    invoke-virtual {v1}, LX/8MR;->f()Lcom/vega/textaihuman/model/DigitalHumanCreditsInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/8MQ;->a(Lcom/vega/textaihuman/model/DigitalHumanCreditsInfo;)Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;

    move-result-object v39

    :goto_c
    iget-object v6, v0, LX/8Mc;->i:Ljava/util/Map;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v44

    :goto_d
    iget-boolean v5, v0, LX/8Mc;->h:Z

    if-nez v20, :cond_12

    move-object/from16 v46, v21

    :goto_e
    move-object/from16 v1, v21

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v49, 0x17d00

    const-string v26, ""

    move-object/from16 v24, v22

    move-object/from16 v25, v4

    move-object/from16 v27, v7

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move-object/from16 v40, v32

    move-object/from16 v42, v16

    move/from16 v45, v5

    move-object/from16 v47, v2

    move-object/from16 v48, v6

    move-object/from16 v50, v32

    invoke-static/range {v23 .. v50}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Ljava/lang/String;Ljava/lang/String;LX/8Nf;ZLcom/vega/middlebridge/swig/VideoAddParam;Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;Lcom/vega/middlebridge/swig/VideoMaskParam;Lcom/vega/middlebridge/swig/DigitalHumanBackgroundParam;ZLcom/vega/middlebridge/swig/UpdateTimeRangeParam;Lcom/vega/middlebridge/swig/DigitalHumanBsInfoParam;Lcom/vega/middlebridge/swig/DigitalHumanFigureEffectParam;LX/7NN;Lcom/vega/middlebridge/swig/MapOfStringString;Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;Ljava/lang/String;Lcom/vega/middlebridge/swig/DigitalHumanAudioMetaParam;LX/7Ci;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/76a;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    :goto_f
    sget-object v24, LX/8LX;->a:LX/8LX;

    iget-object v5, v0, LX/8Mc;->g:Ljava/lang/String;

    iget-object v1, v0, LX/8Mc;->e:LX/8Nf;

    invoke-virtual {v1}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_e

    move-object/from16 v27, v21

    :cond_e
    iget-object v1, v0, LX/8Mc;->e:LX/8Nf;

    invoke-virtual {v1}, LX/8Nf;->getName()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_f

    move-object/from16 v28, v21

    :cond_f
    iget-object v1, v0, LX/8Mc;->e:LX/8Nf;

    invoke-virtual {v1}, LX/8Nf;->isCustomizedSource()Z

    move-result v29

    const/4 v2, 0x0

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v31

    const/4 v1, 0x0

    iget-object v6, v0, LX/8Mc;->e:LX/8Nf;

    const/4 v4, 0x1

    invoke-static {v6, v1, v4, v2}, LX/8Nr;->a(LX/8Nf;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    iget-object v4, v0, LX/8Mc;->e:LX/8Nf;

    invoke-static {v4}, LX/8Nr;->a(LX/8Nf;)Ljava/lang/String;

    move-result-object v42

    if-eqz v41, :cond_11

    const/4 v4, 0x1

    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v45

    :goto_11
    iget-object v4, v0, LX/8Mc;->e:LX/8Nf;

    invoke-virtual {v4}, LX/8Nf;->getCategoryId()Ljava/lang/String;

    move-result-object v47

    const v49, 0x207d00

    const-string v25, "use"

    const-string v41, "first_page"

    move-object/from16 v26, v5

    move-object/from16 v30, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v46, v2

    move-object/from16 v50, v2

    invoke-static/range {v24 .. v50}, LX/8LX;->a(LX/8LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;LX/JSR;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move/from16 v2, v17

    move-object/from16 v6, v63

    goto/16 :goto_7

    :cond_10
    move-object/from16 v44, v2

    move-object/from16 v45, v2

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    goto :goto_10

    :cond_12
    move-object/from16 v46, v20

    goto/16 :goto_e

    :cond_13
    const/16 v43, 0x0

    const/16 v44, 0x0

    goto/16 :goto_d

    :cond_14
    const/16 v39, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_17
    const-string v11, "ARG_DIGITAL_IS_ADD"

    const-string v10, "true"

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v10

    :goto_12
    if-nez v10, :cond_18

    move-object/from16 v10, v21

    :cond_18
    const-string v4, "DIGITAL_HUMAN_TEXT_SEGMENT_ID"

    invoke-interface {v14, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startInternal. start add digitalHuman. digitalHumanId:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/8Mc;->e:LX/8Nf;

    invoke-virtual {v4}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/8Mc;->e:LX/8Nf;

    invoke-virtual {v4}, LX/8Nf;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v30, :cond_1f

    const/4 v4, 0x1

    :goto_13
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v41, :cond_1e

    const/4 v4, 0x1

    :goto_14
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v42, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v5, v0, LX/8Mc;->e:LX/8Nf;

    const/16 v48, 0x0

    new-instance v49, Ljava/util/ArrayList;

    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/8MR;->f()Lcom/vega/textaihuman/model/DigitalHumanCreditsInfo;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/8MQ;->a(Lcom/vega/textaihuman/model/DigitalHumanCreditsInfo;)Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;

    move-result-object v51

    :goto_15
    invoke-virtual {v1}, LX/8MR;->a()Ljava/lang/String;

    move-result-object v55

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v57

    :goto_16
    invoke-virtual/range {p1 .. p1}, LX/78O;->a()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "KEY_DIGITAL_HUMAN_GROUP_ID"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_19

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1a

    :cond_19
    move-object/from16 v1, v21

    :cond_1a
    iget-boolean v4, v0, LX/8Mc;->h:Z

    if-nez v20, :cond_1b

    move-object/from16 v60, v21

    :goto_17
    const/16 v62, 0x0

    const-string v52, ""

    move-object/from16 v43, v22

    move-object/from16 v44, v5

    move-object/from16 v45, v29

    move-object/from16 v46, v30

    move-object/from16 v47, v31

    move-object/from16 v50, v14

    move-object/from16 v53, v41

    move-object/from16 v54, v16

    move-object/from16 v58, v1

    move/from16 v59, v4

    move-object/from16 v61, v2

    invoke-virtual/range {v42 .. v62}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;LX/8Nf;Lcom/vega/middlebridge/swig/VideoAddParam;Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;Lcom/vega/middlebridge/swig/VideoMaskParam;Lcom/vega/middlebridge/swig/DigitalHumanBackgroundParam;Ljava/util/List;Lcom/vega/middlebridge/swig/MapOfStringString;Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;Ljava/lang/String;Lcom/vega/middlebridge/swig/DigitalHumanAudioMetaParam;LX/7Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/76a;Z)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v60, v20

    goto :goto_17

    :cond_1c
    const/16 v56, 0x0

    const/16 v57, 0x0

    goto :goto_16

    :cond_1d
    const/16 v51, 0x0

    goto :goto_15

    :cond_1e
    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_25
    const/4 v4, 0x0

    sget-object v1, LX/8LX;->a:LX/8LX;

    invoke-virtual {v1}, LX/8LX;->l()V

    invoke-virtual/range {p1 .. p1}, LX/78O;->a()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "KEY_DIGITAL_HUMAN_TIME_RANGE"

    move-object/from16 v1, v19

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/8Qb;

    move-object/from16 v1, v21

    invoke-direct {v2, v4, v1, v0}, LX/8Qb;-><init>(ILjava/lang/String;LX/8QO;)V

    return-object v2
.end method
