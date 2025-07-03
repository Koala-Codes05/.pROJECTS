.class public LX/19C;
.super LX/0So;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0So;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LX/19C;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0So;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LX/19C;->b:Landroid/view/WindowInsets$Builder;

    return-void

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(LX/0QU;)V
    .locals 2

    iget-object v1, p0, LX/19C;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0QU;->a()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    invoke-virtual {p0}, LX/0So;->a()V

    iget-object v0, p0, LX/19C;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    iget-object v0, p0, LX/0So;->a:[LX/0QU;

    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat;->setOverriddenInsets([LX/0QU;)V

    return-object v1
.end method

.method public b(LX/0QU;)V
    .locals 2

    iget-object v1, p0, LX/19C;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0QU;->a()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(LX/0QU;)V
    .locals 2

    iget-object v1, p0, LX/19C;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0QU;->a()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(LX/0QU;)V
    .locals 2

    iget-object v1, p0, LX/19C;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0QU;->a()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(LX/0QU;)V
    .locals 2

    iget-object v1, p0, LX/19C;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0QU;->a()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
