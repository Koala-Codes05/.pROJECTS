.class public final LX/LkL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LkM;,
        LX/LkN;
    }
.end annotation


# static fields
.field public static final a:LX/LkN;

.field public static final b:I

.field public static final g:F

.field public static final h:I

.field public static final i:I


# instance fields
.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:LX/LkM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/LkN;

    invoke-direct {v0}, LX/LkN;-><init>()V

    sput-object v0, LX/LkL;->a:LX/LkN;

    const/16 v0, 0x8

    sput v0, LX/LkL;->b:I

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/LkL;->g:F

    const-string v0, "#00C1CD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/LkL;->h:I

    const-string v0, "#99000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/LkL;->i:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LkL;->c:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, LX/LkL;->g:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v0, LX/LkL;->h:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/LkL;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, LX/LkL;->i:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/LkL;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(LX/LkL;LX/LkM;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/LkL;->a(LX/LkM;Z)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FFFFFFFFI)V
    .locals 27

    move/from16 v9, p4

    move/from16 v17, p2

    move/from16 v15, p9

    move/from16 v23, p3

    move/from16 v0, p8

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move/from16 v1, p10

    int-to-float v1, v1

    invoke-virtual {v6, v1, v0, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    div-float v2, v17, v23

    div-float v1, v9, p5

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v2, v2, v1

    move-object/from16 v1, p0

    if-lez v2, :cond_0

    div-float v4, v17, v5

    sub-float v12, v0, v4

    mul-float v17, v17, p6

    add-float v17, v17, v12

    div-float/2addr v9, v5

    sub-float v14, v17, v9

    sget v3, LX/LkL;->g:F

    div-float v7, v3, v5

    add-float/2addr v7, v14

    div-float p5, p5, v5

    sub-float v8, v15, p5

    div-float v2, v3, v5

    add-float/2addr v8, v2

    add-float v17, v17, v9

    div-float v2, v3, v5

    sub-float v9, v17, v2

    add-float v10, v15, p5

    div-float/2addr v3, v5

    sub-float/2addr v10, v3

    iget-object v11, v1, LX/LkL;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    div-float v23, v23, v5

    sub-float v13, v15, v23

    add-float v15, v15, v23

    iget-object v2, v1, LX/LkL;->e:Landroid/graphics/Paint;

    move-object v11, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v0, v4

    iget-object v1, v1, LX/LkL;->e:Landroid/graphics/Paint;

    move-object/from16 v16, v6

    move/from16 v18, v13

    move/from16 v19, v0

    move/from16 v20, v15

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    div-float/2addr v9, v5

    sub-float v2, v0, v9

    sget v4, LX/LkL;->g:F

    div-float v7, v4, v5

    add-float/2addr v7, v2

    div-float v3, v23, v5

    sub-float v19, v15, v3

    mul-float v23, v23, p7

    add-float v23, v23, v19

    div-float p5, p5, v5

    sub-float v21, v23, p5

    div-float v8, v4, v5

    add-float v8, v8, v21

    add-float/2addr v9, v0

    div-float v2, v4, v5

    sub-float/2addr v9, v2

    add-float v23, v23, p5

    div-float/2addr v4, v5

    sub-float v10, v23, v4

    iget-object v11, v1, LX/LkL;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    div-float v17, v17, v5

    sub-float v18, v0, v17

    add-float v0, v0, v17

    iget-object v2, v1, LX/LkL;->e:Landroid/graphics/Paint;

    move-object/from16 v17, v6

    move/from16 v20, v0

    move-object/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v15, v3

    iget-object v1, v1, LX/LkL;->e:Landroid/graphics/Paint;

    move-object/from16 v21, v6

    move/from16 v22, v18

    move/from16 v24, v0

    move/from16 v25, v15

    move-object/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(LX/LkM;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/LkL;->f:LX/LkM;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/LkL;->f:LX/LkM;

    iget-object v0, p0, LX/LkL;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    iget-object v0, v1, LX/LkL;->f:LX/LkM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LkM;->a()F

    move-result v3

    invoke-virtual {v0}, LX/LkM;->b()F

    move-result v4

    invoke-virtual {v0}, LX/LkM;->c()F

    move-result v5

    invoke-virtual {v0}, LX/LkM;->d()F

    move-result v6

    invoke-virtual {v0}, LX/LkM;->e()F

    move-result v7

    invoke-virtual {v0}, LX/LkM;->f()F

    move-result v8

    invoke-virtual {v0}, LX/LkM;->g()F

    move-result v9

    invoke-virtual {v0}, LX/LkM;->h()F

    move-result v10

    invoke-virtual {v0}, LX/LkM;->i()I

    move-result v11

    invoke-direct/range {v1 .. v11}, LX/LkL;->a(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_1
    return-void
.end method
