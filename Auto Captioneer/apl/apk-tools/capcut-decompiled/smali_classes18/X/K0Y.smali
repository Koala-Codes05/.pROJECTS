.class public final LX/K0Y;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/K0Y;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K0Y;

    invoke-direct {v0}, LX/K0Y;-><init>()V

    sput-object v0, LX/K0Y;->a:LX/K0Y;

    const-string v0, "SoundSeparationReporter"

    sput-object v0, LX/K0Y;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/K0Y;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/K0Y;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;Ljava/util/List;)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;)I"
        }
    .end annotation

    const-string v6, ""

    move-object/from16 v2, p1

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUserInput()LX/K0b;

    move-result-object v0

    invoke-virtual {v0}, LX/K0b;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v1, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->Companion:LX/JwP;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/JwP;->a(Ljava/lang/String;)Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getVocalType()LX/K0d;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUserInput()LX/K0b;

    move-result-object v0

    invoke-virtual {v0}, LX/K0b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->isSilence()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    new-instance v3, LX/K0a;

    sget-object v0, LX/K0a;->a:LX/K0f;

    invoke-virtual {v0}, LX/K0f;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/K0d;->REMAINING_SOUND:LX/K0d;

    invoke-virtual {v0}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUploadEnd()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUploadStart()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x0

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getSourceEnd()J

    move-result-wide v18

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getSourceStart()J

    move-result-wide v0

    sub-long v18, v18, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v18, v18, v0

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0xde0

    const/16 v24, 0x0

    const-string v6, "-402604"

    const-string v7, "remaining sound invert is silence."

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    move/from16 v21, v20

    invoke-direct/range {v3 .. v24}, LX/K0a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, LX/K0Y;->a(LX/K0a;)V

    const v0, -0x624ac

    return v0

    :cond_2
    return v3
.end method

.method public final a(LX/K0a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/K0a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/K0a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sound_option"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/K0a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/K0a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/K0a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/K0a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/K0a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "algo_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/K0a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "download_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/K0a;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merge_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/K0a;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "material_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/K0a;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "upload_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/K0a;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "download_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/K0a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "need_create_new_audio_track"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    sget-object v0, LX/K0a;->a:LX/K0f;

    invoke-virtual {v0}, LX/K0f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(LX/K0d;Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/K0d;",
            "Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;)V"
        }
    .end annotation

    const-string v4, ""

    move-object/from16 v7, p1

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUserInput()LX/K0b;

    move-result-object v0

    invoke-virtual {v0}, LX/K0b;->f()Ljava/util/List;

    move-result-object v8

    sget-object v0, LX/K0d;->REMAINING_SOUND:LX/K0d;

    if-ne v7, v0, :cond_0

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUserInput()LX/K0b;

    move-result-object v0

    invoke-virtual {v0}, LX/K0b;->g()Ljava/util/List;

    move-result-object v8

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v1, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->Companion:LX/JwP;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/JwP;->a(Ljava/lang/String;)Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getVocalType()LX/K0d;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/edit/base/soundsparation/SoundSeparationService;->a:Lcom/vega/edit/base/soundsparation/SoundSeparationService;

    invoke-virtual {v0}, Lcom/vega/edit/base/soundsparation/SoundSeparationService;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getErrorCode()I

    move-result v3

    invoke-virtual {v10}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v3

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    new-instance v8, LX/K0a;

    sget-object v0, LX/K0a;->a:LX/K0f;

    invoke-virtual {v0}, LX/K0f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUploadEnd()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUploadStart()J

    move-result-wide v0

    sub-long/2addr v13, v0

    const-wide/16 v15, 0x0

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getSourceEnd()J

    move-result-wide v23

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getSourceStart()J

    move-result-wide v0

    sub-long v23, v23, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v23, v23, v0

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0xde0

    const/16 v29, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move/from16 v26, v25

    invoke-direct/range {v8 .. v29}, LX/K0a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, LX/K0Y;->a(LX/K0a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "popup_type"

    const-string v0, "function_intro"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "sound_separation_popup"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/K0d;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p2

    if-eqz v3, :cond_0

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v9, LX/K0e;->a:LX/K0e;

    const/16 v10, 0x1e

    move-object v6, v5

    move-object v8, v5

    move-object v11, v5

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sound_separation_list"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "edit_type"

    const-string v0, "edit"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_remained"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sound_separation_cnt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "enter_from"

    const-string v0, "sound_separation"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "sound_separate_panel_action"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v2, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->Companion:LX/JwP;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/JwP;->a(Ljava/lang/String;)Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getVocalType()LX/K0d;

    move-result-object v2

    sget-object v1, LX/K0d;->REMAINING_SOUND:LX/K0d;

    if-eq v2, v1, :cond_1

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getVocalType()LX/K0d;

    move-result-object v2

    sget-object v1, LX/K0d;->OTHERS:LX/K0d;

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LX/K0a;->a:LX/K0f;

    invoke-virtual {v1}, LX/K0f;->b()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcom/vega/edit/base/soundsparation/SoundSeparationService;->a:Lcom/vega/edit/base/soundsparation/SoundSeparationService;

    invoke-virtual {v1}, Lcom/vega/edit/base/soundsparation/SoundSeparationService;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->isSilence()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, LX/K0a;->a:LX/K0f;

    invoke-virtual {v1}, LX/K0f;->c()Ljava/lang/String;

    move-result-object v11

    :cond_5
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v2

    sget-object v1, LX/8N7;->canceled:LX/8N7;

    if-ne v2, v1, :cond_6

    sget-object v1, LX/K0a;->a:LX/K0f;

    invoke-virtual {v1}, LX/K0f;->d()Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getErrorCode()I

    move-result v4

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getErrorMsg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getVocalType()LX/K0d;

    move-result-object v1

    invoke-virtual {v1}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",serverMsg:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_7
    new-instance v10, LX/K0a;

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getVocalType()LX/K0d;

    move-result-object v1

    invoke-virtual {v1}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUploadEnd()J

    move-result-wide v15

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUploadStart()J

    move-result-wide v1

    sub-long/2addr v15, v1

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->q()J

    move-result-wide v17

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getDownloadEnd()J

    move-result-wide v19

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getDownloadStart()J

    move-result-wide v1

    sub-long v19, v19, v1

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getSourceEnd()J

    move-result-wide v25

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getSourceStart()J

    move-result-wide v1

    sub-long v25, v25, v1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long v25, v25, v1

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUploadSize()F

    move-result v27

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getDownloadSize()F

    move-result v28

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getNeedAddTrack()Z

    move-result v29

    const/16 v30, 0x180

    const/16 v31, 0x0

    move-object v1, v10

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    invoke-direct/range {v10 .. v31}, LX/K0a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, LX/K0Y;->a:LX/K0Y;

    sget-object v6, LX/K0Y;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getVocalType()LX/K0d;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",status:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",errorCode:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",errorMsg:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/K0Y;->a(LX/K0a;)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->Companion:LX/JwP;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/JwP;->a(Ljava/lang/String;)Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;

    move-result-object v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUserInput()LX/K0b;

    move-result-object v1

    invoke-virtual {v1}, LX/K0b;->c()Z

    move-result v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getOthersPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LX/K0d;->OTHERS:LX/K0d;

    invoke-virtual {v3, v1, v2, v0}, LX/K0Y;->a(LX/K0d;Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;Ljava/util/List;)V

    :cond_a
    :goto_1
    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUserInput()LX/K0b;

    move-result-object v1

    invoke-virtual {v1}, LX/K0b;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getRemainingSoundPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v3, v2, v0}, LX/K0Y;->a(Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, LX/K0d;->REMAINING_SOUND:LX/K0d;

    invoke-virtual {v3, v1, v2, v0}, LX/K0Y;->a(LX/K0d;Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;Ljava/util/List;)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    sget-object v1, LX/K0d;->REMAINING_SOUND:LX/K0d;

    invoke-virtual {v3, v1, v2, v0}, LX/K0Y;->b(LX/K0d;Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;Ljava/util/List;)V

    goto :goto_2

    :cond_d
    sget-object v1, LX/K0d;->OTHERS:LX/K0d;

    invoke-virtual {v3, v1, v2, v0}, LX/K0Y;->b(LX/K0d;Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final b(LX/K0d;Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/K0d;",
            "Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            ">;)V"
        }
    .end annotation

    const-string v7, ""

    move-object/from16 v5, p1

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUserInput()LX/K0b;

    move-result-object v0

    invoke-virtual {v0}, LX/K0b;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getOthersExportTime()J

    move-result-wide v13

    sget-object v0, LX/K0d;->REMAINING_SOUND:LX/K0d;

    if-ne v5, v0, :cond_0

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUserInput()LX/K0b;

    move-result-object v0

    invoke-virtual {v0}, LX/K0b;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getRemainingSoundExportTime()J

    move-result-wide v13

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v1, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->Companion:LX/JwP;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/JwP;->a(Ljava/lang/String;)Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getVocalType()LX/K0d;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->q()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getDownloadEnd()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getDownloadStart()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_0

    :cond_3
    sget-object v0, LX/K0a;->a:LX/K0f;

    invoke-virtual {v0}, LX/K0f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/K0d;->getSign()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUploadEnd()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getUploadStart()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getSourceEnd()J

    move-result-wide v17

    invoke-virtual {v2}, Lcom/vega/edit/base/soundsparation/SoundSeparationAttachment;->getSourceStart()J

    move-result-wide v0

    sub-long v17, v17, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v17, v17, v0

    new-instance v2, LX/K0a;

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0xd0c

    move-object v6, v5

    move/from16 v20, v19

    move-object/from16 v23, v5

    invoke-direct/range {v2 .. v23}, LX/K0a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/K0Y;->a(LX/K0a;)V

    return-void
.end method
