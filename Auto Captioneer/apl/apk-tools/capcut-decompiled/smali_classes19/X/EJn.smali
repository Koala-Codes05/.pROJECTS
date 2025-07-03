.class public final LX/EJn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/47y;->a:LX/47y;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/EJn;->a:Lkotlin/Lazy;

    sget-object v0, LX/47x;->a:LX/47x;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/EJn;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Ljava/lang/String;)LX/E00;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd25

    if-eq v1, v0, :cond_7

    const v0, 0x1af4e

    if-eq v1, v0, :cond_5

    const v0, 0x32c6a4

    if-eq v1, v0, :cond_3

    const v0, 0x20ef99e6

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/E00;->Anim_In:LX/E00;

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "caption"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/E00;->Anim_Caption:LX/E00;

    goto :goto_1

    :cond_3
    const-string v0, "loop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/E00;->Anim_Loop:LX/E00;

    goto :goto_1

    :cond_5
    const-string v0, "out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LX/E00;->Anim_Out:LX/E00;

    goto :goto_1

    :cond_7
    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, LX/E00;->Anim_In:LX/E00;

    goto :goto_1
.end method

.method public static final a(LX/Ksk;Lcom/vega/edit/base/smartbeauty/TextTemplateBeautyInfo;LX/AZ5;Ljava/lang/Integer;LX/3tu;)Lcom/vega/middlebridge/swig/AddTextTemplateParam;
    .locals 13

    const-string v0, ""

    move-object v7, p0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "smart_pack"

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    sget-object v8, LX/B7R;->a:LX/B7R;

    invoke-static {v7}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v9

    invoke-virtual {v2}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object p0, LX/F4q;->MetaTypeTextTemplate:LX/F4q;

    const/4 p1, 0x0

    const/16 p3, 0x60

    move-object p2, p1

    move-object/from16 p4, p1

    invoke-static/range {v8 .. v17}, LX/B7R;->a(LX/B7R;LX/ECg;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;LX/F4q;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getBeginTime()J

    move-result-wide p1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr p1, v3

    invoke-virtual {v6}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getEndTime()J

    move-result-wide v12

    mul-long/2addr v12, v3

    sub-long/2addr v12, p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/AZ5;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v3, LX/AbN;->FONT:LX/AbN;

    invoke-virtual {v3}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v8, Lcom/vega/ve/innerresource/InnerResourceHelper;->a:Lcom/vega/ve/innerresource/InnerResourceHelper;

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/vega/ve/innerresource/InnerResourceHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance v8, Lcom/vega/middlebridge/swig/TextTemplateResourceParam;

    invoke-direct {v8}, Lcom/vega/middlebridge/swig/TextTemplateResourceParam;-><init>()V

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/vega/middlebridge/swig/TextTemplateResourceParam;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/vega/middlebridge/swig/TextTemplateResourceParam;->b(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/vega/middlebridge/swig/TextTemplateResourceParam;->c(Ljava/lang/String;)V

    invoke-static {v10}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v3

    if-ne v3, v0, :cond_2

    sget-object v3, LX/8O3;->EffectPlatformArtist:LX/8O3;

    :goto_2
    invoke-virtual {v8, v3}, Lcom/vega/middlebridge/swig/TextTemplateResourceParam;->a(LX/8O3;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, LX/8O3;->EffectPlatformLoki:LX/8O3;

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v11

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move-object v8, v7

    move-object v9, v6

    move-object v10, v4

    invoke-static/range {v8 .. v17}, LX/EJn;->a(LX/Ksk;Lcom/vega/edit/base/smartbeauty/TextTemplateBeautyInfo;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JJLcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/3tu;)Lcom/vega/middlebridge/swig/AddTextTemplateParam;

    move-result-object v0

    return-object v0
.end method

.method public static final a(LX/Ksk;Lcom/vega/edit/base/smartbeauty/TextTemplateBeautyInfo;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JJLcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/3tu;)Lcom/vega/middlebridge/swig/AddTextTemplateParam;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/edit/base/smartbeauty/TextTemplateBeautyInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/TextTemplateResourceParam;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "JJ",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "LX/3tu;",
            ")",
            "Lcom/vega/middlebridge/swig/AddTextTemplateParam;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/content.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p3 .. p3}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p9

    invoke-interface {v2, v1, v0}, LX/3tu;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getParams()LX/EJq;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/smartbeauty/TextVisibleParam;

    invoke-virtual {v0}, Lcom/vega/edit/base/smartbeauty/TextVisibleParam;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :cond_0
    new-instance v4, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/ss/ugc/effectplatform/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->b(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->c(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->e(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->d(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->g(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->h(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->e()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->d()Lcom/vega/middlebridge/swig/TimeRangeParam;

    move-result-object v2

    move-wide/from16 v13, p6

    invoke-virtual {v2, v13, v14}, Lcom/vega/middlebridge/swig/TimeRangeParam;->b(J)V

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TimeRangeParam;->c(J)V

    invoke-static/range {p3 .. p3}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v2

    if-ne v2, v3, :cond_2

    sget-object v2, LX/8O3;->EffectPlatformArtist:LX/8O3;

    :goto_1
    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->a(LX/8O3;)V

    invoke-static/range {p3 .. p3}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->a(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, LX/B03;->M(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->a(Z)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "showTextPanel"

    const-string v8, "false"

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "disableSelectSegment"

    const-string v2, "true"

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->c(Z)V

    invoke-interface/range {p0 .. p0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v11

    if-eqz v11, :cond_1

    sget-object v5, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x18

    move-wide v15, v0

    move-object/from16 p0, v18

    invoke-static/range {v11 .. v20}, LX/KoQ;->a(Lcom/vega/middlebridge/swig/IQueryUtils;Ljava/util/List;JJILjava/util/List;ILjava/lang/Object;)I

    move-result v6

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apppy dispatchTextTemplate "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v5, "SmartPackMaterialApply"

    invoke-static {v5, v9}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/vega/middlebridge/swig/AddTextTemplateParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/AddTextTemplateParam;-><init>()V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->d()Lcom/vega/middlebridge/swig/TimeRangeParam;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Lcom/vega/middlebridge/swig/TimeRangeParam;->b(J)V

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/TimeRangeParam;->c(J)V

    new-instance v9, Lcom/vega/middlebridge/swig/ClipParam;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/ClipParam;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getParams()LX/EJq;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/smartbeauty/VisibleParam;

    invoke-virtual {v0}, Lcom/vega/edit/base/smartbeauty/VisibleParam;->getScaleX()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/ClipParam;->a(D)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getParams()LX/EJq;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/smartbeauty/VisibleParam;

    invoke-virtual {v0}, Lcom/vega/edit/base/smartbeauty/VisibleParam;->getScaleY()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/ClipParam;->b(D)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getParams()LX/EJq;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/smartbeauty/VisibleParam;

    invoke-virtual {v0}, Lcom/vega/edit/base/smartbeauty/VisibleParam;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/ClipParam;->c(D)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getParams()LX/EJq;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/smartbeauty/VisibleParam;

    invoke-virtual {v0}, Lcom/vega/edit/base/smartbeauty/VisibleParam;->getY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/ClipParam;->d(D)V

    invoke-virtual {v4, v9}, Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;->a(Lcom/vega/middlebridge/swig/ClipParam;)V

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/AddTextTemplateParam;->a(Lcom/vega/middlebridge/swig/TextTemplateMaterialParam;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AddTextTemplateParam;->d()Lcom/vega/middlebridge/swig/VectorOfTextTemplateResourceParam;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AddTextTemplateParam;->e()Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    invoke-virtual {v5, v6}, Lcom/vega/middlebridge/swig/AddTextTemplateParam;->a(I)V

    sget-object v0, LX/F4q;->MetaTypeTextTemplate:LX/F4q;

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/AddTextTemplateParam;->a(LX/F4q;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableSetRenderIndex"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_2
    sget-object v2, LX/8O3;->EffectPlatformLoki:LX/8O3;

    goto/16 :goto_1

    :cond_3
    const-string v0, "all"

    goto/16 :goto_0
.end method

.method public static final a(Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;
    .locals 3

    new-instance v2, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;-><init>()V

    invoke-virtual {v2, p1}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/FeedItem;->getItemRelationInfo()Lcom/vega/feedx/main/bean/ItemRelation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/ItemRelation;->isFavorite()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->c(Z)V

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/FeedItem;->getAuthor()Lcom/vega/feedx/main/bean/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Author;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->m(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->a(J)V

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/FeedItem;->getReportItemType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->b(J)V

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/FeedItem;->getReportItemType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/FeedItem;->getCommerceInfo()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/draft/data/template/CommerceInfo;->getUnlockFree()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->a(Z)V

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/FeedItem;->getCommerceInfo()Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/draft/data/template/CommerceInfo;->getUnlockFree()Z

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->b(Z)V

    const-string v0, "ai_packaging"

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/feedx/main/bean/FeedItem;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->i(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->d(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(LX/Ksk;Lcom/vega/edit/base/smartbeauty/TransitionEffectPackInfo;)Lcom/vega/middlebridge/swig/Segment;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getEndTime()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getBeginTime()J

    move-result-wide v0

    sub-long/2addr v13, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v13, v0

    move-object/from16 v16, p0

    invoke-interface/range {v16 .. v16}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/F5V;->g(Lcom/vega/middlebridge/swig/Draft;)J

    move-result-wide v1

    :goto_0
    invoke-interface/range {v16 .. v16}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/F5V;->j(Lcom/vega/middlebridge/swig/Draft;)J

    move-result-wide v3

    :cond_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    invoke-virtual/range {p1 .. p1}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getBeginTime()J

    move-result-wide v18

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v18, v18, v0

    invoke-virtual/range {p1 .. p1}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getEndTime()J

    move-result-wide v11

    mul-long/2addr v11, v0

    invoke-static/range {v16 .. v16}, LX/M3c;->p(LX/Ksk;)Lcom/vega/middlebridge/swig/Track;

    move-result-object v0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v1

    cmp-long v0, v18, v1

    if-gtz v0, :cond_1

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-ltz v0, :cond_1

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    move-object v3, v10

    goto :goto_2

    :cond_4
    check-cast v3, Ljava/util/List;

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryGenTransitionSegment filter segment list "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmartPackMaterialApply"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v4, :cond_9

    sget-object v15, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, v1

    div-long/2addr v13, v0

    add-long v18, v18, v13

    const/16 p1, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Ljava/lang/String;JZ)Lcom/vega/middlebridge/swig/EditResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "split success return "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v0, v10

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->G()Lcom/vega/middlebridge/swig/MaterialTransition;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->G()Lcom/vega/middlebridge/swig/MaterialTransition;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTransition;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "already add transition "

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_8
    return-object v1

    :cond_9
    return-object v10
.end method

.method public static final a(Lcom/vega/middlebridge/swig/SegmentTextTemplate;)Lcom/vega/middlebridge/swig/TextBindEffectInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->q()Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;->a(I)Lcom/vega/middlebridge/swig/TextBindEffectInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(LX/AZ5;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AZ5;",
            ")",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/ResourceItemParam;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/AZ5;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v0, LX/AbN;->FONT:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vega/ve/innerresource/InnerResourceHelper;->a:Lcom/vega/ve/innerresource/InnerResourceHelper;

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/ve/innerresource/InnerResourceHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/vega/middlebridge/swig/ResourceItemParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ResourceItemParam;-><init>()V

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->j(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/ResourceItemParam;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->g(Ljava/lang/String;)V

    invoke-static {v4}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->d(Ljava/lang/String;)V

    invoke-static {v4}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8O3;->EffectPlatformArtist:LX/8O3;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->a(LX/8O3;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/8O3;->EffectPlatformLoki:LX/8O3;

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/SegmentText;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->al()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static final a(LX/Ksk;Ljava/lang/String;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideoEffect:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/middlebridge/swig/Segment;

    instance-of v0, v7, Lcom/vega/middlebridge/swig/SegmentVideoEffect;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/F78;->f(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v7, Lcom/vega/middlebridge/swig/SegmentVideoEffect;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentVideoEffect;->d()I

    move-result v1

    sget-object v0, LX/6Kw;->MainVideo:LX/6Kw;

    invoke-virtual {v0}, LX/6Kw;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentVideoEffect;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_3

    cmp-long v0, v3, p2

    if-gtz v0, :cond_3

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v6
.end method

.method public static final a(LX/Ksk;Lcom/vega/edit/base/smartbeauty/FaceEffectPackInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/edit/base/smartbeauty/FaceEffectPackInfo;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v7, ""

    move-object/from16 v13, p0

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v12}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getBeginTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-interface {v13}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v14

    const/16 v8, 0x3e8

    const/4 v6, 0x0

    if-eqz v14, :cond_9

    sget-object v2, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideoEffect:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v12}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getBeginTime()J

    move-result-wide v16

    int-to-long v2, v8

    mul-long v16, v16, v2

    const/16 p1, 0x0

    const/16 p2, 0x18

    move-object/from16 p3, p1

    move-wide/from16 v18, v0

    move/from16 p0, v6

    invoke-static/range {v14 .. v23}, LX/KoQ;->a(Lcom/vega/middlebridge/swig/IQueryUtils;Ljava/util/List;JJILjava/util/List;ILjava/lang/Object;)I

    move-result v11

    :goto_0
    invoke-interface {v13}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/F5V;->g(Lcom/vega/middlebridge/swig/Draft;)J

    move-result-wide v2

    :goto_1
    invoke-interface {v13}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v14}, LX/F5V;->j(Lcom/vega/middlebridge/swig/Draft;)J

    move-result-wide v4

    :cond_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    invoke-virtual {v12}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getBeginTime()J

    move-result-wide v16

    int-to-long v4, v8

    mul-long v16, v16, v4

    cmp-long v2, v16, v18

    if-gez v2, :cond_1

    add-long v14, v16, v0

    cmp-long v2, v14, v18

    if-lez v2, :cond_1

    sub-long v0, v18, v16

    :cond_1
    new-instance v8, Lcom/vega/middlebridge/swig/GlobalVideoEffectParam;

    invoke-direct {v8}, Lcom/vega/middlebridge/swig/GlobalVideoEffectParam;-><init>()V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/GlobalVideoEffectParam;->c()Lcom/vega/middlebridge/swig/TimeRangeParam;

    move-result-object v14

    invoke-virtual {v12}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getBeginTime()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-virtual {v14, v2, v3}, Lcom/vega/middlebridge/swig/TimeRangeParam;->b(J)V

    invoke-virtual {v14, v0, v1}, Lcom/vega/middlebridge/swig/TimeRangeParam;->c(J)V

    sget-object v0, LX/6Kw;->MainVideo:LX/6Kw;

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/GlobalVideoEffectParam;->a(LX/6Kw;)V

    invoke-virtual {v8, v7}, Lcom/vega/middlebridge/swig/GlobalVideoEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/GlobalVideoEffectParam;->d()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectType()I

    move-result v3

    invoke-static {}, LX/EVM;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/EVO;->VIDEO_EFFECT:LX/EVO;

    invoke-virtual {v0}, LX/EVO;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    :cond_2
    sget-object v0, LX/F4q;->MetaTypeFaceEffect:LX/F4q;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/vega/middlebridge/swig/GlobalVideoEffectParam;->a(I)V

    invoke-virtual {v8, v6}, Lcom/vega/middlebridge/swig/GlobalVideoEffectParam;->a(Z)V

    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;-><init>()V

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideoEffect:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    invoke-virtual {v8, v1}, Lcom/vega/middlebridge/swig/GlobalVideoEffectParam;->a(Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;)V

    invoke-interface {v13}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/AddGlobalVideoEffectReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AddGlobalVideoEffectReqStruct;-><init>()V

    invoke-virtual {v0, v8}, Lcom/vega/middlebridge/swig/AddGlobalVideoEffectReqStruct;->setParams(Lcom/vega/middlebridge/swig/GlobalVideoEffectParam;)V

    invoke-virtual {v0, v6}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/Ll2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddGlobalVideoEffectReqStruct;)LX/Eub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->d()Lcom/vega/middlebridge/swig/VectorNodes;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->a()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->add:LX/6Vm;

    if-ne v1, v0, :cond_3

    :goto_4
    check-cast v2, Lcom/vega/middlebridge/swig/ChangedNode;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/vega/smartpack/control/SmartPackInfoSaver;->a:Lcom/vega/smartpack/control/SmartPackInfoSaver;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getResourceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/vega/smartpack/control/SmartPackInfoSaver;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const-string v0, "all"

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_2

    sget-object v0, LX/F4q;->MetaTypeVideoEffect:LX/F4q;

    goto/16 :goto_2

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public static final a(LX/Ksk;Lcom/vega/edit/base/smartbeauty/SoundEffectBeautyInfo;LX/Ajc;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/edit/base/smartbeauty/SoundEffectBeautyInfo;",
            "LX/Ajc;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v6, ""

    move-object/from16 v12, p0

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ajc;->j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez v11, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "downloadSound"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/Ajc;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-virtual {v8}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getBeginTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v8}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getEndTime()J

    move-result-wide v15

    invoke-virtual {v8}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getBeginTime()J

    move-result-wide v13

    sub-long/2addr v15, v13

    mul-long/2addr v0, v15

    invoke-interface {v12}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v13

    if-eqz v13, :cond_b

    sget-object v10, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 p1, 0x0

    const/16 p2, 0x18

    move-object/from16 p3, p1

    move-wide/from16 v17, v0

    move/from16 p0, v5

    move-wide v15, v2

    invoke-static/range {v13 .. v22}, LX/KoQ;->a(Lcom/vega/middlebridge/swig/IQueryUtils;Ljava/util/List;JJILjava/util/List;ILjava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_1
    invoke-virtual {v9}, LX/Ajc;->h()I

    move-result v13

    new-instance v10, Lcom/vega/middlebridge/swig/AddAudioParam;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/AddAudioParam;-><init>()V

    invoke-virtual {v9}, LX/Ajc;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ajc;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(Ljava/lang/String;)V

    sget-object v11, LX/AtD;->a:LX/AtC;

    invoke-virtual {v11}, LX/AtC;->b()LX/AtD;

    move-result-object v11

    invoke-virtual {v11}, LX/AtD;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(J)V

    invoke-virtual {v10, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->f(J)V

    instance-of v0, v8, Lcom/vega/edit/base/smartbeauty/BgmBeautyInfo;

    if-eqz v0, :cond_a

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    :goto_2
    invoke-virtual {v10, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/F4q;)V

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v10, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(I)V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v10, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(D)V

    invoke-virtual {v10, v5}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Z)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypeSound:LX/F4q;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_meta_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ajc;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/AU6;->Artist:LX/AU6;

    invoke-virtual {v0}, LX/AU6;->getId()I

    move-result v0

    if-ne v13, v0, :cond_8

    sget-object v0, LX/BBk;->AudioPlatformArtist:LX/BBk;

    :goto_4
    invoke-virtual {v10, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/BBk;)V

    const-wide/16 v0, 0x6ef

    invoke-virtual {v10, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(J)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disableSelectSegment"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/Ajc;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->i(Ljava/lang/String;)V

    invoke-interface {v12}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/AddAudioReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;-><init>()V

    invoke-virtual {v0, v10}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;->setParams(Lcom/vega/middlebridge/swig/AddAudioParam;)V

    invoke-virtual {v0, v5}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddAudioReqStruct;)Lcom/vega/middlebridge/swig/AddAudioRespStruct;

    move-result-object v3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySoundEffect -> applySoundEffect.error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->e()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->e()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartPackMaterialApply"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->d()Lcom/vega/middlebridge/swig/VectorNodes;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->a()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->add:LX/6Vm;

    if-ne v1, v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/vega/middlebridge/swig/ChangedNode;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/vega/smartpack/control/SmartPackInfoSaver;->a:Lcom/vega/smartpack/control/SmartPackInfoSaver;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getResourceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/vega/smartpack/control/SmartPackInfoSaver;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v4

    goto :goto_6

    :cond_7
    move-object v0, v4

    goto :goto_5

    :cond_8
    sget-object v0, LX/BBk;->AudioPlatformLibrary:LX/BBk;

    goto/16 :goto_4

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/F4q;->MetaTypeSound:LX/F4q;

    goto/16 :goto_2

    :cond_b
    move-object/from16 v16, v4

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final a(LX/Ksk;Lcom/vega/edit/base/smartbeauty/StickerBeautyInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/edit/base/smartbeauty/StickerBeautyInfo;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    move-object v8, p0

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getEndTime()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getBeginTime()J

    move-result-wide v0

    sub-long/2addr v13, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v13, v0

    invoke-interface {v8}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/F5V;->g(Lcom/vega/middlebridge/swig/Draft;)J

    move-result-wide v0

    :goto_0
    invoke-interface {v8}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/F5V;->j(Lcom/vega/middlebridge/swig/Draft;)J

    move-result-wide v3

    :cond_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getBeginTime()J

    move-result-wide v11

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v11, v0

    cmp-long v0, v11, v9

    if-gez v0, :cond_1

    add-long v3, v11, v13

    cmp-long v0, v3, v9

    if-lez v0, :cond_1

    sub-long v13, v9, v11

    :cond_1
    new-instance v4, Lcom/vega/middlebridge/swig/AddStickerParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/AddStickerParam;-><init>()V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AddStickerParam;->c()Lcom/vega/middlebridge/swig/StickerSegParam;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v9, :cond_3

    :cond_2
    const-string v9, "all"

    :cond_3
    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/StickerSegParam;->c()Lcom/vega/middlebridge/swig/StickerMaterialParam;

    move-result-object v3

    const-string v0, "smart_pack_sticker"

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StickerMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StickerMaterialParam;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StickerMaterialParam;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StickerMaterialParam;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StickerMaterialParam;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StickerMaterialParam;->f(Ljava/lang/String;)V

    invoke-static {v6}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StickerMaterialParam;->g(Ljava/lang/String;)V

    invoke-static {v6}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StickerMaterialParam;->h(Ljava/lang/String;)V

    invoke-static {v6}, LX/B03;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StickerMaterialParam;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/vega/middlebridge/swig/StickerMaterialParam;->j(Ljava/lang/String;)V

    invoke-static {v6}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v0, LX/8O3;->EffectPlatformArtist:LX/8O3;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StickerMaterialParam;->a(LX/8O3;)V

    invoke-static {v6}, LX/AsH;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StickerMaterialParam;->k(Ljava/lang/String;)V

    invoke-static {v6}, LX/AsH;->t(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StickerMaterialParam;->l(Ljava/lang/String;)V

    invoke-static {v6}, LX/AsH;->G(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Asb;->AIGCTypeTextToImage:LX/Asb;

    invoke-virtual {v0}, LX/Asb;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/B9o;->AIGCTypeTextToImage:LX/B9o;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StickerMaterialParam;->a(LX/B9o;)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/StickerSegParam;->e()Lcom/vega/middlebridge/swig/ClipParam;

    move-result-object v3

    invoke-virtual {v7}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getParams()LX/EJq;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/smartbeauty/VisibleParam;

    invoke-virtual {v0}, Lcom/vega/edit/base/smartbeauty/VisibleParam;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ClipParam;->c(D)V

    invoke-virtual {v7}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getParams()LX/EJq;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/smartbeauty/VisibleParam;

    invoke-virtual {v0}, Lcom/vega/edit/base/smartbeauty/VisibleParam;->getY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ClipParam;->d(D)V

    invoke-virtual {v7}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getParams()LX/EJq;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/smartbeauty/VisibleParam;

    invoke-virtual {v0}, Lcom/vega/edit/base/smartbeauty/VisibleParam;->getScaleX()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ClipParam;->a(D)V

    invoke-virtual {v7}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getParams()LX/EJq;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/smartbeauty/VisibleParam;

    invoke-virtual {v0}, Lcom/vega/edit/base/smartbeauty/VisibleParam;->getScaleY()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ClipParam;->b(D)V

    invoke-virtual {v7}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getParams()LX/EJq;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/smartbeauty/VisibleParam;

    invoke-virtual {v0}, Lcom/vega/edit/base/smartbeauty/VisibleParam;->getRotation()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ClipParam;->e(D)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/StickerSegParam;->f()Lcom/vega/middlebridge/swig/TimeRangeParam;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/vega/middlebridge/swig/TimeRangeParam;->b(J)V

    invoke-virtual {v0, v13, v14}, Lcom/vega/middlebridge/swig/TimeRangeParam;->c(J)V

    invoke-interface {v8}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v9

    const/4 p0, 0x0

    if-eqz v9, :cond_5

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 p1, 0x0

    const/16 p2, 0x8

    move-object/from16 p3, p1

    invoke-static/range {v9 .. v18}, LX/KoQ;->a(Lcom/vega/middlebridge/swig/IQueryUtils;Ljava/util/List;JJILjava/util/List;ILjava/lang/Object;)I

    move-result v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddStickerParam;->a(I)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AddStickerParam;->d()Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    sget-object v0, LX/F4q;->MetaTypeSticker:LX/F4q;

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddStickerParam;->a(LX/F4q;)V

    nop

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v9

    invoke-static {v6}, LX/B03;->ai(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const-class v0, LX/EJU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/EEL;->a:LX/EEL;

    sget-object v0, LX/EJU;->a:LX/EJV;

    invoke-virtual {v0}, LX/EJV;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v10, LX/EJU;

    move-object v12, v11

    move v14, p0

    move p0, p0

    move-object/from16 p1, v11

    invoke-direct/range {v10 .. v16}, LX/EJU;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILX/EET;)V

    invoke-virtual {v1, v0, v10}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/AddStickerReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AddStickerReqStruct;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/AddStickerReqStruct;->setParams(Lcom/vega/middlebridge/swig/AddStickerParam;)V

    invoke-virtual {v0, p0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/M4e;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddStickerReqStruct;)Lcom/vega/middlebridge/swig/AddStickerRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->d()Lcom/vega/middlebridge/swig/VectorNodes;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->a()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->add:LX/6Vm;

    if-ne v1, v0, :cond_4

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    sget-object v0, LX/B9o;->AIGCTypeNone:LX/B9o;

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/8O3;->EffectPlatformLoki:LX/8O3;

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_9
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/ChangedNode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apply sticker success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartPackMaterialApply"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/vega/smartpack/control/SmartPackInfoSaver;->a:Lcom/vega/smartpack/control/SmartPackInfoSaver;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getResourceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/vega/smartpack/control/SmartPackInfoSaver;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public static final a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JLX/E00;)V
    .locals 6

    invoke-static {p2}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "all"

    :cond_1
    new-instance v3, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->e()Lcom/vega/middlebridge/swig/AnimMaterialParam;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b(Ljava/lang/String;)V

    invoke-static {p2}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->c(Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/8My;->a:LX/8My;

    invoke-static {p2}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(I)V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(LX/E00;)V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->f(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b(J)V

    invoke-virtual {v3, v4}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->a(Z)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disableSelectSegment"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextAnimParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;)LX/F2G;

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide p3

    goto/16 :goto_0
.end method

.method public static final a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lkotlin/Pair;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v3, p1

    const-string v0, ""

    move-object v4, p0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "smart_pack"

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    sget-object v7, LX/B7R;->a:LX/B7R;

    invoke-static {v4}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/F4q;->MetaTypeTextEffect:LX/F4q;

    const/4 p0, 0x0

    const/16 p2, 0x60

    move-object p1, p0

    move-object/from16 p3, p0

    invoke-static/range {v7 .. v16}, LX/B7R;->a(LX/B7R;LX/ECg;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;LX/F4q;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/vega/middlebridge/swig/SegmentText;

    move-object/from16 v0, p4

    invoke-static {v4, v3, v9, v2, v0}, LX/EJn;->b(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentText;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Lkotlin/Pair;)V

    :cond_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTextEffectCost = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartPackMaterialApply"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 20

    const-string v4, ""

    move-object/from16 v6, p0

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3, v9}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "smart_pack"

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-static {v5}, LX/8Mt;->b(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p4, LX/E00;->Anim_Caption:LX/E00;

    :goto_0
    invoke-static {v5}, LX/8Mt;->b(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide p2

    :goto_1
    sget-object v12, LX/B7R;->a:LX/B7R;

    invoke-static {v6}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v13

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    :cond_2
    invoke-static {v14}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    invoke-static {v14}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/F4q;->MetaTypeAnimation:LX/F4q;

    const/16 v18, 0x0

    const/16 p0, 0x60

    move-object/from16 v19, v18

    move-object/from16 p1, v18

    invoke-static/range {v12 .. v21}, LX/B7R;->a(LX/B7R;LX/ECg;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;LX/F4q;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    instance-of v0, v5, Lcom/vega/middlebridge/swig/SegmentText;

    const-string v2, "SmartPackMaterialApply"

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apply textSegment animation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v14

    invoke-static/range {v19 .. v24}, LX/EJn;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JLX/E00;)V

    :cond_4
    :goto_2
    sget-object v3, Lcom/vega/smartpack/control/SmartPackInfoSaver;->a:Lcom/vega/smartpack/control/SmartPackInfoSaver;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/vega/smartpack/control/SmartPackInfoSaver;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTextAnimCost = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, v5, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apply SegmentTextTemplate animation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    move-object/from16 v19, v6

    move-object/from16 p0, v0

    move-object/from16 p1, v14

    invoke-static/range {v19 .. v24}, LX/EJn;->a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentTextTemplate;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JLX/E00;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :goto_3
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide p2

    goto/16 :goto_1

    :cond_7
    invoke-static {v14, v9, v3, v9}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Double;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_8
    const-wide/32 v2, 0xc3500

    goto :goto_3

    :cond_9
    invoke-static/range {p4 .. p4}, LX/EJn;->a(Ljava/lang/String;)LX/E00;

    move-result-object p4

    goto/16 :goto_0
.end method

.method public static final a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentTextTemplate;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JLX/E00;)V
    .locals 5

    invoke-static {p1}, LX/EJn;->a(Lcom/vega/middlebridge/swig/SegmentTextTemplate;)Lcom/vega/middlebridge/swig/TextBindEffectInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextBindEffectInfo;->d()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v4

    new-instance v3, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;->c()Lcom/vega/middlebridge/swig/AnimMaterialParam;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b(Ljava/lang/String;)V

    invoke-static {p2}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->c(Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/8My;->a:LX/8My;

    invoke-static {p2}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(I)V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(LX/E00;)V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->f(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b(J)V

    invoke-virtual {v3, v4}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;->a(Z)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disableSelectSegment"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextTemplateTextAnimReqStruct;)LX/Eu4;

    return-void
.end method

.method public static final a(LX/Ksk;ZLX/AZ5;ZLjava/lang/String;)V
    .locals 18

    const-string v3, ""

    move-object/from16 v6, p0

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyCaptionTemplate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmartPackMaterialApply"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "tryApplyCaptionTemplate"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v5}, LX/EJn;->a(LX/Ksk;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/Node;

    if-nez v5, :cond_1

    const-string v0, "tryApplyCaptionTemplate segment is null"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content.json"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tryApplyCaptionTemplate composeEffect item illegal"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->A()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v10

    new-instance v2, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;-><init>()V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->a(Z)V

    const v0, 0x7f1344ef

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->b(Ljava/lang/String;)V

    new-instance v8, Lcom/vega/middlebridge/swig/SubtitleTemplateResource;

    invoke-direct {v8}, Lcom/vega/middlebridge/swig/SubtitleTemplateResource;-><init>()V

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/SubtitleTemplateResource;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SubtitleTemplateResource;->d()Lcom/vega/middlebridge/swig/VectorOfResourceItemParam;

    move-result-object v1

    invoke-static {v4}, LX/EJn;->a(LX/AZ5;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v9

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SubtitleTemplateResource;->e()Lcom/vega/middlebridge/swig/ResourceItemParam;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->b(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SubtitleTemplateResource;->e()Lcom/vega/middlebridge/swig/ResourceItemParam;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SubtitleTemplateResource;->e()Lcom/vega/middlebridge/swig/ResourceItemParam;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SubtitleTemplateResource;->e()Lcom/vega/middlebridge/swig/ResourceItemParam;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->e(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SubtitleTemplateResource;->e()Lcom/vega/middlebridge/swig/ResourceItemParam;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->f(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SubtitleTemplateResource;->e()Lcom/vega/middlebridge/swig/ResourceItemParam;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->g(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SubtitleTemplateResource;->e()Lcom/vega/middlebridge/swig/ResourceItemParam;

    move-result-object v1

    invoke-static {v9}, LX/AsH;->t(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->h(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/SubtitleTemplateResource;->e()Lcom/vega/middlebridge/swig/ResourceItemParam;

    move-result-object v7

    sget-object v1, LX/8My;->a:LX/8My;

    invoke-static {v9}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->f(I)LX/8O3;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->a(LX/8O3;)V

    invoke-virtual {v2, v8}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->a(Lcom/vega/middlebridge/swig/SubtitleTemplateResource;)V

    sget-object v11, LX/B7R;->a:LX/B7R;

    invoke-static {v6}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v12

    invoke-virtual {v4}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v13

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v16, LX/F4q;->MetaTypeCaptionTemplate:LX/F4q;

    const/16 v17, 0x0

    const/16 p1, 0x60

    move-object/from16 p0, v17

    move-object/from16 p2, v17

    invoke-static/range {v11 .. v20}, LX/B7R;->a(LX/B7R;LX/ECg;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;LX/F4q;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-interface {v6}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateSubtitleTemplateReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateSubtitleTemplateReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/UpdateSubtitleTemplateReqStruct;->setParams(Lcom/vega/middlebridge/swig/SubtitleTemplateParam;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateSubtitleTemplateReqStruct;)LX/Evf;

    sget-object v2, Lcom/vega/smartpack/control/SmartPackInfoSaver;->a:Lcom/vega/smartpack/control/SmartPackInfoSaver;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/vega/smartpack/control/SmartPackInfoSaver;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentText;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;J)V
    .locals 11

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->c(Z)V

    invoke-virtual {v6, p3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Z)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(Z)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyUseEffectDefaultColor:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "disableSelectSegment"

    const-string v3, "true"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;-><init>()V

    invoke-virtual {v0, v6}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;)V

    invoke-static {p0, v0}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;)LX/F2r;

    new-instance v2, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez v10, :cond_1

    :cond_0
    const-string v10, "all"

    :cond_1
    invoke-static {p2}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    if-ne v0, v5, :cond_3

    sget-object v9, LX/8O3;->EffectPlatformArtist:LX/8O3;

    :goto_0
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;->d()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    invoke-static {p2}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypeTextEffect:LX/F4q;

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v0, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(D)V

    invoke-virtual {p4}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    invoke-static {p2}, LX/AsH;->t(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->n(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;->a(Z)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment.id"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateTextEffectReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateTextEffectReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/UpdateTextEffectReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextEffectParam;)V

    invoke-virtual {v0, v5}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setNot_run_on_ui_thread(Z)V

    invoke-static {p0, v0}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextEffectReqStruct;)LX/F2J;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    sget-object v2, Lcom/vega/smartpack/control/SmartPackInfoSaver;->a:Lcom/vega/smartpack/control/SmartPackInfoSaver;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/vega/smartpack/control/SmartPackInfoSaver;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v9, LX/8O3;->EffectPlatformLoki:LX/8O3;

    goto/16 :goto_0
.end method

.method public static final a(Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+",
            "LX/68S;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "LX/EKZ;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, ""

    move-object v5, p0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/EJu;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/EJu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/EJu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/EJu;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    check-cast v4, LX/EJu;

    const/4 v8, 0x0

    const/16 p1, 0x18

    const/4 p2, 0x0

    move p0, p3

    move v9, v8

    invoke-static/range {v4 .. v12}, LX/EJp;->a(LX/EJu;Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/List;ZZZILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(LX/Ksk;Lcom/vega/edit/base/smartbeauty/TransitionEffectPackInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/ArrayList;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/edit/base/smartbeauty/TransitionEffectPackInfo;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/EJn;->a(LX/Ksk;Lcom/vega/edit/base/smartbeauty/TransitionEffectPackInfo;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v9}, LX/B03;->n(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v18

    const-string v19, "smart_pack_transition"

    const-string v20, "smart_pack_transition"

    sget-object v21, LX/B7R;->a:LX/B7R;

    invoke-static {v7}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v22

    sget-object v26, LX/F4q;->MetaTypeTransition:LX/F4q;

    const/16 p0, 0x0

    const/16 p2, 0x60

    move-object/from16 v23, v9

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move-object/from16 p1, p0

    move-object/from16 p3, p0

    invoke-static/range {v21 .. v30}, LX/B7R;->a(LX/B7R;LX/ECg;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;LX/F4q;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getEndTime()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getBeginTime()J

    move-result-wide v1

    sub-long v16, v16, v1

    const-wide/16 v1, 0x3e8

    mul-long v16, v16, v1

    sget-object v6, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/8My;->a:LX/8My;

    invoke-static {v9}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/8My;->d(I)I

    move-result v14

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, LX/B03;->F(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v21

    invoke-static {v9}, LX/AsH;->t(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual/range {v6 .. v23}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/vega/smartpack/control/SmartPackInfoSaver;->a:Lcom/vega/smartpack/control/SmartPackInfoSaver;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getResourceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/vega/smartpack/control/SmartPackInfoSaver;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final a(LX/Ksk;Lcom/vega/feedx/main/bean/FeedItem;JLjava/lang/String;Ljava/util/ArrayList;LX/EVN;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "LX/EVN;",
            ")Z"
        }
    .end annotation

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p3}, LX/F5V;->a(Lcom/vega/middlebridge/swig/Draft;J)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return v6

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    invoke-static {p0, v3, p2, p3}, LX/EJn;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;J)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_2
    const-string v4, "intro"

    goto :goto_0

    :cond_3
    const-string v4, "chapters"

    :goto_0
    invoke-static {p1}, LX/2v3;->a(Lcom/vega/feedx/main/bean/FeedItem;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/vega/middlebridge/swig/SegmentCombinationParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;-><init>()V

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->b(J)V

    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/FeedItem;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->c(J)V

    invoke-virtual {v2, v6}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->a(I)V

    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)V

    invoke-virtual {v2, v6}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->a(Z)V

    sget-object v0, LX/Er8;->TemplateSceneDefault:LX/Er8;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->a(LX/Er8;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentCombinationParam;->c()Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeFilter:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAdjust:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeText:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideoEffect:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ARG_FROM_SMART_PACK"

    const-string v0, "true"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/vega/middlebridge/swig/AddTemplateCombinationReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AddTemplateCombinationReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/AddTemplateCombinationReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentCombinationParam;)V

    invoke-virtual {v0, v6}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddTemplateCombinationReqStruct;)LX/Mn3;

    move-result-object v6

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTemplate -> applyTemplate.error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->e()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartPackMaterialApply"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ADD_TEMPLATE_COMBINE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->d()Lcom/vega/middlebridge/swig/VectorNodes;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ChangedNode;->a()LX/6Vm;

    move-result-object v1

    sget-object v0, LX/6Vm;->add:LX/6Vm;

    if-ne v1, v0, :cond_5

    move-object v8, v2

    :cond_6
    check-cast v8, Lcom/vega/middlebridge/swig/ChangedNode;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/vega/smartpack/control/SmartPackInfoSaver;->a:Lcom/vega/smartpack/control/SmartPackInfoSaver;

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6, v2}, Lcom/vega/smartpack/control/SmartPackInfoSaver;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/AppendEditorTemplateInfoReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AppendEditorTemplateInfoReqStruct;-><init>()V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3, v4}, LX/EJn;->a(Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AppendEditorTemplateInfoReqStruct;->a(Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;)V

    invoke-static {v2, v1}, LX/N13;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AppendEditorTemplateInfoReqStruct;)Lcom/vega/middlebridge/swig/AppendEditorTemplateInfoRespStruct;

    :cond_7
    return v9

    :cond_8
    move-object v0, v8

    goto/16 :goto_1
.end method

.method public static final a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;J)Z
    .locals 9

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/EJu;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/EJu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/EJu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/EJu;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_0
    check-cast v1, LX/EJu;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    move-object v6, p0

    invoke-interface {v1, v6, v0}, LX/EJu;->a(LX/Ksk;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f136873

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 p1, 0xfe

    const/4 p2, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move p0, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return v3

    :cond_1
    sget-object v1, LX/N8z;->a:LX/N8z;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N8z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f1345b7

    const/16 p1, 0xfe

    const/4 p2, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move p0, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {p1}, LX/CiE;->m(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-interface {v6}, LX/Ksk;->n()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v8, p2

    invoke-static {v6, v0, v8, p0}, LX/EJn;->a(LX/Ksk;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v8, p0, v3}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Ljava/lang/String;JZ)Lkotlin/Triple;

    move-result-object v1

    new-instance v3, Lcom/vega/middlebridge/swig/SplitSegmentReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/SplitSegmentReqStruct;-><init>()V

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentSplitParam;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/SplitSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentSplitParam;)V

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v3, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v0, v6, v1, v5, v4}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Lkotlin/Triple;Ljava/util/List;Z)V

    :goto_0
    return v4

    :cond_4
    sget-object v5, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move p1, v3

    invoke-virtual/range {v5 .. v10}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Ljava/lang/String;JZ)Lcom/vega/middlebridge/swig/EditResult;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentText;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lcom/vega/middlebridge/swig/SegmentText;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v7, p1

    if-eqz p4, :cond_0

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    new-instance v2, Lcom/vega/middlebridge/swig/BeginEditWithSegmentReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/BeginEditWithSegmentReqStruct;-><init>()V

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/BeginEditWithSegmentReqStruct;->a(Lcom/vega/middlebridge/swig/SegmentText;)V

    new-instance v1, Lcom/vega/middlebridge/swig/RichTextPos;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v0}, Lcom/vega/middlebridge/swig/RichTextPos;-><init>(FF)V

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/BeginEditWithSegmentReqStruct;->a(Lcom/vega/middlebridge/swig/RichTextPos;)V

    invoke-static {v3, v2}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/BeginEditWithSegmentReqStruct;)LX/Eot;

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Lcom/vega/middlebridge/swig/RichTextRange;

    sub-float/2addr v0, v1

    invoke-direct {v2, v1, v0}, Lcom/vega/middlebridge/swig/RichTextRange;-><init>(FF)V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/SelectContentTextReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SelectContentTextReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/SelectContentTextReqStruct;->a(Lcom/vega/middlebridge/swig/RichTextRange;)V

    invoke-static {v1, v0}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SelectContentTextReqStruct;)LX/Eok;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/RichTextRange;->a()V

    :cond_0
    const/4 p1, 0x0

    new-instance v4, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "SMART_BEAUTY_ACTION"

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->b(Z)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DraftComboParams;->c()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment.id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DraftComboParams;->c()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disableSelectSegment"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v5, Lcom/vega/smartpack/-$$Lambda$j$1;

    move-object p0, p2

    move-object p2, p3

    invoke-direct/range {v5 .. v10}, Lcom/vega/smartpack/-$$Lambda$j$1;-><init>(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentText;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    invoke-static {v6, v4, v5}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    :cond_1
    return-void
.end method
