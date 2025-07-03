.class public final LX/1QB;
.super LX/12B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12B;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/1QB;->a(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setZ(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, LX/1QB;->a(Landroid/view/View;F)V

    return-void
.end method
