.class public final LX/Dzm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/E04;->a(Lcom/vega/middlebridge/swig/Segment;LX/Ala;LX/E00;LX/Dzx;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/Ala;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vega/middlebridge/swig/Segment;

.field public final synthetic c:LX/E04;

.field public final synthetic d:LX/E00;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:LX/Dzx;

.field public final synthetic j:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/Ala;Lcom/vega/middlebridge/swig/Segment;LX/E04;LX/E00;ZLjava/lang/String;Ljava/lang/String;ILX/Dzx;Lkotlin/reflect/KFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "LX/E04;",
            "LX/E00;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/Dzx;",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Dzm;->a:LX/Ala;

    iput-object p2, p0, LX/Dzm;->b:Lcom/vega/middlebridge/swig/Segment;

    iput-object p3, p0, LX/Dzm;->c:LX/E04;

    iput-object p4, p0, LX/Dzm;->d:LX/E00;

    iput-boolean p5, p0, LX/Dzm;->e:Z

    iput-object p6, p0, LX/Dzm;->f:Ljava/lang/String;

    iput-object p7, p0, LX/Dzm;->g:Ljava/lang/String;

    iput p8, p0, LX/Dzm;->h:I

    iput-object p9, p0, LX/Dzm;->i:LX/Dzx;

    iput-object p10, p0, LX/Dzm;->j:Lkotlin/reflect/KFunction;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 21

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;

    invoke-direct {v13}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;-><init>()V

    move-object/from16 v4, p0

    iget-object v7, v4, LX/Dzm;->a:LX/Ala;

    iget-boolean v6, v4, LX/Dzm;->e:Z

    iget-object v12, v4, LX/Dzm;->f:Ljava/lang/String;

    iget-object v11, v4, LX/Dzm;->g:Ljava/lang/String;

    iget-object v10, v4, LX/Dzm;->d:LX/E00;

    iget v9, v4, LX/Dzm;->h:I

    iget-object v5, v4, LX/Dzm;->c:LX/E04;

    invoke-virtual {v13, v1}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v13}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->e()Lcom/vega/middlebridge/swig/AnimMaterialParam;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b(Ljava/lang/String;)V

    invoke-static {v8}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->c(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/8My;->a:LX/8My;

    invoke-static {v8}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/8My;->d(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(I)V

    invoke-static {v8}, LX/AsH;->t(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->g(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->h(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(LX/E00;)V

    invoke-virtual {v8}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->f(Ljava/lang/String;)V

    int-to-long v1, v9

    invoke-virtual {v3, v1, v2}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b(J)V

    invoke-static {v5, v7}, LX/E0A;->a(LX/E04;LX/Ala;)Lcom/vega/middlebridge/swig/AnimAdjustParam;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(Lcom/vega/middlebridge/swig/AnimAdjustParam;)V

    :cond_1
    invoke-virtual {v13, v6}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->a(Z)V

    iget-object v1, v4, LX/Dzm;->a:LX/Ala;

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v4, LX/Dzm;->b:Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v17

    new-instance v2, LX/FIC;

    iget-object v6, v4, LX/Dzm;->c:LX/E04;

    iget-object v5, v4, LX/Dzm;->i:LX/Dzx;

    iget v3, v4, LX/Dzm;->h:I

    const/4 v1, 0x2

    invoke-direct {v2, v6, v5, v3, v1}, LX/FIC;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v3, v4, LX/Dzm;->c:LX/E04;

    iget-object v1, v4, LX/Dzm;->d:LX/E00;

    invoke-virtual {v3, v1}, LX/E04;->b(LX/E00;)LX/Dxl;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v1, v4, LX/Dzm;->c:LX/E04;

    iget-object v12, v4, LX/Dzm;->b:Lcom/vega/middlebridge/swig/Segment;

    iget-object v14, v4, LX/Dzm;->j:Lkotlin/reflect/KFunction;

    sget-object v8, LX/E0F;->a:LX/E0F;

    invoke-virtual {v1}, LX/E04;->g()LX/Ksk;

    move-result-object v9

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x0

    const-string v11, "UPDATE_TEXT_ANIM"

    const/16 v19, 0x40

    move-object v2, v2

    move-object v3, v13

    move-object/from16 v18, v2

    move-object/from16 v20, v15

    invoke-static/range {v8 .. v20}, LX/E0F;->a(LX/E0F;LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextAnimParam;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;LX/F4q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :goto_0
    iget-object v1, v4, LX/Dzm;->c:LX/E04;

    invoke-virtual {v1}, LX/Abq;->i()LX/6xJ;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/6xJ;->b()LX/F0Y;

    move-result-object v5

    :goto_1
    sget-object v1, LX/F0Y;->TEMPLATE_COMBINATION:LX/F0Y;

    if-ne v5, v1, :cond_2

    iget-object v1, v4, LX/Dzm;->c:LX/E04;

    invoke-virtual {v1}, LX/E04;->g()LX/Ksk;

    move-result-object v1

    invoke-interface {v1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v4, LX/Dzm;->c:LX/E04;

    iget-object v5, v4, LX/Dzm;->b:Lcom/vega/middlebridge/swig/Segment;

    nop

    iget-object v1, v1, LX/E04;->a:LX/Dwk;

    invoke-virtual {v1, v5, v6}, LX/Dwk;->b(Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/F0J;->l(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v10

    :cond_2
    iget-object v1, v4, LX/Dzm;->c:LX/E04;

    invoke-virtual {v1}, LX/E04;->g()LX/Ksk;

    move-result-object v1

    invoke-interface {v1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v9

    new-instance v8, Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;

    invoke-direct {v8}, Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;-><init>()V

    iget-object v7, v4, LX/Dzm;->c:LX/E04;

    iget-object v6, v4, LX/Dzm;->a:LX/Ala;

    iget-object v5, v4, LX/Dzm;->b:Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v8, v3}, Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextAnimParam;)V

    if-eqz v10, :cond_3

    invoke-virtual {v8, v10}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setSub_draft(Lcom/vega/middlebridge/swig/Draft;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-virtual {v6}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    nop

    invoke-static {v7, v1, v5}, LX/E04;->a$0(LX/E04;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data_collect"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;)LX/F2G;

    :cond_4
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    if-nez v11, :cond_5

    iget-object v1, v4, LX/Dzm;->b:Lcom/vega/middlebridge/swig/Segment;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    move-object v5, v10

    goto :goto_1

    :cond_7
    move-object v2, v2

    move-object v3, v13

    const/4 v11, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/Dzm;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
