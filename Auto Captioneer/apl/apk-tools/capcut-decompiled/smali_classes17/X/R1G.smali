.class public final LX/R1G;
.super Ljava/lang/Object;

# interfaces
.implements LX/R1K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/R1E;->a(LX/R0v;LX/R0v;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)LX/R0v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, LX/R1G;->a:Landroid/graphics/RectF;

    iput-object p2, p0, LX/R1G;->b:Landroid/graphics/RectF;

    iput p3, p0, LX/R1G;->c:F

    iput p4, p0, LX/R1G;->d:F

    iput p5, p0, LX/R1G;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Ohm;LX/Ohm;)LX/Ohm;
    .locals 5

    iget-object v0, p0, LX/R1G;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, LX/Ohm;->a(Landroid/graphics/RectF;)F

    move-result v4

    iget-object v0, p0, LX/R1G;->b:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, LX/Ohm;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget v2, p0, LX/R1G;->c:F

    iget v1, p0, LX/R1G;->d:F

    iget v0, p0, LX/R1G;->e:F

    invoke-static {v4, v3, v2, v1, v0}, LX/R1E;->a(FFFFF)F

    move-result v1

    new-instance v0, LX/QzX;

    invoke-direct {v0, v1}, LX/QzX;-><init>(F)V

    return-object v0
.end method
