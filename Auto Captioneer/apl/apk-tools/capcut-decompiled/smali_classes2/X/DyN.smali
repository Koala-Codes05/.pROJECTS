.class public final LX/DyN;
.super LX/73C;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final d:LX/Ksk;

.field public final e:LX/AbN;

.field public final f:LX/DyH;

.field public final g:Ljava/lang/String;

.field public k:LX/DyP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    iput-object v2, v1, LX/DyN;->d:LX/Ksk;

    sget-object v0, LX/AbN;->COVER_TEXT_FLOWER:LX/AbN;

    iput-object v0, v1, LX/DyN;->e:LX/AbN;

    sget-object v0, LX/DyH;->EFFECT:LX/DyH;

    iput-object v0, v1, LX/DyN;->f:LX/DyH;

    const-string v0, "text_effect"

    iput-object v0, v1, LX/DyN;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/swig/SegmentText;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextEffectParam;J)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object p0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v3

    sget-object v2, LX/EcA;->a:LX/EcA;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/EcA;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->k(Ljava/lang/String;)V

    sget-object v0, LX/Dxh;->ModifyTextColor:LX/Dxh;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    sget-object v0, LX/EcA;->a:LX/EcA;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/EcA;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->e(Ljava/lang/String;)V

    sget-object v0, LX/EcA;->a:LX/EcA;

    invoke-virtual {v0, v2}, LX/EcA;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(Ljava/lang/String;)V

    sget-object v0, LX/Dxh;->ModifyTextBgColor:LX/Dxh;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    sget-object v0, LX/Dxh;->ModifyTextBorderColor:LX/Dxh;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {p0, v2}, Lcom/vega/middlebridge/swig/TextMaterialParam;->c(Z)V

    sget-object v0, LX/Dxh;->ModifyHasShadow:LX/Dxh;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    sget-object v0, LX/EcA;->a:LX/EcA;

    invoke-virtual {v0, v2}, LX/EcA;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->l(Ljava/lang/String;)V

    sget-object v0, LX/Dxh;->ModifyShadowColor:LX/Dxh;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {p0, v2}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(Z)V

    sget-object v0, LX/Dxh;->ModifyUseEffectDefaultColor:LX/Dxh;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;)V

    invoke-static {p1, v0}, LX/EpY;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;)LX/Eux;

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateCoverTextEffectReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateCoverTextEffectReqStruct;-><init>()V

    invoke-virtual {v0, p2}, Lcom/vega/middlebridge/swig/UpdateCoverTextEffectReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextEffectParam;)V

    invoke-static {p1, v0}, LX/EpY;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateCoverTextEffectReqStruct;)LX/Euu;

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    return-void
.end method

.method private final b(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/middlebridge/swig/MaterialEffect;
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    iget-object v2, p0, LX/DyN;->k:LX/DyP;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/DyP;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/DyP;->b()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/DyP;->b()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/73C;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6p4;

    invoke-static {v0}, LX/6p5;->b(LX/6p4;)I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/DyP;->b()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/73C;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6p4;

    invoke-static {v0}, LX/6p5;->c(LX/6p4;)I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/DyP;->c()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/73C;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6p4;

    invoke-static {v0}, LX/6p5;->a(LX/6p4;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    new-instance v0, Lcom/vega/middlebridge/swig/GetTextFirstFullStyleReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/GetTextFirstFullStyleReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/GetTextFirstFullStyleReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/GetTextFirstFullStyleReqStruct;->a(I)V

    invoke-static {v0}, LX/EnN;->a(Lcom/vega/middlebridge/swig/GetTextFirstFullStyleReqStruct;)Lcom/vega/middlebridge/swig/GetTextFirstFullStyleRespStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GetTextFirstFullStyleRespStruct;->b()Lcom/vega/middlebridge/swig/RichTextStyleInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->q()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->w()Lcom/vega/middlebridge/swig/VectorOfMaterialEffect;

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

    move-object v1, v2

    check-cast v1, Lcom/vega/middlebridge/swig/MaterialEffect;

    invoke-static {v5}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/vega/middlebridge/swig/MaterialEffect;

    :cond_5
    new-instance v5, LX/DyP;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->g()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, LX/73C;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6p4;

    invoke-static {v0}, LX/6p5;->b(LX/6p4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/73C;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6p4;

    invoke-static {v0}, LX/6p5;->c(LX/6p4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v3, v2, v4}, LX/DyP;-><init>(Ljava/lang/String;Lkotlin/Pair;Lcom/vega/middlebridge/swig/MaterialEffect;)V

    iput-object v5, p0, LX/DyN;->k:LX/DyP;

    goto/16 :goto_0

    :cond_6
    move-object v5, v4

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/73C;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6p4;

    invoke-static {v0}, LX/6p5;->b(LX/6p4;)I

    move-result v1

    goto/16 :goto_1
.end method

.method private final b(Lcom/vega/middlebridge/swig/SegmentText;LX/DyX;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 15

    new-instance v3, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;-><init>()V

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, LX/DyX;->h()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget-object v5, LX/8O3;->EffectPlatformArtist:LX/8O3;

    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/DyX;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "all"

    :cond_1
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;->d()Lcom/vega/middlebridge/swig/MaterialEffectParam;

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

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->i(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/DyX;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/DyX;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->c(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypeTextEffect:LX/F4q;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    invoke-virtual/range {p2 .. p2}, LX/DyX;->b()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(D)V

    invoke-virtual {v2, v5}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    move-object/from16 v7, p3

    if-eqz v7, :cond_2

    sget-object v5, LX/B7R;->a:LX/B7R;

    iget-object v0, p0, LX/DyN;->d:LX/Ksk;

    invoke-static {v0}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->l()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/F4q;->MetaTypeTextShape:LX/F4q;

    const/4 v11, 0x0

    const/16 v13, 0x60

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v5 .. v14}, LX/B7R;->a(LX/B7R;LX/ECg;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;LX/F4q;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/DyN;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateCoverTextEffectReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateCoverTextEffectReqStruct;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/UpdateCoverTextEffectReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextEffectParam;)V

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/EpY;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateCoverTextEffectReqStruct;)LX/Euu;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    :goto_1
    return-void

    :cond_3
    sget-object v5, LX/8O3;->EffectPlatformLoki:LX/8O3;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/DyN;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "UPDATE_COVER_TEXT_EFFECT"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Z)V

    new-instance v0, Lcom/vega/edit/cover/viewmodel/-$$Lambda$i$1;

    invoke-direct {v0, v5, v2, v3}, Lcom/vega/edit/cover/viewmodel/-$$Lambda$i$1;-><init>(Lcom/vega/middlebridge/swig/SegmentText;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextEffectParam;)V

    invoke-static {v2, v1, v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/middlebridge/swig/MaterialEffect;
    .locals 1

    invoke-direct {p0, p1}, LX/DyN;->b(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vega/middlebridge/swig/SegmentText;LX/DyX;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/DyN;->b(Lcom/vega/middlebridge/swig/SegmentText;LX/DyX;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public j()LX/AbN;
    .locals 1

    iget-object v0, p0, LX/DyN;->e:LX/AbN;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyN;->g:Ljava/lang/String;

    return-object v0
.end method
