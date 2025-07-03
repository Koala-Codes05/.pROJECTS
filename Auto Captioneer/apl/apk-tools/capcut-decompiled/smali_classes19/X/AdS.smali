.class public final LX/AdS;
.super LX/AdT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/AdT<",
        "LX/AsX;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/AsX;",
            ">;",
            "Ljava/util/List<",
            "LX/AsX;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/AdT;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    invoke-virtual {p0}, LX/AdT;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/AdT;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/AdT;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AsX;

    invoke-virtual {p0}, LX/AdT;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsX;

    invoke-virtual {v1}, LX/AsX;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/AsX;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    invoke-virtual {p0}, LX/AdT;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/AdT;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/AdT;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AsX;

    invoke-virtual {p0}, LX/AdT;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsX;

    invoke-virtual {v1}, LX/AsX;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/AsX;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
