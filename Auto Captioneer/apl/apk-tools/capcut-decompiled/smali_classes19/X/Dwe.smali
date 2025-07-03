.class public final LX/Dwe;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/EIm;->a(Lcom/vega/middlebridge/swig/Segment;LX/Ala;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/middlebridge/lyrasession/LyraSession;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;

.field public final synthetic b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LX/EIm;

.field public final synthetic f:LX/DzJ;


# direct methods
.method public constructor <init>(Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/lang/String;LX/EIm;LX/DzJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/EIm;",
            "LX/DzJ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/Dwe;->a:Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;

    iput-object p2, p0, LX/Dwe;->b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/Dwe;->c:Ljava/util/List;

    iput-object p4, p0, LX/Dwe;->d:Ljava/lang/String;

    iput-object p5, p0, LX/Dwe;->e:LX/EIm;

    iput-object p6, p0, LX/Dwe;->f:LX/DzJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 12

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vega/middlebridge/swig/BatchApplyTextTemplateReqStruct;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/BatchApplyTextTemplateReqStruct;-><init>()V

    iget-object v1, p0, LX/Dwe;->a:Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;

    iget-object v0, p0, LX/Dwe;->b:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4, v1}, Lcom/vega/middlebridge/swig/BatchApplyTextTemplateReqStruct;->setParams(Lcom/vega/middlebridge/swig/BatchApplyTextTemplateParam;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    sget-object v5, LX/DzO;->a:LX/DzO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v11, v9

    invoke-static/range {v5 .. v11}, LX/DzO;->a(LX/DzO;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_collect"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v4}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/BatchApplyTextTemplateReqStruct;)Lcom/vega/middlebridge/swig/BatchApplyTextTemplateRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->d()Lcom/vega/middlebridge/swig/VectorNodes;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v5, p0, LX/Dwe;->c:Ljava/util/List;

    iget-object v8, p0, LX/Dwe;->d:Ljava/lang/String;

    iget-object v7, p0, LX/Dwe;->e:LX/EIm;

    iget-object v6, p0, LX/Dwe;->f:LX/DzJ;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->a()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->add:LX/6Vm;

    if-ne v1, v0, :cond_0

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->a()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->add:LX/6Vm;

    if-ne v1, v0, :cond_3

    :goto_2
    check-cast v2, Lcom/vega/middlebridge/swig/ChangedNode;

    if-nez v2, :cond_6

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ChangedNode;->a()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->update:LX/6Vm;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v9, v4

    :cond_5
    move-object v2, v9

    check-cast v2, Lcom/vega/middlebridge/swig/ChangedNode;

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v7}, LX/EIm;->c()LX/Ksk;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/DzG;->a:LX/DzG;

    invoke-virtual {v0, v6, v1}, LX/DzG;->a(LX/Dwa;Lcom/vega/middlebridge/swig/Segment;)V

    :cond_7
    return-void

    :cond_8
    move-object v2, v9

    goto :goto_2
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-virtual {p0, p1}, LX/Dwe;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
