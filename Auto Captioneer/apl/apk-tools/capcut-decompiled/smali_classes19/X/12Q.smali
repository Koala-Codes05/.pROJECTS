.class public LX/12Q;
.super Ljava/lang/Object;

# interfaces
.implements LX/05w;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12Q;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)LX/05z;
    .locals 6

    new-instance v0, LX/05z;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v3, p3

    move-object v2, p2

    move v5, p5

    move v4, p4

    invoke-direct/range {v0 .. v5}, LX/05z;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v0
.end method

.method private j(LX/05v;)LX/05z;
    .locals 1

    invoke-interface {p1}, LX/05v;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/05z;

    return-object v0
.end method


# virtual methods
.method public a(LX/05v;)F
    .locals 1

    invoke-direct {p0, p1}, LX/12Q;->j(LX/05v;)LX/05z;

    move-result-object v0

    invoke-virtual {v0}, LX/05z;->c()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    new-instance v0, LX/12P;

    invoke-direct {v0, p0}, LX/12P;-><init>(LX/12Q;)V

    sput-object v0, LX/05z;->a:LX/05y;

    return-void
.end method

.method public a(LX/05v;F)V
    .locals 1

    invoke-direct {p0, p1}, LX/12Q;->j(LX/05v;)LX/05z;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/05z;->a(F)V

    invoke-virtual {p0, p1}, LX/12Q;->f(LX/05v;)V

    return-void
.end method

.method public a(LX/05v;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 8

    move-object v3, p2

    move-object v2, p0

    move-object v4, p3

    move v5, p4

    move v7, p6

    move v6, p5

    invoke-direct/range {v2 .. v7}, LX/12Q;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)LX/05z;

    move-result-object v1

    invoke-interface {p1}, LX/05v;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/05z;->a(Z)V

    invoke-interface {p1, v1}, LX/05v;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p1}, LX/12Q;->f(LX/05v;)V

    return-void
.end method

.method public a(LX/05v;Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12Q;->j(LX/05v;)LX/05z;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/05z;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(LX/05v;)F
    .locals 1

    invoke-direct {p0, p1}, LX/12Q;->j(LX/05v;)LX/05z;

    move-result-object v0

    invoke-virtual {v0}, LX/05z;->d()F

    move-result v0

    return v0
.end method

.method public b(LX/05v;F)V
    .locals 1

    invoke-direct {p0, p1}, LX/12Q;->j(LX/05v;)LX/05z;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/05z;->c(F)V

    invoke-virtual {p0, p1}, LX/12Q;->f(LX/05v;)V

    return-void
.end method

.method public c(LX/05v;)F
    .locals 1

    invoke-direct {p0, p1}, LX/12Q;->j(LX/05v;)LX/05z;

    move-result-object v0

    invoke-virtual {v0}, LX/05z;->e()F

    move-result v0

    return v0
.end method

.method public c(LX/05v;F)V
    .locals 1

    invoke-direct {p0, p1}, LX/12Q;->j(LX/05v;)LX/05z;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/05z;->b(F)V

    return-void
.end method

.method public d(LX/05v;)F
    .locals 1

    invoke-direct {p0, p1}, LX/12Q;->j(LX/05v;)LX/05z;

    move-result-object v0

    invoke-virtual {v0}, LX/05z;->a()F

    move-result v0

    return v0
.end method

.method public e(LX/05v;)F
    .locals 1

    invoke-direct {p0, p1}, LX/12Q;->j(LX/05v;)LX/05z;

    move-result-object v0

    invoke-virtual {v0}, LX/05z;->b()F

    move-result v0

    return v0
.end method

.method public f(LX/05v;)V
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, LX/12Q;->j(LX/05v;)LX/05z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/05z;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, LX/12Q;->b(LX/05v;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {p0, p1}, LX/12Q;->c(LX/05v;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-interface {p1, v3, v0}, LX/05v;->a(II)V

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v3, v2, v1, v0}, LX/05v;->a(IIII)V

    return-void
.end method

.method public g(LX/05v;)V
    .locals 0

    return-void
.end method

.method public h(LX/05v;)V
    .locals 2

    invoke-direct {p0, p1}, LX/12Q;->j(LX/05v;)LX/05z;

    move-result-object v1

    invoke-interface {p1}, LX/05v;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/05z;->a(Z)V

    invoke-virtual {p0, p1}, LX/12Q;->f(LX/05v;)V

    return-void
.end method

.method public i(LX/05v;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0, p1}, LX/12Q;->j(LX/05v;)LX/05z;

    move-result-object v0

    invoke-virtual {v0}, LX/05z;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
