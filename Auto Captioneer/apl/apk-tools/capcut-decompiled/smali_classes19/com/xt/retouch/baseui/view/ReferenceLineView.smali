.class public final Lcom/xt/retouch/baseui/view/ReferenceLineView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Qmd;,
        Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;,
        Lcom/xt/retouch/baseui/view/ReferenceLineView$Point;,
        LX/OmM;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:F

.field public final l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/OmM;",
            "Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->b:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->d:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->f:Landroid/graphics/Paint;

    iput-boolean v8, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->h:Z

    iput-boolean v8, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->i:Z

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v7, v0

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v7, v3

    iput v7, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->k:F

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v4, v0

    iput v4, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->l:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->s:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->t:Ljava/util/Map;

    iput-boolean v8, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->v:Z

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f060678

    invoke-virtual {v1, v0}, LX/Fed;->c(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "#33FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xt/retouch/baseui/view/ReferenceLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    iget v1, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->k:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->i:Z

    const/4 v1, 0x2

    move-object/from16 v5, p1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/4 v2, 0x3

    int-to-float v4, v2

    div-float/2addr v6, v4

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v11, v4

    int-to-float v3, v1

    mul-float/2addr v11, v3

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v11, v2

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v16

    div-float v16, v16, v4

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float v16, v16, v2

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v20

    div-float v20, v20, v4

    mul-float v20, v20, v3

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float v20, v20, v2

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->d:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->d:Landroid/graphics/Paint;

    move-object v10, v5

    move v13, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->d:Landroid/graphics/Paint;

    move-object v14, v5

    move v15, v4

    move/from16 v17, v3

    move/from16 v18, v16

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->d:Landroid/graphics/Paint;

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v21, v3

    move/from16 v22, v20

    move-object/from16 v23, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->m:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget-object v10, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->n:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->h:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->o:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->k:F

    int-to-float v3, v1

    div-float/2addr v2, v3

    add-float/2addr v6, v2

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->k:F

    div-float/2addr v2, v3

    add-float/2addr v8, v2

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->p:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->k:F

    int-to-float v3, v1

    div-float/2addr v2, v3

    add-float/2addr v7, v2

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v9, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->k:F

    div-float/2addr v9, v3

    add-float/2addr v9, v2

    iget-object v10, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget-boolean v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->q:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->k:F

    int-to-float v3, v1

    div-float/2addr v2, v3

    sub-float/2addr v6, v2

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->k:F

    div-float/2addr v2, v3

    sub-float/2addr v8, v2

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget-boolean v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->k:F

    int-to-float v2, v1

    div-float/2addr v3, v2

    sub-float/2addr v7, v3

    iget-object v1, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->k:F

    div-float/2addr v1, v2

    sub-float/2addr v9, v1

    iget-object v10, v0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/xt/retouch/baseui/view/ReferenceLineView;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xt/retouch/baseui/view/ReferenceLineView;->a(ZZZ)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const v3, 0x7f060703

    move-object/from16 v15, p1

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;

    iget-object v1, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    sget-object v0, LX/Fed;->a:LX/Fed;

    invoke-virtual {v0, v3}, LX/Fed;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, LX/OmM;->SOLID_LINE:LX/OmM;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_0

    iget-object v1, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v3}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v4}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getX1()F

    move-result v16

    invoke-virtual {v4}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getY2()F

    move-result v17

    invoke-virtual {v4}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getX2()F

    move-result v18

    invoke-virtual {v4}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getY1()F

    move-result v19

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v3}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {v3, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v0, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v4}, Lcom/xt/retouch/baseui/view/ReferenceLineView;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v3, v0

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getY2()F

    move-result v5

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getY1()F

    move-result v0

    cmpg-float v0, v5, v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    const/high16 v5, 0x41000000    # 8.0f

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getX2()F

    move-result v10

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getX1()F

    move-result v0

    sub-float/2addr v10, v0

    int-to-float v11, v9

    div-float/2addr v10, v11

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getX1()F

    move-result v0

    add-float/2addr v10, v0

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getY1()F

    move-result v8

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    div-float v12, v3, v11

    sub-float v0, v10, v12

    float-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->left:I

    sget-object v11, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v11, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v8, v0

    float-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-float/2addr v10, v12

    float-to-int v0, v10

    iput v0, v7, Landroid/graphics/Rect;->right:I

    float-to-int v0, v8

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_3
    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getX1()F

    move-result v8

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getX2()F

    move-result v0

    cmpg-float v0, v8, v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getX1()F

    move-result v10

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getY1()F

    move-result v8

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getY2()F

    move-result v0

    sub-float/2addr v8, v0

    int-to-float v0, v9

    div-float/2addr v8, v0

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getY2()F

    move-result v0

    add-float/2addr v8, v0

    float-to-int v0, v10

    iput v0, v7, Landroid/graphics/Rect;->left:I

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual {v0, v9}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v8, v0

    float-to-int v0, v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-float/2addr v10, v3

    float-to-int v0, v10

    iput v0, v7, Landroid/graphics/Rect;->right:I

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v9}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    float-to-int v0, v8

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    iget-object v0, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getX1()F

    move-result v16

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getY2()F

    move-result v17

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getX2()F

    move-result v18

    invoke-virtual {v1}, Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;->getY1()F

    move-result v19

    iget-object v0, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    const/4 v9, 0x2

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f060703

    invoke-virtual {v1, v0}, LX/Fed;->c(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/9J5;->a(F)F

    move-result v6

    invoke-static {v0}, LX/9J5;->a(F)F

    move-result v1

    iget-object v0, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v8, v6, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->f:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v6, v0

    iget v1, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    sub-float/2addr v6, v1

    iget v0, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v2, Lcom/xt/retouch/baseui/view/ReferenceLineView;->f:Landroid/graphics/Paint;

    invoke-virtual {v15, v4, v1, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    new-array v4, v5, [F

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget v0, v4, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v3

    :cond_1
    return v6
.end method

.method public final a(Z)LX/Qmd;
    .locals 8

    new-instance v1, LX/Qmd;

    iget-boolean v2, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->n:Z

    iget-boolean v3, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->m:Z

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->o:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->p:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->q:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    :goto_2
    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->r:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    :goto_3
    invoke-direct/range {v1 .. v7}, LX/Qmd;-><init>(ZZZZZZ)V

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/NJ2;->a(Landroid/view/View;IILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->b:I

    invoke-static {v2, v1, v0}, LX/OmN;->a(FFI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->o:Z

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->b:I

    invoke-static {v2, v1, v0}, LX/OmN;->a(FFI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->p:Z

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->b:I

    invoke-static {v2, v1, v0}, LX/OmN;->a(FFI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->q:Z

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->b:I

    invoke-static {v2, v1, v0}, LX/OmN;->a(FFI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->r:Z

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->b:I

    invoke-static {v2, v1, v0}, LX/OmN;->a(FFI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->n:Z

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->b:I

    invoke-static {v2, v1, v0}, LX/OmN;->a(FFI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->m:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/4zb;

    const/4 v2, 0x0

    const/16 v0, 0x137

    invoke-direct {v4, p0, v2, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+",
            "Ljava/util/List<",
            "Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;",
            ">;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/OmM;",
            "Lcom/xt/retouch/baseui/view/ReferenceLineView$LinePoint;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v0, v1, Lcom/xt/retouch/baseui/view/ReferenceLineView;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/xt/retouch/baseui/view/ReferenceLineView;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/xt/retouch/baseui/view/ReferenceLineView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lcom/xt/retouch/baseui/view/ReferenceLineView;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, Lcom/xt/retouch/baseui/view/ReferenceLineView;->j:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v1 .. v6}, Lcom/xt/retouch/baseui/view/ReferenceLineView;->a(Lcom/xt/retouch/baseui/view/ReferenceLineView;ZZZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/xt/retouch/baseui/view/ReferenceLineView;->a(Lcom/xt/retouch/baseui/view/ReferenceLineView;ZZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ZZZ)V
    .locals 7

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->g:Z

    iput-boolean p2, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->h:Z

    iput-boolean p3, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->i:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/4zb;

    const/4 v2, 0x0

    const/16 v0, 0x138

    invoke-direct {v4, p0, v2, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->m:Z

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->n:Z

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->o:Z

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->p:Z

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->q:Z

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->r:Z

    return-void
.end method

.method public final getAuxiliaryLineEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->u:Z

    return v0
.end method

.method public final getReferenceEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->v:Z

    return v0
.end method

.method public final getShowReference()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->g:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->u:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xt/retouch/baseui/view/ReferenceLineView;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->v:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/xt/retouch/baseui/view/ReferenceLineView;->a(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final setAuxiliaryLineEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->u:Z

    return-void
.end method

.method public final setGuestTureUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->j:Z

    return-void
.end method

.method public final setLayerRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setLayerRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setReferenceEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->v:Z

    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/baseui/view/ReferenceLineView;->b:I

    return-void
.end method
