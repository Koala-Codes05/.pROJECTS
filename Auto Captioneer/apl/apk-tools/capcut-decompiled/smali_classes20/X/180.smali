.class public LX/180;
.super LX/0Me;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Me;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0, p2}, LX/0Me;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method
