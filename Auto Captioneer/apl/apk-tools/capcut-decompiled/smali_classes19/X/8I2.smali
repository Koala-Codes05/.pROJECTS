.class public final LX/8I2;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/8I2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8I2;

    invoke-direct {v0}, LX/8I2;-><init>()V

    sput-object v0, LX/8I2;->a:LX/8I2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LX/8Hv;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8Hv;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/8Hv;->c()LX/8Hp;

    move-result-object v0

    invoke-virtual {v0}, LX/8Hz;->e()LX/8I0;

    move-result-object v2

    sget-object v0, LX/8I0;->SUCCESS:LX/8I0;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, LX/8Hv;->d()LX/8Hw;

    move-result-object v0

    invoke-virtual {v0}, LX/8Hw;->a()LX/AXT;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, LX/8Hv;->d()LX/8Hw;

    move-result-object v0

    invoke-virtual {v0}, LX/8Hw;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(LX/Ksk;LX/AXT;Ljava/util/List;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/AXT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyTextAutoPackResult()... shouldApplyFontStyle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHighlightKeywords = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdScriptAutoPackUtils"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    return-void

    :cond_1
    invoke-static/range {p4 .. p4}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    :cond_5
    invoke-static {v0}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_6

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/middlebridge/swig/SegmentText;

    const-string v8, "true"

    const-string v5, "disableSelectSegment"

    const-string v4, "false"

    const-string v3, "showTextPanel"

    const-string v1, ""

    if-eqz p2, :cond_8

    new-instance v10, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, LX/AXT;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->i(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/AXT;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->h(Ljava/lang/String;)V

    sget-object v9, LX/8My;->a:LX/8My;

    invoke-virtual/range {p2 .. p2}, LX/AXT;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v9, v0}, LX/8My;->d(I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->f(I)V

    invoke-virtual/range {p2 .. p2}, LX/AXT;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->f(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/AXT;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->p(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/AXT;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->o(Ljava/lang/String;)V

    sget-object v9, Lcom/vega/libsticker/utils/ImportFontsUtils;->a:Lcom/vega/libsticker/utils/ImportFontsUtils;

    invoke-virtual/range {p2 .. p2}, LX/AXT;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vega/libsticker/utils/ImportFontsUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->g(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v9

    sget-object v0, LX/Dxh;->ModifyFontId:LX/Dxh;

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v9

    sget-object v0, LX/Dxh;->ModifyFontResId:LX/Dxh;

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v9

    sget-object v0, LX/Dxh;->ModifyFontTitle:LX/Dxh;

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v9

    sget-object v0, LX/Dxh;->ModifyFontCategoryId:LX/Dxh;

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v9

    sget-object v0, LX/Dxh;->ModifyFontCategoryName:LX/Dxh;

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v9

    sget-object v0, LX/Dxh;->ModifyFontPath:LX/Dxh;

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v9

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;-><init>()V

    invoke-virtual {v0, v10}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;)V

    invoke-virtual {v0, v15}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v9, v0}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;)LX/F2r;

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    :cond_8
    if-eqz v2, :cond_b

    invoke-static {v7}, LX/EkV;->b(Lcom/vega/middlebridge/swig/SegmentText;)LX/Eb4;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb4;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lcom/vega/middlebridge/swig/BeginEditWithSegmentReqStruct;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/BeginEditWithSegmentReqStruct;-><init>()V

    invoke-virtual {v10, v7}, Lcom/vega/middlebridge/swig/BeginEditWithSegmentReqStruct;->a(Lcom/vega/middlebridge/swig/SegmentText;)V

    new-instance v9, Lcom/vega/middlebridge/swig/RichTextPos;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v9, v2, v0}, Lcom/vega/middlebridge/swig/RichTextPos;-><init>(FF)V

    invoke-virtual {v10, v9}, Lcom/vega/middlebridge/swig/BeginEditWithSegmentReqStruct;->a(Lcom/vega/middlebridge/swig/RichTextPos;)V

    invoke-static {v6, v10}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/BeginEditWithSegmentReqStruct;)LX/Eot;

    if-eqz p3, :cond_a

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-static {v13, v14, v15, v2, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, Lcom/vega/middlebridge/swig/RichTextRange;

    const/16 v17, 0x6

    const/16 v18, 0x0

    move/from16 v16, v15

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v9, v0}, Lcom/vega/middlebridge/swig/RichTextRange;-><init>(FF)V

    new-instance v0, Lcom/vega/middlebridge/swig/SelectContentTextReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SelectContentTextReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/SelectContentTextReqStruct;->a(Lcom/vega/middlebridge/swig/RichTextRange;)V

    invoke-static {v6, v0}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SelectContentTextReqStruct;)LX/Eok;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/RichTextRange;->a()V

    new-instance v9, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v10

    sget-object v2, LX/EcA;->a:LX/EcA;

    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/EcA;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->k(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(Z)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v2

    sget-object v0, LX/Dxh;->ModifyTextColor:LX/Dxh;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v2

    sget-object v0, LX/Dxh;->ModifyUseEffectDefaultColor:LX/Dxh;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;-><init>()V

    invoke-virtual {v0, v9}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;)V

    invoke-virtual {v0, v15}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v0}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;)LX/F2r;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    goto/16 :goto_5

    :cond_a
    const/4 v2, 0x1

    new-instance v1, Lcom/vega/middlebridge/swig/EndEditTextReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/EndEditTextReqStruct;-><init>()V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/EndEditTextReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/EndEditTextReqStruct;)LX/Eow;

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    return-void
.end method

.method private final a(LX/Ksk;Lcom/vega/audio/library/SongItem;Ljava/lang/String;J)V
    .locals 25

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move-object/from16 v8, p2

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyMusicAutoPackResult()... song = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdScriptAutoPackUtils"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    move-object/from16 v9, p3

    if-nez v9, :cond_2

    :cond_1
    return-void

    :cond_2
    move-object/from16 v7, p1

    invoke-interface {v7}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-interface {v7}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-static {v5}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->f()J

    move-result-wide v0

    :goto_2
    add-long/2addr v14, v0

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Lcom/vega/audio/library/SongItem;->d()J

    move-result-wide v0

    move-wide/from16 v10, p4

    sub-long/2addr v0, v10

    cmp-long v2, v0, v14

    if-ltz v2, :cond_b

    invoke-static/range {v7 .. v15}, LX/8I2;->a(LX/Ksk;Lcom/vega/audio/library/SongItem;Ljava/lang/String;JJJ)V

    :cond_9
    invoke-static {v5}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_a

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-wide v2, v14

    :goto_4
    cmp-long v4, v2, v12

    if-lez v4, :cond_9

    sub-long v21, v14, v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v23

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    invoke-static/range {v16 .. v24}, LX/8I2;->a(LX/Ksk;Lcom/vega/audio/library/SongItem;Ljava/lang/String;JJJ)V

    sub-long/2addr v2, v0

    goto :goto_4

    :cond_c
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    if-ne v1, v0, :cond_d

    sget-object v5, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentAudio;->n()D

    move-result-wide v0

    double-to-float v9, v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x40

    move v11, v10

    move-object v14, v12

    invoke-static/range {v5 .. v14}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;FFZZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5
.end method

.method public static final a(LX/Ksk;Lcom/vega/audio/library/SongItem;Ljava/lang/String;JJJ)V
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/AddAudioParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/AddAudioParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/audio/library/SongItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(Ljava/lang/String;)V

    invoke-virtual {v3, p5, p6}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(J)V

    invoke-virtual {p1}, Lcom/vega/audio/library/SongItem;->d()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->f(J)V

    invoke-virtual {v3, p3, p4}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(J)V

    invoke-virtual {v3, p7, p8}, Lcom/vega/middlebridge/swig/AddAudioParam;->e(J)V

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/F4q;)V

    sget-object v2, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lcom/vega/adeditor/utils/AdEditUtils;->d(Lcom/vega/adeditor/utils/AdEditUtils;LX/75p;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(I)V

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/AddAudioReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;->setParams(Lcom/vega/middlebridge/swig/AddAudioParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddAudioReqStruct;)Lcom/vega/middlebridge/swig/AddAudioRespStruct;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    return-void
.end method

.method public static final a$0(LX/8I2;LX/Ksk;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/util/List<",
            "+",
            "LX/8Hz;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applySubTasksAutoPackResult()... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdScriptAutoPackUtils"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8Hz;

    invoke-virtual {v0}, LX/8Hz;->e()LX/8I0;

    move-result-object v1

    sget-object v0, LX/8I0;->SUCCESS:LX/8I0;

    if-ne v1, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v7, p1

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Hz;

    instance-of v0, v4, LX/8Hp;

    if-eqz v0, :cond_4

    sget-object v6, LX/8I2;->a:LX/8I2;

    check-cast v4, LX/8Hp;

    invoke-virtual {v4}, LX/8Hp;->b()Lcom/vega/audio/library/SongItem;

    move-result-object v8

    invoke-virtual {v4}, LX/8Hp;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/8Hp;->c()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, LX/8I2;->a(LX/Ksk;Lcom/vega/audio/library/SongItem;Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/8Hw;

    if-eqz v0, :cond_3

    sget-object v3, LX/8I2;->a:LX/8I2;

    check-cast v4, LX/8Hw;

    invoke-virtual {v4}, LX/8Hw;->a()LX/AXT;

    move-result-object v2

    invoke-virtual {v4}, LX/8Hw;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/8Hw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v2, v1, v0}, LX/8I2;->a(LX/Ksk;LX/AXT;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, LX/8UJ;

    const/16 v0, 0x9d

    invoke-direct {v1, v7, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/Ksk;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$LongRef;LX/8I7;LX/8Hv;ILkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "LX/8I7;",
            "LX/8Hv;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyAutoPackResult()... loading show time = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", action = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AdScriptAutoPackUtils"

    invoke-static {v2, p0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/8I7;->dismiss()V

    invoke-virtual {p2}, LX/8Hv;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Hz;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/8Hz;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LX/8Hv;->f()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/vega/smartpackage/SmartAutoPackService;->a:Lcom/vega/smartpackage/SmartAutoPackService;

    invoke-virtual {v2, p3}, Lcom/vega/smartpackage/SmartAutoPackService;->a(I)V

    :cond_1
    sget-object v2, LX/8Hu;->a:LX/8Hu;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p5, v0}, LX/8Hu;->a(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/8I2;->a:LX/8I2;

    invoke-direct {v0, p2, p4}, LX/8I2;->a(LX/8Hv;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILkotlin/jvm/functions/Function3;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "AdScriptAutoPackUtils"

    move/from16 v11, p3

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyAutoPackResult()... task id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/Kue;->a:LX/Kue;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/Kue;->a(I)LX/Ksk;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/vega/smartpackage/SmartAutoPackService;->a:Lcom/vega/smartpackage/SmartAutoPackService;

    invoke-virtual {v0, v11}, Lcom/vega/smartpackage/SmartAutoPackService;->c(I)LX/8Hv;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    invoke-virtual {v8}, LX/8Hv;->e()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v6, v0}, LX/8I2;->a$0(LX/8I2;LX/Ksk;Ljava/util/List;)V

    invoke-virtual {v8}, LX/8Hv;->f()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "applyAutoPackResult()... task not finished"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v5, LX/8I6;

    invoke-direct {v5}, LX/8I6;-><init>()V

    const v0, 0x7f1319d7

    invoke-virtual {v5, v0}, LX/8I6;->a(I)LX/8I6;

    const v0, 0x7f139ffd

    invoke-virtual {v5, v0}, LX/8I6;->b(I)LX/8I6;

    const/4 v2, 0x1

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v2, v0, v1}, LX/8I6;->a(ZJ)LX/8I6;

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v5, v4, v0, v3, v2}, LX/8I6;->a(LX/8I6;Landroid/content/Context;IILjava/lang/Object;)LX/8I7;

    move-result-object v10

    new-instance v13, LX/8I4;

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/8I4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;LX/8I7;LX/8Hv;ILkotlin/jvm/functions/Function3;)V

    invoke-virtual {v10, v13}, LX/8I7;->a(Lkotlin/jvm/functions/Function0;)V

    new-instance v13, LX/8I5;

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/8I5;-><init>(Lkotlin/jvm/internal/Ref$LongRef;LX/8I7;LX/8Hv;ILkotlin/jvm/functions/Function3;)V

    invoke-virtual {v10, v13}, LX/8I7;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10}, LX/8I7;->show()V

    sget-object v1, LX/8Hu;->a:LX/8Hu;

    const-string v0, "show"

    invoke-static {v1, v0, v2, v3, v2}, LX/8Hu;->a(LX/8Hu;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v8}, LX/8Hv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Hz;

    invoke-virtual {v7}, LX/8Hz;->e()LX/8I0;

    move-result-object v1

    sget-object v0, LX/8I0;->DOWNLOADING:LX/8I0;

    if-ne v1, v0, :cond_4

    new-instance v5, LX/8I3;

    invoke-direct/range {v5 .. v12}, LX/8I3;-><init>(LX/Ksk;LX/8Hz;LX/8Hv;Lkotlin/jvm/internal/Ref$LongRef;LX/8I7;ILkotlin/jvm/functions/Function3;)V

    invoke-virtual {v7, v5}, LX/8Hz;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    invoke-direct {v1, v8, v12}, LX/8I2;->a(LX/8Hv;Lkotlin/jvm/functions/Function3;)V

    :cond_6
    return-void
.end method
