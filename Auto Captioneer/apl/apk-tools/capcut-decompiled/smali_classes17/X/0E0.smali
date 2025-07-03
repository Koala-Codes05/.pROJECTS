.class public LX/0E0;
.super Ljava/lang/Object;


# static fields
.field public static final b:I


# instance fields
.field public final a:LX/082;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/082<",
            "LX/15h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/082;->a:I

    sput v0, LX/0E0;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/082;

    const/16 v0, 0x10

    new-array v1, v0, [LX/15h;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/082;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0E0;->a:LX/082;

    return-void
.end method


# virtual methods
.method public a(LX/0Dx;)Z
    .locals 5

    iget-object v0, p0, LX/0E0;->a:LX/082;

    invoke-virtual {v0}, LX/082;->b()I

    move-result v4

    const/4 v1, 0x0

    if-lez v4, :cond_2

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v2

    check-cast v0, LX/0E0;

    invoke-virtual {v0, p1}, LX/0E0;->a(LX/0Dx;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, LX/0E0;->b(LX/0Dx;)V

    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroidx/collection/LongSparseArray;LX/0B0;LX/0Dx;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "LX/0EF;",
            ">;",
            "LX/0B0;",
            "LX/0Dx;",
            "Z)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0E0;->a:LX/082;

    invoke-virtual {v0}, LX/082;->b()I

    move-result v4

    const/4 v1, 0x0

    if-lez v4, :cond_2

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v2

    check-cast v0, LX/0E0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0E0;->a(Landroidx/collection/LongSparseArray;LX/0B0;LX/0Dx;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b(LX/0Dx;)V
    .locals 2

    iget-object v0, p0, LX/0E0;->a:LX/082;

    invoke-virtual {v0}, LX/082;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, LX/0E0;->a:LX/082;

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, LX/15h;

    invoke-virtual {v0}, LX/15h;->b()LX/0Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Dd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0E0;->a:LX/082;

    invoke-virtual {v0, v1}, LX/082;->b(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroidx/collection/LongSparseArray;LX/0B0;LX/0Dx;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "LX/0EF;",
            ">;",
            "LX/0B0;",
            "LX/0Dx;",
            "Z)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0E0;->a:LX/082;

    invoke-virtual {v0}, LX/082;->b()I

    move-result v4

    const/4 v1, 0x0

    if-lez v4, :cond_2

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v2

    check-cast v0, LX/0E0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0E0;->b(Landroidx/collection/LongSparseArray;LX/0B0;LX/0Dx;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, LX/0E0;->a:LX/082;

    invoke-virtual {v0}, LX/082;->b()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    aget-object v0, v1, v2

    check-cast v0, LX/0E0;

    invoke-virtual {v0}, LX/0E0;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    :cond_1
    return-void
.end method

.method public final e()LX/082;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/082<",
            "LX/15h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0E0;->a:LX/082;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LX/0E0;->a:LX/082;

    invoke-virtual {v0}, LX/082;->d()V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0E0;->a:LX/082;

    invoke-virtual {v0}, LX/082;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0E0;->a:LX/082;

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v2

    check-cast v1, LX/15h;

    invoke-virtual {v1}, LX/15h;->a()LX/14z;

    move-result-object v0

    invoke-virtual {v0}, LX/14z;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0E0;->a:LX/082;

    invoke-virtual {v0, v2}, LX/082;->b(I)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0E0;->c()V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, LX/0E0;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method
