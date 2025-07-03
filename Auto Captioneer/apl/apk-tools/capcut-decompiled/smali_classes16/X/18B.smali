.class public LX/18B;
.super LX/0Mg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Mg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FJLX/0MM;)Z
    .locals 7

    move-object v5, p1

    move-object v1, p0

    move v2, p2

    move-object v6, p5

    move-wide v3, p3

    invoke-virtual/range {v1 .. v6}, LX/0Mg;->a(FJLandroid/view/View;LX/0MM;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationX(F)V

    iget-boolean v0, v1, LX/0Mg;->e:Z

    return v0
.end method
