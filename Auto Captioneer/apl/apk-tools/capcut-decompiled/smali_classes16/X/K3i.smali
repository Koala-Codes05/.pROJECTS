.class public final LX/K3i;
.super Landroid/text/style/ReplacementSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/K3k;
    }
.end annotation


# static fields
.field public static final a:LX/K3k;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:I

.field public static final m:I


# instance fields
.field public final b:Ljava/lang/String;

.field public c:F

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/K3k;

    invoke-direct {v0}, LX/K3k;-><init>()V

    sput-object v0, LX/K3i;->a:LX/K3k;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sput v0, LX/K3i;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sput v0, LX/K3i;->f:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sput v0, LX/K3i;->g:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sput v0, LX/K3i;->h:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sput v0, LX/K3i;->i:F

    invoke-static {v1}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sput v0, LX/K3i;->j:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sput v0, LX/K3i;->k:F

    const-string v0, "#1FFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/K3i;->l:I

    const-string v0, "#B3F6F7FE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/K3i;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/K3i;->b:Ljava/lang/String;

    sget-object v0, LX/K3j;->a:LX/K3j;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/K3i;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FII)V
    .locals 10

    move v5, p2

    invoke-direct {p0}, LX/K3i;->b()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v2, LX/K3i;->f:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v0, LX/K3i;->l:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, LX/K3i;->h:F

    add-float v3, v5, v0

    iget v0, p0, LX/K3i;->c:F

    add-float/2addr v5, v0

    sget v0, LX/K3i;->i:F

    sub-float/2addr v5, v0

    int-to-float v4, p3

    sget v0, LX/K3i;->j:F

    add-float/2addr v4, v0

    int-to-float v6, p4

    sub-float/2addr v6, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float v0, v2, v1

    add-float/2addr v3, v0

    div-float v0, v2, v1

    add-float/2addr v4, v0

    div-float v0, v2, v1

    sub-float/2addr v5, v0

    div-float/2addr v2, v1

    sub-float/2addr v6, v2

    sget v7, LX/K3i;->g:F

    invoke-direct {p0}, LX/K3i;->b()Landroid/graphics/Paint;

    move-result-object v9

    move-object v2, p1

    move v8, v7

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/K3i;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final b(Landroid/graphics/Canvas;FII)V
    .locals 5

    invoke-direct {p0}, LX/K3i;->b()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, LX/K3i;->m:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/K3i;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    sget v1, LX/K3i;->h:F

    iget v0, p0, LX/K3i;->c:F

    add-float/2addr v1, v0

    sget v0, LX/K3i;->i:F

    sub-float/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr p2, v1

    add-int/2addr p3, p4

    int-to-float v2, p3

    div-float/2addr v2, v3

    iget v1, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    iget-object v1, p0, LX/K3i;->b:Ljava/lang/String;

    invoke-direct {p0}, LX/K3i;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5, p6, p8}, LX/K3i;->a(Landroid/graphics/Canvas;FII)V

    invoke-direct {p0, p1, p5, p6, p8}, LX/K3i;->b(Landroid/graphics/Canvas;FII)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/K3i;->b()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v2, p0, LX/K3i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    sget v1, LX/K3i;->k:F

    sget v0, LX/K3i;->f:F

    add-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    sget v0, LX/K3i;->h:F

    add-float/2addr v2, v0

    sget v0, LX/K3i;->i:F

    add-float/2addr v2, v0

    iput v2, p0, LX/K3i;->c:F

    float-to-int v0, v2

    return v0
.end method
