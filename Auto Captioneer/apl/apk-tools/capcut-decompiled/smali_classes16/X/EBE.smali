.class public final LX/EBE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/EBF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LX/EBF;)Ljava/lang/String;
    .locals 9

    sget-object v0, LX/ECH;->a:LX/ECH;

    new-instance v1, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    invoke-virtual {p1}, LX/EBF;->a()LX/EDz;

    move-result-object v2

    invoke-virtual {p1}, LX/EBF;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/EBF;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, LX/ECH;->f(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)LX/EBO;

    move-result-object v0

    invoke-virtual {v0}, LX/EBO;->reportStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/EBE;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p2, LX/EBL;->a:LX/EBL;

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/EBE;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)LX/EBF;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/EBF;

    invoke-virtual {p1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->a()LX/EDz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x38

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, LX/EBF;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/EBO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lcom/vega/middlebridge/swig/AttachmentVipFeature;)LX/EBF;
    .locals 13

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v0

    const-string v6, "remove_flicker"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v4, LX/EBF;

    sget-object v5, LX/EDz;->FEATURE:LX/EDz;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    sget-object v2, LX/ECH;->a:LX/ECH;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v0, v9}, LX/ECH;->e(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, LX/EBO;->SVIP:LX/EBO;

    :goto_1
    const/16 v11, 0x10

    move-object v12, v9

    invoke-direct/range {v4 .. v12}, LX/EBF;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/EBO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_0
    sget-object v10, LX/EBO;->VIP:LX/EBO;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/swig/AttachmentVipMaterial;)LX/EBF;
    .locals 10

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "beauty"

    const-string v4, "face"

    const-string v3, "body"

    const-string v1, "makeup"

    const-string v0, "velocity_edit"

    filled-new-array {v5, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LX/ECC;->b(Lcom/vega/middlebridge/swig/AttachmentVipMaterial;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/EDz;->FEATURE:LX/EDz;

    :goto_0
    invoke-static {p1}, LX/ECC;->b(Lcom/vega/middlebridge/swig/AttachmentVipMaterial;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/ECC;->b(Lcom/vega/middlebridge/swig/AttachmentVipMaterial;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/EDz;->FEATURE:LX/EDz;

    const-string v6, "text_glow"

    :cond_0
    new-instance v3, LX/EBF;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->g()LX/ECO;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/ECN;->b(LX/ECO;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/EBO;->SVIP:LX/EBO;

    :goto_1
    invoke-direct/range {v3 .. v9}, LX/EBF;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/EBO;)V

    return-object v3

    :cond_1
    sget-object v9, LX/EBO;->VIP:LX/EBO;

    goto :goto_1

    :cond_2
    sget-object v4, LX/EDz;->MATERIAL:LX/EDz;

    goto :goto_0
.end method

.method public final a(LX/EDz;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EDz;->FEATURE:LX/EDz;

    if-ne p1, v0, :cond_0

    const-string v0, "function"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/EDz;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/EBF;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBF;

    new-instance v10, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    invoke-virtual {v0}, LX/EBF;->a()LX/EDz;

    move-result-object v11

    invoke-virtual {v0}, LX/EBF;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/EBF;->b()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v10}, LX/EDG;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lcom/lemon/lv/clipmonetize/data/PayStrategy;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    sget-object v15, LX/EBG;->a:LX/EBG;

    const/16 v16, 0x1f

    const/16 v26, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v17, v10

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "right_main_type"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/FHp;

    const/16 v5, 0x102

    invoke-direct {v6, v2, v5}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v9

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v13

    move-object/from16 v22, v18

    move-object/from16 v23, v6

    move/from16 v24, v16

    move-object/from16 v25, v18

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "right_id"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "right_id_cnt"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/FHp;

    const/16 v5, 0x103

    invoke-direct {v6, v2, v5}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v9

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v13

    move-object/from16 v22, v18

    move-object/from16 v23, v6

    move/from16 v24, v16

    move-object/from16 v25, v18

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "right_type"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v23, LX/EBI;->a:LX/EBI;

    move-object/from16 v17, v9

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v13

    move-object/from16 v22, v18

    move/from16 v24, v16

    move-object/from16 v25, v18

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "right_category_id"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v23, LX/EBJ;->a:LX/EBJ;

    move-object/from16 v17, v9

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v13

    move-object/from16 v22, v18

    move/from16 v24, v16

    move-object/from16 v25, v18

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "right_request_id"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/EBF;

    invoke-virtual {v2}, LX/EBF;->f()LX/EBO;

    move-result-object v5

    sget-object v2, LX/EBO;->VIP:LX/EBO;

    if-ne v5, v2, :cond_2

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "vip_right_cnt"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/EBF;

    invoke-virtual {v2}, LX/EBF;->f()LX/EBO;

    move-result-object v5

    sget-object v2, LX/EBO;->SVIP:LX/EBO;

    if-ne v5, v2, :cond_4

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "svip_right_cnt"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x0

    sget-object v31, LX/EBK;->a:LX/EBK;

    move-object/from16 v25, v9

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move/from16 v32, v16

    move-object/from16 v33, v26

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "right_is_aigc"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v31, LX/E5E;->a:LX/E5E;

    move-object/from16 v25, v1

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move/from16 v32, v16

    move-object/from16 v33, v26

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "right_count_type"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v31, LX/EBH;->a:LX/EBH;

    move-object/from16 v25, v9

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move/from16 v32, v16

    move-object/from16 v33, v26

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "right_subscribe_type"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v31, LX/E5H;->a:LX/E5H;

    move-object/from16 v25, v1

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move/from16 v32, v16

    move-object/from16 v33, v26

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "right_block_type"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v31, LX/E5D;->a:LX/E5D;

    move-object/from16 v25, v1

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move/from16 v32, v16

    move-object/from16 v33, v26

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "right_is_trial"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v31, LX/E5C;->a:LX/E5C;

    move-object/from16 v25, v1

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move/from16 v32, v16

    move-object/from16 v33, v26

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "right_trial_mode"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v31, LX/E5G;->a:LX/E5G;

    move-object/from16 v25, v1

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move/from16 v32, v16

    move-object/from16 v33, v26

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "right_trial_type"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/FHp;

    const/16 v2, 0x101

    invoke-direct {v6, v4, v2}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v1

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v6

    move/from16 v32, v16

    move-object/from16 v33, v26

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "right_trial_limit_left"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/EBF;->a:LX/EBE;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EBF;

    sget-object v2, LX/EBF;->a:LX/EBE;

    invoke-direct {v2, v3}, LX/EBE;->a(LX/EBF;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    check-cast v6, Ljava/util/List;

    invoke-virtual {v7, v6}, LX/EBE;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v31, LX/E5F;->a:LX/E5F;

    move-object/from16 v25, v1

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move/from16 v32, v16

    move-object/from16 v33, v26

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "right_oneoff_mix_type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
