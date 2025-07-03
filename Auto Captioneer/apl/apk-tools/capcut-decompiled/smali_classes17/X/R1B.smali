.class public final LX/R1B;
.super Ljava/lang/Object;

# interfaces
.implements LX/R16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/R1D;->a(LX/R0v;Landroid/graphics/RectF;)LX/R0v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/R1B;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Ohm;)LX/Ohm;
    .locals 3

    instance-of v0, p1, LX/PMU;

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v2, LX/PMU;

    iget-object v0, p0, LX/R1B;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, LX/Ohm;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/R1B;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-direct {v2, v1}, LX/PMU;-><init>(F)V

    move-object p1, v2

    goto :goto_0
.end method
