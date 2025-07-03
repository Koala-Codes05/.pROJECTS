.class public LX/1bg;
.super LX/1bB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final e:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    sput-object v0, LX/1bg;->e:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;LX/1bg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1bB;-><init>(Landroidx/core/view/WindowInsetsCompat;LX/1bB;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1bB;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a(I)LX/0QU;
    .locals 2

    iget-object v1, p0, LX/19D;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LX/0Sq;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0QU;->a(Landroid/graphics/Insets;)LX/0QU;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(I)LX/0QU;
    .locals 2

    iget-object v1, p0, LX/19D;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LX/0Sq;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0QU;->a(Landroid/graphics/Insets;)LX/0QU;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Z
    .locals 2

    iget-object v1, p0, LX/19D;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LX/0Sq;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    return v0
.end method
