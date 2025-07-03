.class public final LX/DtP;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DtU;
    }
.end annotation


# static fields
.field public static final a:LX/DtU;

.field public static final b:I


# instance fields
.field public final c:LX/Dhu;

.field public d:LX/DtS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DtU;

    invoke-direct {v0}, LX/DtU;-><init>()V

    sput-object v0, LX/DtP;->a:LX/DtU;

    const/16 v0, 0x8

    sput v0, LX/DtP;->b:I

    return-void
.end method

.method public constructor <init>(LX/Dhu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/DtP;->c:LX/Dhu;

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/vega/middlebridge/swig/SegmentAudio;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/SegmentAudio;",
            ">;",
            "Lcom/vega/middlebridge/swig/SegmentAudio;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const-string v5, "TiktokExportViewModel"

    if-eqz v3, :cond_3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v0, "isMusicOperationChange, true, type = copy/split"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v7

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/SegmentAudio;->s()Lcom/vega/middlebridge/swig/MaterialAudioFade;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/MaterialAudioFade;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/MaterialAudioFade;->f()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    :cond_4
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    const-string v0, "isMusicOperationChange, true, type = fade"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v7

    :cond_6
    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/SegmentAudio;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_7

    const-string v0, "isMusicOperationChange, true, type = tone"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v7

    :cond_8
    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/SegmentAudio;->q()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->f()D

    move-result-wide v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_9

    const-string v0, "isMusicOperationChange, false"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v8

    :cond_a
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_b

    const-string v0, "isMusicOperationChange, true, type = speed"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v7
.end method


# virtual methods
.method public final a(Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/DtR;

    new-instance v3, LX/DtQ;

    invoke-virtual {p1}, Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DtP;->d:LX/DtS;

    invoke-direct {v3, v1, v0}, LX/DtQ;-><init>(Ljava/lang/String;LX/DtS;)V

    new-instance v2, LX/DtT;

    invoke-virtual {p1}, Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/DtP;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/DtT;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, LX/DtR;-><init>(LX/DtQ;LX/DtT;)V

    invoke-static {v4}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tiktok_publishpage_effect_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tiktok_publishpage_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "tiktok_publishpage_morefeature"

    goto :goto_0
.end method

.method public final a(LX/4Fz;ZLjava/lang/Integer;)V
    .locals 22

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/DtP;->c:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bK()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "creative_initial_model"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto_open_promote"

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "promote_discount"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/DtP;->c:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v3, "TiktokExportViewModel"

    if-eqz v0, :cond_3

    const-string v0, "shareToTT uri not init"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shareToTT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/DtP;->c:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->H()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v17, LX/SOc;->TIKTOK:LX/SOc;

    const/16 v20, 0xbfc

    move-object v10, v9

    move v12, v11

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v21, v9

    invoke-static/range {v5 .. v21}, LX/4Fy;->a(LX/4Fz;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/SOc;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;->e()Lcom/vega/edit/base/tiktokdraft/TiktokCreativeMusic;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DtP;->c:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->cy()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    if-ne v1, v0, :cond_6

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_8

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/vega/edit/base/tiktokdraft/TiktokCreativeMusic;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    check-cast v2, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-nez v2, :cond_d

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_b

    const-string v1, "TiktokExportViewModel"

    const-string v0, "isMusicOperationChange, true, type = delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    move-object v2, v3

    goto :goto_5

    :cond_d
    invoke-direct {p0, v5, v2}, LX/DtP;->a(Ljava/util/List;Lcom/vega/middlebridge/swig/SegmentAudio;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_6
    iput-object v3, p0, LX/DtP;->d:LX/DtS;

    goto/16 :goto_0

    :cond_e
    new-instance v3, LX/DtS;

    invoke-virtual {v6}, Lcom/vega/edit/base/tiktokdraft/TiktokCreativeMusic;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/DtS;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method
