.class public final LX/DyU;
.super LX/73C;


# instance fields
.field public final c:LX/Ksk;

.field public final d:LX/AbN;

.field public final e:LX/DyH;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EpZ;LX/AV6;LX/6bU;LX/AVN;Ljavax/inject/Provider;LX/Ksk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/EpZ;",
            "LX/AV6;",
            "LX/6bU;",
            "LX/AVN;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "LX/Ksk;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/73C;-><init>(LX/Ksk;LX/EpZ;LX/AV6;LX/6bU;LX/AVN;Ljavax/inject/Provider;)V

    iput-object v2, v1, LX/DyU;->c:LX/Ksk;

    sget-object v0, LX/AbN;->COVER_TEXT_BUBBLE:LX/AbN;

    iput-object v0, v1, LX/DyU;->d:LX/AbN;

    sget-object v0, LX/DyH;->BUBBLE:LX/DyH;

    iput-object v0, v1, LX/DyU;->e:LX/DyH;

    const-string v0, "text_shape"

    iput-object v0, v1, LX/DyU;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/middlebridge/swig/MaterialEffect;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->s()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lcom/vega/middlebridge/swig/SegmentText;LX/DyX;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;->d()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LX/DyX;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/DyX;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/DyX;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/DyX;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/DyX;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/DyX;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->i(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/DyX;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypeTextShape:LX/F4q;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    invoke-virtual/range {p2 .. p2}, LX/DyX;->b()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(D)V

    sget-object v1, LX/8My;->a:LX/8My;

    invoke-virtual/range {p2 .. p2}, LX/DyX;->h()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->f(I)LX/8O3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    invoke-virtual/range {p2 .. p2}, LX/DyX;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->c(Ljava/lang/String;)V

    move-object/from16 v6, p3

    if-eqz v6, :cond_0

    sget-object v4, LX/B7R;->a:LX/B7R;

    iget-object v0, p0, LX/DyU;->c:LX/Ksk;

    invoke-static {v0}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v5

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->l()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/F4q;->MetaTypeTextShape:LX/F4q;

    const/4 v10, 0x0

    const/16 v12, 0x60

    move-object v11, v10

    move-object v13, v10

    invoke-static/range {v4 .. v13}, LX/B7R;->a(LX/B7R;LX/ECg;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;LX/F4q;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/DyU;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/UpdateCoverTextShapeReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateCoverTextShapeReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/UpdateCoverTextShapeReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextShapeParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/EpY;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateCoverTextShapeReqStruct;)LX/Ev0;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    return-void
.end method

.method public j()LX/AbN;
    .locals 1

    iget-object v0, p0, LX/DyU;->d:LX/AbN;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyU;->f:Ljava/lang/String;

    return-object v0
.end method
