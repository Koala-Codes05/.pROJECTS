.class public LX/R1R;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:LX/R0w;

.field public e:LX/R0v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/R1R;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/R1R;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/R1R;->c:Landroid/graphics/Path;

    invoke-static {}, LX/R0w;->a()LX/R0w;

    move-result-object v0

    iput-object v0, p0, LX/R1R;->d:LX/R0w;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/R1R;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public a(FLX/R0v;LX/R0v;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/R1Y;)V
    .locals 8

    invoke-virtual {p7}, LX/R1Y;->a()F

    move-result v5

    invoke-virtual {p7}, LX/R1Y;->b()F

    move-result v6

    move-object v1, p2

    move v7, p1

    move-object v2, p3

    move-object v4, p6

    move-object v3, p4

    invoke-static/range {v1 .. v7}, LX/R1E;->a(LX/R0v;LX/R0v;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)LX/R0v;

    move-result-object v2

    iput-object v2, p0, LX/R1R;->e:LX/R0v;

    iget-object v1, p0, LX/R1R;->d:LX/R0w;

    iget-object v0, p0, LX/R1R;->b:Landroid/graphics/Path;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, p5, v0}, LX/R0w;->a(LX/R0v;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v2, p0, LX/R1R;->d:LX/R0w;

    iget-object v1, p0, LX/R1R;->e:LX/R0v;

    iget-object v0, p0, LX/R1R;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v3, v4, v0}, LX/R0w;->a(LX/R0v;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/R1R;->a:Landroid/graphics/Path;

    iget-object v2, p0, LX/R1R;->b:Landroid/graphics/Path;

    iget-object v1, p0, LX/R1R;->c:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/R1R;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/R1R;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, LX/R1R;->c:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_0
.end method

.method public b()LX/R0v;
    .locals 1

    iget-object v0, p0, LX/R1R;->e:LX/R0v;

    return-object v0
.end method
