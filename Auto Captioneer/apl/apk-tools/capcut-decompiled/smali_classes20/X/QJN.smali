.class public final LX/QJN;
.super LX/QJJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QJJ;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;)LX/QJK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "+",
            "LX/QJK;",
            ">;)",
            "LX/QJK;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QJK;->CORNER_RIGHT_BOTTOM:LX/QJK;

    if-ne v1, v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJK;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJK;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/QJK;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QJK;->BORDER_LEFT:LX/QJK;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/QJK;->CORNER_RIGHT_BOTTOM:LX/QJK;

    if-eq v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/QJK;->BORDER_LEFT:LX/QJK;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/QJK;->CORNER_RIGHT_BOTTOM:LX/QJK;

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method
