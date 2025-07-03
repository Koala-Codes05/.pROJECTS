.class public final LX/0Dw;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# instance fields
.field public final b:LX/0B0;

.field public final c:LX/0E0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/082;->a:I

    sput v0, LX/0Dw;->a:I

    return-void
.end method

.method public constructor <init>(LX/0B0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dw;->b:LX/0B0;

    new-instance v0, LX/0E0;

    invoke-direct {v0}, LX/0E0;-><init>()V

    iput-object v0, p0, LX/0Dw;->c:LX/0E0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LX/0Dw;->c:LX/0E0;

    invoke-virtual {v0}, LX/0E0;->c()V

    iget-object v0, p0, LX/0Dw;->c:LX/0E0;

    invoke-virtual {v0}, LX/0E0;->f()V

    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LX/14z;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, LX/0Dw;->c:LX/0E0;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14z;

    if-eqz v9, :cond_4

    invoke-virtual {v7}, LX/0E0;->e()LX/082;

    move-result-object v0

    invoke-virtual {v0}, LX/082;->b()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    move-object v0, v1

    check-cast v0, LX/15h;

    invoke-virtual {v0}, LX/15h;->a()LX/14z;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/15h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/15h;->d()V

    invoke-virtual {v1}, LX/15h;->b()LX/0Dd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Dd;->d(J)Z

    move-object v7, v1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :cond_4
    new-instance v1, LX/15h;

    invoke-direct {v1, v8}, LX/15h;-><init>(LX/14z;)V

    invoke-virtual {v1}, LX/15h;->b()LX/0Dd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Dd;->d(J)Z

    invoke-virtual {v7}, LX/0E0;->e()LX/082;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/082;->a(Ljava/lang/Object;)Z

    move-object v7, v1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final a(LX/0Dx;Z)Z
    .locals 4

    iget-object v2, p0, LX/0Dw;->c:LX/0E0;

    invoke-virtual {p1}, LX/0Dx;->a()Landroidx/collection/LongSparseArray;

    move-result-object v1

    iget-object v0, p0, LX/0Dw;->b:LX/0B0;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0E0;->b(Landroidx/collection/LongSparseArray;LX/0B0;LX/0Dx;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/0Dw;->c:LX/0E0;

    invoke-virtual {p1}, LX/0Dx;->a()Landroidx/collection/LongSparseArray;

    move-result-object v1

    iget-object v0, p0, LX/0Dw;->b:LX/0B0;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0E0;->a(Landroidx/collection/LongSparseArray;LX/0B0;LX/0Dx;Z)Z

    move-result v1

    iget-object v0, p0, LX/0Dw;->c:LX/0E0;

    invoke-virtual {v0, p1}, LX/0E0;->a(LX/0Dx;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LX/0Dw;->c:LX/0E0;

    invoke-virtual {v0}, LX/0E0;->g()V

    return-void
.end method
