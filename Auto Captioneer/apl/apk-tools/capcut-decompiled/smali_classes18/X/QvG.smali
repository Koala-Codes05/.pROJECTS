.class public final LX/QvG;
.super Ljava/lang/Object;

# interfaces
.implements LX/QvI;


# instance fields
.field public a:LX/QvI;


# direct methods
.method public constructor <init>(LX/QvD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, LX/QvG;->b(LX/QvD;)V

    return-void
.end method

.method private final b(LX/QvD;)V
    .locals 1

    sget-object v0, LX/QvH;->a:LX/QvH;

    invoke-virtual {v0, p1}, LX/QvH;->a(LX/QvD;)LX/QvI;

    move-result-object v0

    iput-object v0, p0, LX/QvG;->a:LX/QvI;

    return-void
.end method


# virtual methods
.method public a(II)LX/QvJ;
    .locals 2

    iget-object v1, p0, LX/QvG;->a:LX/QvI;

    if-nez v1, :cond_0

    const-string v0, "mIDrawer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1, p2}, LX/QvI;->a(II)LX/QvJ;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/QvD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/QvG;->b(LX/QvD;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/QvG;->a:LX/QvI;

    if-nez v1, :cond_0

    const-string v0, "mIDrawer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1}, LX/QvI;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(ZIIII)V
    .locals 0

    return-void
.end method
