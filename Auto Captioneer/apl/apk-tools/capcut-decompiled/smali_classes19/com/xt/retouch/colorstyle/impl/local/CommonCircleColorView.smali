.class public final Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MBl;
    }
.end annotation


# static fields
.field public static final a:LX/MBl;


# instance fields
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

.field public c:Ljava/lang/Integer;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MBl;

    invoke-direct {v0}, LX/MBl;-><init>()V

    sput-object v0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->a:LX/MBl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->i:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->j:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->m:Landroid/graphics/Paint;

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->n:F

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->o:F

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f0607ca

    invoke-virtual {v1, v0}, LX/Fed;->c(I)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->p:I

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f060689

    invoke-virtual {v1, v0}, LX/Fed;->c(I)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->q:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x40d00000    # 6.5f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->r:F

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->q:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->p:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->n:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->m:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->p:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->o:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    sub-float/2addr v1, v4

    iget-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->h:Z

    return v0
.end method

.method public final a(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->o:F

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->o:F

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->g:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->h:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->r:F

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->n:F

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->r:F

    sub-float/2addr v1, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x7

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->o:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->r:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->o:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getDrawMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setDrawMode(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final setDrawMode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final setRingColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectedBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/colorstyle/impl/local/CommonCircleColorView;->d:Landroid/graphics/Bitmap;

    return-void
.end method
