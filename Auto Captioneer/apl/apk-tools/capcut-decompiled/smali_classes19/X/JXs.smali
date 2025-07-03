.class public final LX/JXs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/JYC;
    }
.end annotation


# static fields
.field public static final a:LX/JYC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JYC;

    invoke-direct {v0}, LX/JYC;-><init>()V

    sput-object v0, LX/JXs;->a:LX/JYC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n            <voice name=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" tag=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" platform=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" moyin_emotion=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" emotion=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" emotion_scale=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" resource_id=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" style=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" role=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"><prosody rate=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" path=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</prosody></voice>\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v18, ""

    if-eqz v0, :cond_0

    return-object v18

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v2, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    const-string v1, "1.0"

    invoke-virtual {v2, v1}, Lcom/vega/audio/dubbing/AIDubbingUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "NA"

    const-string v7, "NA"

    const-string v8, "NA"

    const-string v9, "1.0"

    const-string v11, ""

    const-string v12, ""

    const-string v13, "0.0"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v17}, LX/JXs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            <speak version=\"1.0\" xmlns=\"http://www.w3.org/2001/10/synthesis\" xml:lang=\"en-US\">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object/from16 v17, v0

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</speak>\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateNewSSML -> ssmlContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIDubbingXmlHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v5, p1

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v9, ""

    if-eqz v1, :cond_2

    return-object v9

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateNewSSML -> texts="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x3e

    move-object v10, v5

    move-object v13, v12

    move v14, v0

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "AIDubbingXmlHelper"

    invoke-static {v1, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateNewSSML -> list="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v24, 0x3e

    move-object/from16 v6, p2

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v20, v19

    move/from16 v21, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_1a

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;

    const/16 v22, 0x0

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getVoiceType()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getToneName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-static {v7}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v4}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getPlatform()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v4}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getSpeed()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    :cond_4
    const-string v15, "1.0"

    if-eqz v4, :cond_16

    :cond_5
    invoke-virtual {v4}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getPath()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v7}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getEmotion()Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;->getToneEmotionSelection()Ljava/lang/String;

    move-result-object v18

    :goto_7
    invoke-virtual {v4}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getEmotion()Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;->getToneEmotionScale()Ljava/lang/Double;

    move-result-object v8

    :goto_8
    invoke-virtual {v4}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getEmotion()Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;->getToneEmotionRole()Ljava/lang/String;

    move-result-object v21

    :goto_9
    invoke-virtual {v4}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getEmotion()Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;->getToneEmotionStyle()Ljava/lang/String;

    move-result-object v20

    :goto_a
    invoke-virtual {v4}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getEmotion()Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;->getToneMoyinEmotion()Ljava/lang/String;

    move-result-object v23

    :goto_b
    invoke-virtual {v4}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getResourceId()Ljava/lang/String;

    move-result-object v22

    :cond_6
    const-string v4, "NA"

    if-nez v12, :cond_7

    move-object v12, v4

    :cond_7
    if-nez v13, :cond_8

    move-object v13, v4

    :cond_8
    if-nez v14, :cond_9

    move-object v14, v4

    :cond_9
    sget-object v4, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    invoke-virtual {v4, v15}, Lcom/vega/audio/dubbing/AIDubbingUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v18, :cond_a

    move-object/from16 v18, v9

    :cond_a
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_c
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v19

    if-nez v21, :cond_b

    move-object/from16 v21, v9

    :cond_b
    if-nez v20, :cond_c

    move-object/from16 v20, v9

    :cond_c
    if-nez v17, :cond_d

    move-object/from16 v17, v9

    :cond_d
    if-nez v22, :cond_e

    move-object/from16 v22, v9

    :cond_e
    if-nez v23, :cond_f

    move-object/from16 v23, v9

    :cond_f
    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v23}, LX/JXs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_10
    const-wide/16 v7, 0x0

    goto :goto_c

    :cond_11
    move-object/from16 v18, v22

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    move-object/from16 v8, v22

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v21, v22

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v20, v22

    if-eqz v4, :cond_15

    goto :goto_a

    :cond_15
    move-object/from16 v23, v22

    if-eqz v4, :cond_6

    goto :goto_b

    :cond_16
    move-object/from16 v7, v22

    goto/16 :goto_6

    :cond_17
    move-object/from16 v13, v22

    if-eqz v4, :cond_18

    goto/16 :goto_4

    :cond_18
    move-object/from16 v14, v22

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_19
    move-object/from16 v7, v22

    goto/16 :goto_3

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n            <speak version=\"1.0\" xmlns=\"http://www.w3.org/2001/10/synthesis\" xml:lang=\"en-US\">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</speak>\n        "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateNewSSML -> result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n            <speak version=\"1.0\" xmlns=\"http://www.w3.org/2001/10/synthesis\" xml:lang=\"en-US\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v15}, LX/JXs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</speak>\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LX/JV0;
    .locals 8

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v3

    const-string v2, "AIDubbingXmlHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse -> ssml="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voice"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_2

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/w3c/dom/Element;

    new-instance v0, LX/JXq;

    invoke-direct {v0, v1}, LX/JXq;-><init>(Lorg/w3c/dom/Element;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    new-instance v1, LX/JXf;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v0, v4}, LX/JXf;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JV0;
    .locals 28

    const-string v8, ""

    move-object/from16 v11, p1

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p7

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p9

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p10

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p11

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p12

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    invoke-virtual {v0, v11}, Lcom/vega/audio/dubbing/AIDubbingUtil;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, p0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v27}, LX/JXs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse -> content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moyinEmotion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speedRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speedTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "AIDubbingXmlHelper"

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse -> xml="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voice"

    invoke-interface {v2, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/w3c/dom/Element;

    new-instance v0, LX/JXq;

    invoke-direct {v0, v1}, LX/JXq;-><init>(Lorg/w3c/dom/Element;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/JXf;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v5, v0, v5}, LX/JXf;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/IhA;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v5
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v5, ""

    move-object/from16 v3, p3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v26, p2

    if-eqz v26, :cond_0

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    move-object/from16 v7, p1

    move-object/from16 v6, p0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move-object/from16 v0, v26

    invoke-direct {v6, v0, v3}, LX/JXs;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v1, LX/JXs;

    invoke-direct {v1}, LX/JXs;-><init>()V

    invoke-direct {v6, v7}, LX/JXs;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JXs;->a(Ljava/lang/String;)LX/JV0;

    move-result-object v25

    const/16 v8, 0xa

    if-eqz v25, :cond_a

    const v1, 0x7fffffff

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v1}, LX/JV0;->b(II)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_9
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_2
    move-object/from16 v0, v26

    invoke-direct {v6, v0, v3}, LX/JXs;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v24

    :goto_3
    move/from16 v0, v24

    if-ge v4, v0, :cond_30

    sget-object v1, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vega/audio/dubbing/AIDubbingUtil;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/JXq;

    move-object/from16 v22, v0

    if-eqz v22, :cond_12

    invoke-virtual/range {v22 .. v22}, LX/JXq;->t()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/JXr;

    move-object/from16 v21, v0

    if-eqz v21, :cond_13

    invoke-virtual/range {v21 .. v21}, LX/JXr;->m()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JY6;

    if-eqz v0, :cond_d

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    check-cast v7, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JY6;

    invoke-virtual {v0}, LX/JY6;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_11
    if-nez v7, :cond_14

    goto :goto_7

    :cond_12
    const/16 v21, 0x0

    :cond_13
    :goto_7
    move-object v7, v5

    :cond_14
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getVoiceType()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getToneName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_9
    invoke-virtual {v1}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_a
    invoke-virtual {v1}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_16

    :cond_15
    const-string v12, "1.0"

    :cond_16
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getEmotion()Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;->getToneEmotionSelection()Ljava/lang/String;

    move-result-object v11

    :goto_c
    invoke-virtual {v1}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getEmotion()Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;->getToneEmotionScale()Ljava/lang/Double;

    move-result-object v18

    :goto_d
    invoke-virtual {v1}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getEmotion()Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;->getToneEmotionRole()Ljava/lang/String;

    move-result-object v10

    :goto_e
    invoke-virtual {v1}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getEmotion()Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;->getToneEmotionStyle()Ljava/lang/String;

    move-result-object v9

    :goto_f
    invoke-virtual {v1}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getEmotion()Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/vega/audio/dubbing/model/AIDubbingEmotionType;->getToneMoyinEmotion()Ljava/lang/String;

    move-result-object v8

    :goto_10
    invoke-virtual {v1}, Lcom/vega/audio/dubbing/model/AIDubbingEnterToneType;->getResourceId()Ljava/lang/String;

    move-result-object v6

    :goto_11
    const-string v17, "status"

    const-string v16, "tag"

    if-eqz v22, :cond_21

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v20, :cond_17

    move-object/from16 v20, v5

    :cond_17
    const-string v0, "name"

    move-object v15, v0

    move-object/from16 v0, v20

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_18

    move-object v14, v5

    :cond_18
    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_19

    move-object v13, v5

    :cond_19
    const-string v0, "platform"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_1a

    move-object v11, v5

    :cond_1a
    const-string v0, "emotion"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v18, :cond_1b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    :cond_1b
    move-object v11, v5

    :cond_1c
    const-string v0, "emotion_scale"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_1d

    move-object v10, v5

    :cond_1d
    const-string v0, "role"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_1e

    move-object v9, v5

    :cond_1e
    const-string v0, "style"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_1f

    move-object v6, v5

    :cond_1f
    const-string v0, "resource_id"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_20

    move-object v8, v5

    :cond_20
    const-string v0, "moyin_emotion"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/JXq;->a(Ljava/util/HashMap;)Z

    :cond_21
    if-eqz v21, :cond_23

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "rate"

    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/audio/dubbing/AIDubbingUtil;->a:Lcom/vega/audio/dubbing/AIDubbingUtil;

    invoke-virtual {v0, v12}, Lcom/vega/audio/dubbing/AIDubbingUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v19, :cond_22

    move-object/from16 v19, v5

    :cond_22
    const-string v1, "path"

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, LX/JXr;->a(Ljava/util/HashMap;)Z

    :cond_23
    move-object/from16 v0, v23

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v21, :cond_25

    invoke-virtual/range {v21 .. v21}, LX/JXr;->m()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_24
    invoke-virtual/range {v21 .. v21}, LX/JXr;->m()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v1, LX/JXv;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, LX/JXv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0xa

    goto/16 :goto_3

    :cond_26
    const/4 v11, 0x0

    if-eqz v1, :cond_27

    goto/16 :goto_c

    :cond_27
    const/16 v18, 0x0

    if-eqz v1, :cond_28

    goto/16 :goto_d

    :cond_28
    const/4 v10, 0x0

    if-eqz v1, :cond_29

    goto/16 :goto_e

    :cond_29
    const/4 v9, 0x0

    if-eqz v1, :cond_2a

    goto/16 :goto_f

    :cond_2a
    const/4 v8, 0x0

    if-eqz v1, :cond_2b

    goto/16 :goto_10

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2d
    const/4 v14, 0x0

    if-eqz v1, :cond_2e

    goto/16 :goto_9

    :cond_2e
    const/4 v13, 0x0

    if-eqz v1, :cond_15

    goto/16 :goto_a

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_30
    invoke-interface/range {v25 .. v25}, LX/JV0;->c()LX/JVA;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/JVA;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateNewSSML -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIDubbingXmlHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    :cond_31
    return-object v5
.end method
