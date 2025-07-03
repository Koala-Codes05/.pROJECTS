.class public final LX/F6K;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/F6L;
    }
.end annotation


# static fields
.field public static final a:LX/F6K;

.field public static final b:I

.field public static final c:F

.field public static final d:[[I

.field public static final e:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/F6K;

    invoke-direct {v0}, LX/F6K;-><init>()V

    sput-object v0, LX/F6K;->a:LX/F6K;

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x43820000    # 260.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/F6K;->c:F

    const/16 v5, 0x8

    new-array v1, v5, [[I

    const/4 v6, 0x2

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    const/4 v9, 0x1

    aput-object v0, v1, v9

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    aput-object v0, v1, v6

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    const/4 v8, 0x3

    aput-object v0, v1, v8

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    const/4 v7, 0x4

    aput-object v0, v1, v7

    new-array v0, v6, [I

    fill-array-data v0, :array_5

    const/4 v4, 0x5

    aput-object v0, v1, v4

    new-array v0, v6, [I

    fill-array-data v0, :array_6

    const/4 v3, 0x6

    aput-object v0, v1, v3

    new-array v0, v6, [I

    fill-array-data v0, :array_7

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, LX/F6K;->d:[[I

    new-array v1, v5, [[I

    new-array v0, v6, [I

    fill-array-data v0, :array_8

    aput-object v0, v1, v10

    new-array v0, v6, [I

    fill-array-data v0, :array_9

    aput-object v0, v1, v9

    new-array v0, v6, [I

    fill-array-data v0, :array_a

    aput-object v0, v1, v6

    new-array v0, v6, [I

    fill-array-data v0, :array_b

    aput-object v0, v1, v8

    new-array v0, v6, [I

    fill-array-data v0, :array_c

    aput-object v0, v1, v7

    new-array v0, v6, [I

    fill-array-data v0, :array_d

    aput-object v0, v1, v4

    new-array v0, v6, [I

    fill-array-data v0, :array_e

    aput-object v0, v1, v3

    new-array v0, v6, [I

    fill-array-data v0, :array_f

    aput-object v0, v1, v2

    sput-object v1, LX/F6K;->e:[[I

    sput v5, LX/F6K;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x808081
        -0xe0000
    .end array-data

    :array_1
    .array-data 4
        -0x808081
        -0xd8700
    .end array-data

    :array_2
    .array-data 4
        -0x808081
        -0x100
    .end array-data

    :array_3
    .array-data 4
        -0x808081
        -0xff0e00
    .end array-data

    :array_4
    .array-data 4
        -0x808081
        -0xff0d0e
    .end array-data

    :array_5
    .array-data 4
        -0x808081
        -0xff860e
    .end array-data

    :array_6
    .array-data 4
        -0x808081
        -0x86ff0e
    .end array-data

    :array_7
    .array-data 4
        -0x808081
        -0xdff0e
    .end array-data

    :array_8
    .array-data 4
        -0xc20000
        -0x1
    .end array-data

    :array_9
    .array-data 4
        -0xa6de00
        -0x3455
    .end array-data

    :array_a
    .array-data 4
        -0xc1c1fa
        -0x6a
    .end array-data

    :array_b
    .array-data 4
        -0xf9c2fa
        -0x400041
    .end array-data

    :array_c
    .array-data 4
        -0xffb5b6
        -0x402001
    .end array-data

    :array_d
    .array-data 4
        -0xf9f9c3
        -0x1
    .end array-data

    :array_e
    .array-data 4
        -0xddf9c3
        -0x204001
    .end array-data

    :array_f
    .array-data 4
        -0xc2f9c3
        -0x3301
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vega/middlebridge/swig/Segment;Landroid/view/View;LX/F5a;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Landroid/view/View;",
            "LX/F5a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p5

    move-object/from16 v9, p4

    if-eqz v1, :cond_4

    const-string v0, "component_subtype"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v3, v1, :cond_4

    const/16 v0, 0x9

    if-ge v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_0
    move-object/from16 v10, p2

    instance-of v0, v10, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->u()Lcom/vega/middlebridge/swig/VectorOfMaterialHsl;

    move-result-object v4

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/MaterialHsl;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialHsl;->f()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialHsl;->g()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialHsl;->h()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialHsl;->d()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, v10, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_c

    move-object v0, v10

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->D()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->u()Lcom/vega/middlebridge/swig/VectorOfMaterialHsl;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, LX/F5a;->D()I

    move-result v7

    goto :goto_0

    :cond_5
    if-ltz v7, :cond_a

    const/16 v0, 0x8

    if-ge v7, v0, :cond_a

    :goto_3
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/MaterialHsl;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialHsl;->d()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v0, v7, :cond_6

    move-object v8, v1

    :cond_7
    check-cast v8, Lcom/vega/middlebridge/swig/MaterialHsl;

    :cond_8
    new-instance v2, LX/F6L;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, LX/F6L;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, LX/F6L;->a()Lcom/vega/edit/base/widget/ColorPalette;

    move-result-object v3

    invoke-virtual {v2}, LX/F6L;->b()Lcom/vega/ui/widget/ColorSeekBar;

    move-result-object v11

    invoke-virtual {v2}, LX/F6L;->c()Lcom/vega/ui/widget/ColorSeekBar;

    move-result-object v12

    invoke-virtual {v2}, LX/F6L;->d()Lcom/vega/ui/widget/ColorSeekBar;

    move-result-object v13

    invoke-virtual {v2}, LX/F6L;->e()Lcom/vega/ui/TintTextView;

    move-result-object v1

    invoke-virtual {v9, v6}, LX/F5a;->a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/TintTextView;->setEnabled(Z)V

    invoke-virtual {v2}, LX/F6L;->f()Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_9

    :goto_4
    invoke-virtual {v3, v6}, Lcom/vega/edit/base/widget/ColorPalette;->a(Ljava/util/List;)V

    invoke-virtual {v3, v7}, Lcom/vega/edit/base/widget/ColorPalette;->a(I)V

    move-object/from16 v14, p0

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move/from16 v19, v7

    invoke-static/range {v14 .. v19}, LX/F6K;->a$0(LX/F6K;Lcom/vega/ui/widget/ColorSeekBar;Lcom/vega/ui/widget/ColorSeekBar;Lcom/vega/ui/widget/ColorSeekBar;Lcom/vega/middlebridge/swig/MaterialHsl;I)V

    invoke-virtual {v3}, Lcom/vega/edit/base/widget/ColorPalette;->getOnSelectColor()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_b

    return-void

    :cond_9
    sget-object v4, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f1351de

    const v0, 0x7f1379a6

    invoke-virtual {v4, v1, v0}, LX/AWJ;->a(II)I

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v9, v7}, LX/F5a;->a(I)V

    invoke-virtual {v2}, LX/F6L;->e()Lcom/vega/ui/TintTextView;

    move-result-object v14

    const-wide/16 v15, 0x0

    new-instance v1, LX/FI4;

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v9, v2, v0}, LX/FI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/F6L;->e()Lcom/vega/ui/TintTextView;

    move-result-object v1

    const v0, 0x7f0819bd

    invoke-virtual {v1, v0}, Lcom/vega/ui/TintTextView;->setDrawableStart(I)V

    new-instance v8, LX/FIF;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/FIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Lcom/vega/edit/base/widget/ColorPalette;->setOnSelectColor(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/FIL;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v9, v0}, LX/FIL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Lcom/vega/ui/widget/ColorSeekBar;->setOnValueChange(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/FI4;

    const/4 v0, 0x1

    move-object/from16 v3, p6

    invoke-direct {v1, v2, v9, v3, v0}, LX/FI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Lcom/vega/ui/widget/ColorSeekBar;->setOnStopDragging(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/FIL;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v9, v0}, LX/FIL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Lcom/vega/ui/widget/ColorSeekBar;->setOnValueChange(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/FI4;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v9, v3, v0}, LX/FI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Lcom/vega/ui/widget/ColorSeekBar;->setOnStopDragging(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/FIL;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v9, v0}, LX/FIL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Lcom/vega/ui/widget/ColorSeekBar;->setOnValueChange(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/FI4;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v9, v3, v0}, LX/FI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Lcom/vega/ui/widget/ColorSeekBar;->setOnStopDragging(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final a$0(LX/F6K;Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/VectorOfMaterialHsl;
    .locals 1

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->u()Lcom/vega/middlebridge/swig/VectorOfMaterialHsl;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->D()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->u()Lcom/vega/middlebridge/swig/VectorOfMaterialHsl;

    move-result-object p0

    goto :goto_0
.end method

.method public static final a$0(LX/F6K;LX/F6L;LX/F5a;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, LX/F6L;->b()Lcom/vega/ui/widget/ColorSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ui/widget/ColorSeekBar;->getIntValue()I

    move-result v2

    invoke-virtual {p1}, LX/F6L;->c()Lcom/vega/ui/widget/ColorSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ui/widget/ColorSeekBar;->getIntValue()I

    move-result v3

    invoke-virtual {p1}, LX/F6L;->d()Lcom/vega/ui/widget/ColorSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ui/widget/ColorSeekBar;->getIntValue()I

    move-result p0

    invoke-virtual {p1}, LX/F6L;->e()Lcom/vega/ui/TintTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/ui/TintTextView;->setEnabled(Z)V

    invoke-virtual {p1}, LX/F6L;->g()I

    move-result v1

    move-object v0, p2

    move-object p1, p3

    invoke-virtual/range {v0 .. v5}, LX/F5a;->a(IIIILjava/lang/String;)V

    return-void
.end method

.method public static final a$0(LX/F6K;Landroid/content/Context;LX/F5a;LX/F6L;)V
    .locals 11

    new-instance v9, LX/FHu;

    const/16 v0, 0x4e

    move-object v2, p2

    invoke-direct {v9, v2, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/FIG;

    const/16 v0, 0xc

    move-object v1, p3

    invoke-direct {v6, v2, v1, v0}, LX/FIG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/F5a;->i()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_0

    new-instance v3, LX/Lok;

    const/4 v5, 0x0

    const/16 v10, 0x1a

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v3 .. v11}, LX/Lok;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, LX/F5a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Lok;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Lok;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Lok;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v7, LX/6kM;

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x18

    move-object v8, v4

    move-object v9, v9

    move-object v10, v6

    move-object p3, p0

    invoke-direct/range {v7 .. v14}, LX/6kM;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, LX/F5a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6kM;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6kM;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6kM;->show()V

    goto :goto_0
.end method

.method public static final a$0(LX/F6K;Landroid/content/Context;Z)V
    .locals 0

    instance-of p0, p1, LX/51N;

    if-eqz p0, :cond_0

    check-cast p1, LX/51N;

    invoke-interface {p1, p2}, LX/51N;->a(Z)V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/F6K;Lcom/vega/ui/widget/ColorSeekBar;Lcom/vega/ui/widget/ColorSeekBar;Lcom/vega/ui/widget/ColorSeekBar;Lcom/vega/middlebridge/swig/MaterialHsl;I)V
    .locals 4

    if-ltz p5, :cond_0

    const/16 v0, 0x8

    if-lt p5, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p4, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/vega/ui/widget/ColorSeekBar;->setValue(F)V

    invoke-virtual {p2, v0}, Lcom/vega/ui/widget/ColorSeekBar;->setValue(F)V

    invoke-virtual {p3, v0}, Lcom/vega/ui/widget/ColorSeekBar;->setValue(F)V

    :goto_1
    const/4 v0, 0x2

    new-array p0, v0, [I

    sget-object v0, Lcom/vega/edit/base/widget/ColorPalette;->a:LX/F6N;

    invoke-virtual {v0, p5, p0}, LX/F6N;->a(I[I)V

    const/4 v3, 0x0

    aget v1, p0, v3

    const/4 v2, 0x1

    aget v0, p0, v2

    invoke-virtual {p1, v1, v0}, Lcom/vega/ui/widget/ColorSeekBar;->b(II)V

    sget-object v0, LX/F6K;->d:[[I

    aget-object v0, v0, p5

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p2, v1, v0}, Lcom/vega/ui/widget/ColorSeekBar;->b(II)V

    sget-object v0, LX/F6K;->e:[[I

    aget-object v0, v0, p5

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p3, v1, v0}, Lcom/vega/ui/widget/ColorSeekBar;->b(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/vega/middlebridge/swig/MaterialHsl;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vega/ui/widget/ColorSeekBar;->setIntValue(I)V

    invoke-virtual {p4}, Lcom/vega/middlebridge/swig/MaterialHsl;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vega/ui/widget/ColorSeekBar;->setIntValue(I)V

    invoke-virtual {p4}, Lcom/vega/middlebridge/swig/MaterialHsl;->h()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vega/ui/widget/ColorSeekBar;->setIntValue(I)V

    goto :goto_1
.end method

.method public static final a$0(LX/F6K;Ljava/lang/String;II)V
    .locals 3

    sget-object p0, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "hsl_type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_detail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/vega/edit/base/widget/ColorPalette;->a:LX/F6N;

    invoke-virtual {v0, p3}, LX/F6N;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color_detail"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "click_adjust_hsl_detail"

    invoke-virtual {p0, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/vega/middlebridge/swig/Segment;LX/F5a;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "LX/F5a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v6, v3}, LX/F6K;->a$0(LX/F6K;Landroid/content/Context;Z)V

    const v4, 0x7f0a13c7

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0c02

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    instance-of v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v14, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/F6K;->a:LX/F6K;

    nop

    invoke-static {v0, v6, v2}, LX/F6K;->a$0(LX/F6K;Landroid/content/Context;Z)V

    :goto_1
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v9}, LX/F5a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/edit/base/adjust/view/-$$Lambda$e$1;->INSTANCE:Lcom/vega/edit/base/adjust/view/-$$Lambda$e$1;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, LX/F6K;->a(Landroid/content/Context;Lcom/vega/middlebridge/swig/Segment;Landroid/view/View;LX/F5a;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    sget v0, LX/F6K;->c:F

    aput v0, v1, v3

    const/4 v0, 0x0

    aput v0, v1, v2

    const-string v0, "translationY"

    invoke-static {v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    const v0, 0x7f0a1730

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/vega/ui/AlphaButton;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f08131c

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    new-instance v10, LX/FIM;

    const/4 v15, 0x0

    move-object v11, v6

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/FIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v3, v3

    move-object v6, v10

    move v7, v2

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, LX/F6M;

    invoke-direct {v0, v14, v6}, LX/F6M;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/vega/middlebridge/swig/Segment;LX/F5a;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5a;->D()I

    move-result v9

    if-ltz v9, :cond_0

    const/16 v0, 0x8

    if-lt v9, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a13c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, LX/F5a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v3, LX/F6L;

    invoke-direct {v3, v2}, LX/F6L;-><init>(Landroid/view/View;)V

    instance-of v0, p2, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    check-cast p2, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->u()Lcom/vega/middlebridge/swig/VectorOfMaterialHsl;

    move-result-object v7

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/MaterialHsl;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialHsl;->f()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialHsl;->g()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialHsl;->h()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialHsl;->d()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, p2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/SegmentVideo;->D()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->u()Lcom/vega/middlebridge/swig/VectorOfMaterialHsl;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LX/F6L;->a()Lcom/vega/edit/base/widget/ColorPalette;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/vega/edit/base/widget/ColorPalette;->a(Ljava/util/List;)V

    invoke-virtual {v3}, LX/F6L;->a()Lcom/vega/edit/base/widget/ColorPalette;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/vega/edit/base/widget/ColorPalette;->a(I)V

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/MaterialHsl;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialHsl;->d()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v0, v9, :cond_9

    move-object v8, v1

    :cond_a
    check-cast v8, Lcom/vega/middlebridge/swig/MaterialHsl;

    :cond_b
    invoke-virtual {v3}, LX/F6L;->e()Lcom/vega/ui/TintTextView;

    move-result-object v1

    invoke-virtual {v4, v5}, LX/F5a;->a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/TintTextView;->setEnabled(Z)V

    invoke-virtual {v3}, LX/F6L;->b()Lcom/vega/ui/widget/ColorSeekBar;

    move-result-object v5

    invoke-virtual {v3}, LX/F6L;->c()Lcom/vega/ui/widget/ColorSeekBar;

    move-result-object v6

    invoke-virtual {v3}, LX/F6L;->d()Lcom/vega/ui/widget/ColorSeekBar;

    move-result-object v7

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LX/F6K;->a$0(LX/F6K;Lcom/vega/ui/widget/ColorSeekBar;Lcom/vega/ui/widget/ColorSeekBar;Lcom/vega/ui/widget/ColorSeekBar;Lcom/vega/middlebridge/swig/MaterialHsl;I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a13c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7f0a1730

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/vega/middlebridge/swig/VectorOfMaterialHsl;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/MaterialHsl;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialHsl;->f()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialHsl;->g()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialHsl;->h()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
