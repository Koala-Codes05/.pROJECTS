.class public final LX/0Cd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, LX/0Cd;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Landroid/graphics/Canvas;)LX/0Cx;
    .locals 1

    new-instance v0, LX/15Q;

    invoke-direct {v0}, LX/15Q;-><init>()V

    invoke-virtual {v0, p0}, LX/15Q;->a(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final a(LX/0Cx;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/15Q;

    invoke-virtual {p0}, LX/15Q;->a()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
