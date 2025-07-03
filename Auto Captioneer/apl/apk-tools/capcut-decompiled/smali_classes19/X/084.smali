.class public final LX/084;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/12V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12V<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/06H;->a()LX/12V;

    move-result-object v0

    iput-object v0, p0, LX/084;->b:LX/12V;

    return-void
.end method


# virtual methods
.method public final a()LX/12V;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12V<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/084;->b:LX/12V;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    iget-object v7, p0, LX/084;->b:LX/12V;

    invoke-virtual {v7, p1}, LX/12V;->b(Ljava/lang/Object;)I

    move-result v8

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-gez v8, :cond_0

    :goto_0
    not-int v1, v8

    iget-object v0, v7, LX/06G;->b:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, v7, LX/06G;->c:[Ljava/lang/Object;

    aput-object p2, v0, v1

    :goto_1
    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/06G;->c:[Ljava/lang/Object;

    aget-object v2, v0, v8

    if-nez v2, :cond_2

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/12W;

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/12W;

    invoke-virtual {v0, p2}, LX/12W;->a(Ljava/lang/Object;)Z

    :cond_3
    move-object p2, v2

    goto :goto_2

    :cond_4
    if-eq v2, p2, :cond_3

    new-instance v0, LX/12W;

    invoke-direct {v0, v5, v6, v3}, LX/12W;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/12W;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, LX/12W;->a(Ljava/lang/Object;)Z

    move-object p2, v0

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/06G;->c:[Ljava/lang/Object;

    aput-object p2, v0, v8

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/084;->b:LX/12V;

    invoke-virtual {v0, p1}, LX/06G;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LX/084;->b:LX/12V;

    invoke-virtual {v0}, LX/12V;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/084;->a()LX/12V;

    move-result-object v8

    iget-object v0, v8, LX/06G;->a:[J

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_8

    const/4 v9, 0x0

    :goto_0
    aget-wide v1, v24, v9

    not-long v3, v1

    const/4 v15, 0x7

    shl-long/2addr v3, v15

    and-long/2addr v3, v1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    sub-int v0, v9, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v23, v0, 0x8

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, v23

    if-ge v11, v0, :cond_6

    const-wide/16 v5, 0xff

    and-long v3, v1, v5

    const-wide/16 v21, 0x80

    cmp-long v0, v3, v21

    if-gez v0, :cond_5

    shl-int/lit8 v20, v9, 0x3

    add-int v20, v20, v11

    iget-object v0, v8, LX/06G;->c:[Ljava/lang/Object;

    aget-object v13, v0, v20

    instance-of v3, v13, LX/12W;

    const-string v0, ""

    move-object/from16 v25, p1

    if-eqz v3, :cond_4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/12W;

    iget-object v0, v13, LX/06I;->b:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v14, v13, LX/06I;->a:[J

    array-length v0, v14

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_3

    const/4 v7, 0x0

    :goto_2
    aget-wide v5, v14, v7

    not-long v3, v5

    shl-long/2addr v3, v15

    and-long/2addr v3, v5

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v15

    cmp-long v0, v3, v15

    if-eqz v0, :cond_2

    sub-int v0, v7, v12

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_1

    const-wide/16 v17, 0xff

    and-long v15, v5, v17

    cmp-long v0, v15, v21

    if-gez v0, :cond_0

    shl-int/lit8 v16, v7, 0x3

    add-int v16, v16, v3

    aget-object v0, v19, v16

    move-object v15, v0

    move-object/from16 v0, v25

    if-ne v15, v0, :cond_0

    move/from16 v0, v16

    invoke-virtual {v13, v0}, LX/12W;->a(I)V

    :cond_0
    const/16 v0, 0x8

    shr-long/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    const/16 v0, 0x8

    if-ne v4, v0, :cond_3

    :cond_2
    if-eq v7, v12, :cond_3

    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x7

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, LX/06I;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_4
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v25

    if-ne v13, v0, :cond_5

    :goto_4
    move/from16 v0, v20

    invoke-virtual {v8, v0}, LX/12V;->a(I)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x8

    shr-long/2addr v1, v0

    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x7

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x8

    move/from16 v0, v23

    if-ne v0, v1, :cond_8

    :cond_7
    if-eq v9, v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/084;->b:LX/12V;

    invoke-virtual {v0, p1}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    instance-of v0, v2, LX/12W;

    if-eqz v0, :cond_2

    check-cast v2, LX/12W;

    invoke-virtual {v2, p2}, LX/12W;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/06I;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/084;->b:LX/12V;

    invoke-virtual {v0, p1}, LX/12V;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/084;->b:LX/12V;

    invoke-virtual {v0, p1}, LX/12V;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
