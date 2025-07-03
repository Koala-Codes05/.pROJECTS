.class public Lcom/xt/retouch/baseui/view/SliderView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QgL;,
        LX/8g7;
    }
.end annotation


# static fields
.field public static final a:LX/QgL;


# instance fields
.field public final A:F

.field public final B:Landroid/graphics/Rect;

.field public final C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:I

.field public M:F

.field public N:I

.field public O:F

.field public volatile P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:LX/8g7;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public W:Z

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:Z

.field public ae:F

.field public final af:Landroid/graphics/PorterDuffXfermode;

.field public ag:LX/Qeq;

.field public ah:LX/Qf0;

.field public ai:Ljava/lang/Integer;

.field public aj:I

.field public ak:I

.field public al:J

.field public am:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Landroid/animation/Animator;

.field public final e:I

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Landroid/graphics/LinearGradient;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:I

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QgL;

    invoke-direct {v0}, LX/QgL;-><init>()V

    sput-object v0, Lcom/xt/retouch/baseui/view/SliderView;->a:LX/QgL;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xt/retouch/baseui/view/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v6, p0

    iput-object v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->b:Ljava/util/Map;

    move-object/from16 v1, p2

    move/from16 v0, p3

    invoke-direct {v6, v12, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->c:I

    const v0, 0x66b1b1b1

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->e:I

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->f:I

    const/16 v0, 0x1e

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->m:I

    const-string v16, ""

    const-string v16, "#66FFFFFF"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->n:I

    const-string v15, ""

    const-string v15, "#6E706B"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->o:I

    new-instance v11, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v11, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v6, Lcom/xt/retouch/baseui/view/SliderView;->p:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v6, Lcom/xt/retouch/baseui/view/SliderView;->q:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v6, Lcom/xt/retouch/baseui/view/SliderView;->r:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->s:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v6, Lcom/xt/retouch/baseui/view/SliderView;->t:Landroid/graphics/Paint;

    const-string v0, ""

    const-string v0, "#363636"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/xt/retouch/baseui/view/SliderView;->u:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->y:I

    sget-object v2, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v3, v0

    iput v3, v6, Lcom/xt/retouch/baseui/view/SliderView;->A:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->B:Landroid/graphics/Rect;

    sget-object v2, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v2, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->C:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->G:F

    iput-boolean v8, v6, Lcom/xt/retouch/baseui/view/SliderView;->H:Z

    iput-boolean v8, v6, Lcom/xt/retouch/baseui/view/SliderView;->I:Z

    const/4 v2, -0x1

    iput v2, v6, Lcom/xt/retouch/baseui/view/SliderView;->J:I

    iput-boolean v8, v6, Lcom/xt/retouch/baseui/view/SliderView;->K:Z

    iput-boolean v8, v6, Lcom/xt/retouch/baseui/view/SliderView;->Q:Z

    iput-boolean v8, v6, Lcom/xt/retouch/baseui/view/SliderView;->S:Z

    const/16 v14, 0x64

    iput v14, v6, Lcom/xt/retouch/baseui/view/SliderView;->aa:I

    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v13, v6, Lcom/xt/retouch/baseui/view/SliderView;->af:Landroid/graphics/PorterDuffXfermode;

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, ""

    const-string v0, "#fe2c55"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/xt/retouch/baseui/view/SliderView;->setLineColor(I)V

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->g:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->w:I

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->v:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->K:Z

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->n:I

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->o:I

    sget-object v13, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v13, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v13, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->O:F

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v0, v13}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v15, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->x:F

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->aa:I

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/xt/retouch/baseui/view/SliderView;->setDefaultPosition(I)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->z:F

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v13}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v13, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->N:I

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->ac:I

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->ad:Z

    const/16 v12, 0x10

    const/16 v0, 0x1e

    invoke-virtual {v1, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->m:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->Q:Z

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->ak:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6, v8}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->N:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->w:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->x:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->x:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->ad:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->ae:F

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x66b1b1b1

    invoke-virtual {v11, v0, v9, v9, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->ae:F

    invoke-virtual {v10, v0, v9, v9, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->ae:F

    invoke-virtual {v7, v0, v9, v9, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, LY/ARunnableS10S0200000_19;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v6, v6, v0}, LY/ARunnableS10S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0Tg;->a(Landroid/view/View;Ljava/lang/Runnable;)LX/0Tg;

    iput v2, v6, Lcom/xt/retouch/baseui/view/SliderView;->am:I

    return-void

    :cond_1
    iget v0, v6, Lcom/xt/retouch/baseui/view/SliderView;->w:I

    goto :goto_0

    :array_0
    .array-data 4
        0x7f0401b0
        0x7f040257
        0x7f040259
        0x7f040265
        0x7f040285
        0x7f040288
        0x7f040349
        0x7f04034a
        0x7f04034c
        0x7f04034d
        0x7f04045f
        0x7f040464
        0x7f040465
        0x7f040467
        0x7f0404dc
        0x7f0404fd
        0x7f040503
        0x7f040627
        0x7f0406bc
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xt/retouch/baseui/view/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->D:F

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->E:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_1

    sub-float/2addr v3, v1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->G:F

    div-float/2addr v3, v0

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    int-to-float v0, v2

    add-float/2addr v3, v0

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->J:I

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->aa:I

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    int-to-float v0, v1

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ac:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->J:I

    :goto_0
    return v0

    :cond_0
    float-to-int v0, v3

    goto :goto_0

    :cond_1
    cmpg-float v0, v3, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->aa:I

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->p:Landroid/graphics/Paint;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->n:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->U:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->D:F

    iget v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->F:F

    iget v4, p0, Lcom/xt/retouch/baseui/view/SliderView;->E:F

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v6

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->j:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    :goto_0
    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->D:F

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->F:F

    iget v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->E:F

    iget-object v5, p0, Lcom/xt/retouch/baseui/view/SliderView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->D:F

    iget v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->F:F

    iget v4, p0, Lcom/xt/retouch/baseui/view/SliderView;->E:F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->j:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->o:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/xt/retouch/baseui/view/SliderView;IIIIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->aa:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/xt/retouch/baseui/view/SliderView;->J:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xt/retouch/baseui/view/SliderView;->a(IIII)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: resetValue"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/xt/retouch/baseui/view/SliderView;LX/Qeq;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->ag:LX/Qeq;

    return-void
.end method

.method public static synthetic a(Lcom/xt/retouch/baseui/view/SliderView;Lcom/xt/retouch/baseui/view/SliderBubble;LX/Qf0;ILjava/lang/Object;)V
    .locals 10

    move-object v1, p2

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    new-instance v1, LX/Qf0;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v1 .. v9}, LX/Qf0;-><init>(ZIJZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/xt/retouch/baseui/view/SliderView;->a(Lcom/xt/retouch/baseui/view/SliderBubble;LX/Qf0;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: bindBubble"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 14

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->aj:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v9, p0, Lcom/xt/retouch/baseui/view/SliderView;->D:F

    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_0

    iget v9, p0, Lcom/xt/retouch/baseui/view/SliderView;->D:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->f:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->D:F

    iget v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->F:F

    iget v4, p0, Lcom/xt/retouch/baseui/view/SliderView;->M:F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->Q:Z

    if-eqz v0, :cond_2

    iget v10, p0, Lcom/xt/retouch/baseui/view/SliderView;->F:F

    iget v11, p0, Lcom/xt/retouch/baseui/view/SliderView;->M:F

    iget-object v13, p0, Lcom/xt/retouch/baseui/view/SliderView;->p:Landroid/graphics/Paint;

    move-object v8, p1

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->o:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget v9, p0, Lcom/xt/retouch/baseui/view/SliderView;->D:F

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->G:F

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v9, v1

    goto :goto_0
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->r:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->f:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->q:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->K:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->aa:I

    invoke-static {v1, v0}, LX/PYH;->a(II)LX/PYF;

    move-result-object v1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PYF;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->D:F

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->J:I

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->G:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->F:F

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->C:I

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ah:LX/Qf0;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Qf0;->c()Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->P:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->aj:I

    if-ne v0, v5, :cond_2

    iget-object v4, p0, Lcom/xt/retouch/baseui/view/SliderView;->ag:LX/Qeq;

    if-eqz v4, :cond_1

    iget v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->M:F

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-direct {p0}, Lcom/xt/retouch/baseui/view/SliderView;->getBubbleColor()I

    move-result v1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->W:Z

    xor-int/2addr v5, v0

    invoke-interface {v4, v3, v2, v1, v5}, LX/Qeq;->a(FIIZ)V

    :cond_1
    :goto_2
    iget v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->M:F

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->F:F

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->O:F

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/xt/retouch/baseui/view/SliderView;->ag:LX/Qeq;

    if-eqz v4, :cond_1

    iget v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->M:F

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->O:F

    sub-float/2addr v3, v0

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-direct {p0}, Lcom/xt/retouch/baseui/view/SliderView;->getBubbleColor()I

    move-result v1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->W:Z

    xor-int/2addr v5, v0

    invoke-interface {v4, v3, v2, v1, v5}, LX/Qeq;->a(FIIZ)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->aj:I

    if-ne v0, v5, :cond_4

    iget-object v4, p0, Lcom/xt/retouch/baseui/view/SliderView;->ag:LX/Qeq;

    if-eqz v4, :cond_1

    iget v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->M:F

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-direct {p0}, Lcom/xt/retouch/baseui/view/SliderView;->getBubbleColor()I

    move-result v1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->W:Z

    xor-int/2addr v5, v0

    invoke-interface {v4, v3, v2, v1, v5}, LX/Qeq;->a(FIIZ)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/xt/retouch/baseui/view/SliderView;->ag:LX/Qeq;

    if-eqz v4, :cond_1

    iget v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->M:F

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->O:F

    sub-float/2addr v3, v0

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-direct {p0}, Lcom/xt/retouch/baseui/view/SliderView;->getBubbleColor()I

    move-result v1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->W:Z

    xor-int/2addr v5, v0

    invoke-interface {v4, v3, v2, v1, v5}, LX/Qeq;->a(FIIZ)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->w:I

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->r:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->o:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->q:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->o:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1
.end method

.method public static final c(Lcom/xt/retouch/baseui/view/SliderView;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ag:LX/Qeq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeq;->b()V

    :cond_0
    return-void
.end method

.method public static final c$0(Lcom/xt/retouch/baseui/view/SliderView;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->O:F

    sub-float/2addr v4, v0

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->ae:F

    const/4 v0, 0x2

    int-to-float v3, v0

    mul-float/2addr v1, v3

    sub-float/2addr v4, v1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ak:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->D:F

    add-float v0, v1, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    add-float/2addr v1, v2

    :goto_0
    iput v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->E:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->F:F

    iget v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->E:F

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->D:F

    sub-float/2addr v3, v2

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->aa:I

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->G:F

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->M:F

    return-void

    :cond_0
    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->aj:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ae:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ak:I

    int-to-float v0, v0

    :goto_1
    sub-float/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->O:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ae:F

    mul-float/2addr v0, v3

    goto :goto_1
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, Lcom/xt/retouch/baseui/view/SliderView;->getColorByPosition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->M:F

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->F:F

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->O:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final getBubbleColor()I
    .locals 2

    invoke-direct {p0}, Lcom/xt/retouch/baseui/view/SliderView;->getColorByPosition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private final getColorByPosition()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->U:Ljava/util/List;

    if-eqz v3, :cond_1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    int-to-float v2, v0

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->aa:I

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method private final setListener(LX/8g7;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->T:LX/8g7;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget-object v0, LX/Re1;->a:LX/Re1;

    invoke-virtual {v0}, LX/Re1;->e()V

    invoke-virtual {p0, p1}, Lcom/xt/retouch/baseui/view/SliderView;->setCurrPosition(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->am:I

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->T:LX/8g7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8g7;->b()V

    :cond_0
    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->T:LX/8g7;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-interface {v1, v0}, LX/8g7;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    iput p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    iput p2, p0, Lcom/xt/retouch/baseui/view/SliderView;->aa:I

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xt/retouch/baseui/view/SliderView;->setCurrPosition(I)V

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xt/retouch/baseui/view/SliderView;->setCurrPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ag:LX/Qeq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeq;->c()V

    :cond_0
    iput p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->aa:I

    iput p2, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    invoke-virtual {p0, p3}, Lcom/xt/retouch/baseui/view/SliderView;->setCurrPosition(I)V

    invoke-virtual {p0, p4}, Lcom/xt/retouch/baseui/view/SliderView;->setDefaultPosition(I)V

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->P:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ai:Ljava/lang/Integer;

    :cond_1
    invoke-static {p0}, Lcom/xt/retouch/baseui/view/SliderView;->c$0(Lcom/xt/retouch/baseui/view/SliderView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lcom/xt/retouch/baseui/view/SliderBubble;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ag:LX/Qeq;

    invoke-virtual {p1}, Lcom/xt/retouch/baseui/view/SliderBubble;->a()V

    return-void
.end method

.method public final a(Lcom/xt/retouch/baseui/view/SliderBubble;LX/Qf0;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iput-object v3, v1, Lcom/xt/retouch/baseui/view/SliderView;->ah:LX/Qf0;

    new-instance v0, LY/ARunnableS3S0400000_19;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LY/ARunnableS3S0400000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0Tg;->a(Landroid/view/View;Ljava/lang/Runnable;)LX/0Tg;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->M:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->F:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->P:Z

    return v0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object v0, LX/Re1;->a:LX/Re1;

    invoke-virtual {v0}, LX/Re1;->f()V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->ai:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->T:LX/8g7;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-interface {v1, v0, v2}, LX/8g7;->a(IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->am:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xt/retouch/baseui/view/SliderView;->setCurrPosition(I)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->T:LX/8g7;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-interface {v1, v0}, LX/8g7;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->h:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->i:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Lcom/xt/retouch/baseui/view/SliderBubble;LX/Qf0;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iput-object v4, v1, Lcom/xt/retouch/baseui/view/SliderView;->ah:LX/Qf0;

    new-instance v0, LY/ARunnableS3S0400000_19;

    const/4 v5, 0x1

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LY/ARunnableS3S0400000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0Tg;->a(Landroid/view/View;Ljava/lang/Runnable;)LX/0Tg;

    return-void
.end method

.method public final c(II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->k:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->l:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getCircleColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrPosition()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    return v0
.end method

.method public final getDefaultPosition()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->J:I

    return v0
.end method

.method public final getDrawDefaultPoint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->K:Z

    return v0
.end method

.method public final getEnableClickLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->H:Z

    return v0
.end method

.method public final getHandleShadowRadius()F
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ae:F

    return v0
.end method

.method public final getLastUpdateChangeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->al:J

    return-wide v0
.end method

.method public final getLineColor()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->f:I

    return v0
.end method

.method public final getLineHintColor()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->n:I

    return v0
.end method

.method public final getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->aa:I

    return v0
.end method

.method public final getMinValue()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    return v0
.end method

.method public final getSliderCircleRadius()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->O:F

    float-to-int v0, v0

    return v0
.end method

.method public final getStopThreshold()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ac:I

    return v0
.end method

.method public final getUseShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ad:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->g:Ljava/lang/Integer;

    :cond_0
    iget v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->D:F

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->G:F

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    iput v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->M:F

    invoke-direct {p0, p1}, Lcom/xt/retouch/baseui/view/SliderView;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/xt/retouch/baseui/view/SliderView;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/xt/retouch/baseui/view/SliderView;->c(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/xt/retouch/baseui/view/SliderView;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-static {p0}, Lcom/xt/retouch/baseui/view/SliderView;->c$0(Lcom/xt/retouch/baseui/view/SliderView;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_4

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->t:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->B:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v8, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    iget v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->O:F

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->c:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->ae:F

    const/4 v0, 0x2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    mul-float/2addr v3, v2

    float-to-int v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_0

    move v4, v1

    :cond_0
    :goto_1
    invoke-virtual {p0, v7, v4}, Lcom/xt/retouch/baseui/view/SliderView;->setMeasuredDimension(II)V

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->aj:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ae:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ak:I

    :goto_2
    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->D:F

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->O:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ae:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ak:I

    goto :goto_2

    :cond_2
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0}, Lcom/xt/retouch/util/SizeUtil;->c()I

    move-result v7

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->T:LX/8g7;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/8g7;->a(Landroid/content/Context;)V

    :cond_1
    return v4

    :cond_2
    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->I:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->H:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->M:F

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->O:F

    sub-float v0, v2, v1

    add-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_12

    iget v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->F:F

    iget v1, p0, Lcom/xt/retouch/baseui/view/SliderView;->O:F

    sub-float v0, v2, v1

    add-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_12

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_a

    if-eq v2, v1, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    :cond_5
    :goto_0
    return v3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->P:Z

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lcom/xt/retouch/baseui/view/SliderView;->P:Z

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ag:LX/Qeq;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Qeq;->b()V

    :cond_7
    invoke-virtual {p0}, Lcom/xt/retouch/baseui/view/SliderView;->b()V

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ai:Ljava/lang/Integer;

    :cond_8
    iput-boolean v4, p0, Lcom/xt/retouch/baseui/view/SliderView;->R:Z

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->P:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/xt/retouch/baseui/view/SliderView;->a(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xt/retouch/baseui/view/SliderView;->b(I)V

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->P:Z

    if-eqz v0, :cond_b

    iput-boolean v4, p0, Lcom/xt/retouch/baseui/view/SliderView;->P:Z

    invoke-virtual {p0}, Lcom/xt/retouch/baseui/view/SliderView;->b()V

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ai:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ah:LX/Qf0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/Qf0;->b()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_d

    new-instance v2, Lcom/xt/retouch/baseui/view/-$$Lambda$SliderView$1;

    invoke-direct {v2, p0}, Lcom/xt/retouch/baseui/view/-$$Lambda$SliderView$1;-><init>(Lcom/xt/retouch/baseui/view/SliderView;)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ah:LX/Qf0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Qf0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_c
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ag:LX/Qeq;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Qeq;->b()V

    goto :goto_2

    :cond_e
    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ai:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_f
    invoke-direct {p0, p1}, Lcom/xt/retouch/baseui/view/SliderView;->a(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xt/retouch/baseui/view/SliderView;->a(I)V

    iput-boolean v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->P:Z

    iput-boolean v3, p0, Lcom/xt/retouch/baseui/view/SliderView;->R:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, Lcom/xt/retouch/baseui/view/SliderView;->ag:LX/Qeq;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Qeq;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ah:LX/Qf0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/Qf0;->a()I

    move-result v4

    :cond_10
    add-int/2addr v1, v4

    invoke-interface {v2, v1}, LX/Qeq;->a(I)V

    :cond_11
    invoke-interface {v2}, LX/Qeq;->a()V

    goto/16 :goto_0

    :cond_12
    return v4
.end method

.method public final setCircleColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final setCurrPosition(I)V
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->aa:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->L:I

    invoke-static {p0}, Lcom/xt/retouch/baseui/view/SliderView;->c$0(Lcom/xt/retouch/baseui/view/SliderView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDefaultPosition(I)V
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->J:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->aa:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->J:I

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->J:I

    invoke-static {p0}, Lcom/xt/retouch/baseui/view/SliderView;->c$0(Lcom/xt/retouch/baseui/view/SliderView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDrawColorProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->Q:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDrawDefaultPoint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->K:Z

    return-void
.end method

.method public final setDrawProgressText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->S:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEnableClickLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->H:Z

    return-void
.end method

.method public final setEnableOperate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->I:Z

    return-void
.end method

.method public final setEnableShowColorBubble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->W:Z

    return-void
.end method

.method public final setEnableSlidePointColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->V:Z

    return-void
.end method

.method public final setGradientColors(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iput-object p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->U:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final setHandleShadowRadius(F)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->ae:F

    return-void
.end method

.method public final setLastUpdateChangeTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->al:J

    return-void
.end method

.method public final setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLineHintColor(I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->n:I

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->aa:I

    return-void
.end method

.method public final setMinValue(I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->ab:I

    return-void
.end method

.method public final setOnSliderChangeListener(LX/8g7;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xt/retouch/baseui/view/SliderView;->setListener(LX/8g7;)V

    return-void
.end method

.method public final setSliderCircleRadius(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->O:F

    return-void
.end method

.method public final setStopThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->ac:I

    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->aj:I

    return-void
.end method

.method public final setUseShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/SliderView;->ad:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderView;->ag:LX/Qeq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeq;->d()V

    :cond_0
    return-void
.end method
