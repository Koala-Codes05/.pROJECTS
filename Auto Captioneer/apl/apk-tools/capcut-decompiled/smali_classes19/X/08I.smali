.class public final LX/08I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/08m;Ljava/util/List;LX/08K;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08m;",
            "Ljava/util/List<",
            "LX/090;",
            ">;",
            "LX/08K;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/090;

    invoke-virtual {p1, v0, v3}, LX/08m;->a(LX/090;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/13k;

    if-eqz v0, :cond_0

    check-cast v1, LX/13k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, LX/13k;->a(LX/08K;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(LX/13v;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13v;",
            "Ljava/util/List<",
            "LX/090;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/090;

    invoke-virtual {p1, v1}, LX/13v;->b(LX/090;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/13v;->a(LX/090;)I

    move-result v0

    invoke-virtual {p1, v0, v4}, LX/13v;->a(II)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/13k;

    if-eqz v0, :cond_0

    :goto_1
    return v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method
