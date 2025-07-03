.class public final LX/09j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/09k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:LX/12U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12U<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:LX/084;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/084<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX/12V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12V<",
            "Ljava/lang/Object;",
            "LX/12U<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LX/12W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LX/082;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/082<",
            "LX/13P<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:LX/07l;

.field public j:I

.field public final k:LX/084;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/084<",
            "LX/13P<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/13P<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09j;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, p0, LX/09j;->d:I

    new-instance v0, LX/084;

    invoke-direct {v0}, LX/084;-><init>()V

    iput-object v0, p0, LX/09j;->e:LX/084;

    new-instance v0, LX/12V;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v3, v2, v1}, LX/12V;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LX/09j;->f:LX/12V;

    new-instance v0, LX/12W;

    invoke-direct {v0, v3, v2, v1}, LX/12W;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LX/09j;->g:LX/12W;

    new-instance v1, LX/082;

    const/16 v0, 0x10

    new-array v0, v0, [LX/13P;

    invoke-direct {v1, v0, v3}, LX/082;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, LX/09j;->h:LX/082;

    new-instance v0, LX/14K;

    invoke-direct {v0, p0}, LX/14K;-><init>(LX/09j;)V

    iput-object v0, p0, LX/09j;->i:LX/07l;

    new-instance v0, LX/084;

    invoke-direct {v0}, LX/084;-><init>()V

    iput-object v0, p0, LX/09j;->k:LX/084;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/09j;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(LX/09j;I)V
    .locals 0

    iput p1, p0, LX/09j;->j:I

    return-void
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;LX/12U;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "LX/12U<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    iget v0, v9, LX/09j;->j:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    move-object/from16 v8, p1

    move/from16 v2, p2

    move-object/from16 v1, p4

    invoke-virtual {v1, v8, v2, v0}, LX/12U;->a(Ljava/lang/Object;II)I

    move-result v11

    instance-of v0, v8, LX/13P;

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v11, v2, :cond_5

    move-object v0, v8

    check-cast v0, LX/13P;

    invoke-interface {v0}, LX/13P;->c()LX/07k;

    move-result-object v2

    iget-object v1, v9, LX/09j;->l:Ljava/util/HashMap;

    invoke-interface {v2}, LX/07k;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/07k;->a()LX/06E;

    move-result-object v0

    iget-object v12, v9, LX/09j;->k:LX/084;

    invoke-virtual {v12, v8}, LX/084;->b(Ljava/lang/Object;)V

    iget-object v10, v0, LX/06E;->b:[Ljava/lang/Object;

    iget-object v6, v0, LX/06E;->a:[J

    array-length v5, v6

    sub-int/2addr v5, v7

    if-ltz v5, :cond_5

    const/4 v4, 0x0

    :goto_0
    aget-wide v2, v6, v4

    not-long v0, v2

    const/4 v13, 0x7

    shl-long/2addr v0, v13

    and-long/2addr v0, v2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    cmp-long v13, v0, v14

    if-eqz v13, :cond_4

    sub-int v0, v4, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v1, :cond_3

    const-wide/16 v14, 0xff

    and-long v16, v2, v14

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_2

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v13

    aget-object v14, v10, v0

    check-cast v14, LX/09m;

    instance-of v0, v14, LX/14L;

    if-eqz v0, :cond_1

    move-object v0, v14

    check-cast v0, LX/14L;

    invoke-static {v7}, LX/09a;->c(I)I

    invoke-virtual {v0, v7}, LX/14L;->a(I)V

    :cond_1
    invoke-virtual {v12, v14, v8}, LX/084;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    :cond_4
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-ne v11, v0, :cond_7

    instance-of v0, v8, LX/14L;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/14L;

    invoke-static {v7}, LX/09a;->c(I)I

    invoke-virtual {v0, v7}, LX/14L;->a(I)V

    :cond_6
    iget-object v0, v9, LX/09j;->e:LX/084;

    move-object/from16 v1, p3

    invoke-virtual {v0, v8, v1}, LX/084;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/09j;->e:LX/084;

    invoke-virtual {v0, p2, p1}, LX/084;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, p2, LX/13P;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09j;->e:LX/084;

    invoke-virtual {v0, p2}, LX/084;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/09j;->k:LX/084;

    invoke-virtual {v0, p2}, LX/084;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/09j;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v11, p0

    iget v10, v11, LX/09j;->d:I

    iget-object v9, v11, LX/09j;->c:LX/12U;

    if-eqz v9, :cond_3

    iget-object v8, v9, LX/06E;->a:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v3, v8, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_2

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v3

    const-wide/16 v1, 0x80

    const/4 v14, 0x1

    cmp-long v0, v15, v1

    if-gez v0, :cond_0

    shl-int/lit8 v2, v6, 0x3

    add-int/2addr v2, v5

    iget-object v0, v9, LX/06E;->b:[Ljava/lang/Object;

    aget-object v1, v0, v2

    iget-object v0, v9, LX/06E;->c:[I

    aget v0, v0, v2

    if-eq v0, v10, :cond_0

    if-eqz v14, :cond_0

    move-object/from16 v0, p1

    invoke-direct {v11, v0, v1}, LX/09j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, LX/12U;->a(I)V

    :cond_0
    shr-long/2addr v3, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/09j;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final a(LX/13P;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13P<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v9, v11, LX/09j;->f:LX/12V;

    invoke-static {}, LX/09h;->a()LX/09c;

    move-result-object v0

    invoke-virtual {v0}, LX/09c;->p()I

    move-result v8

    iget-object v0, v11, LX/09j;->e:LX/084;

    invoke-virtual {v0}, LX/084;->a()LX/12V;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/12W;

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/12W;

    iget-object v0, v1, LX/06I;->b:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v13, v1, LX/06I;->a:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_6

    const/4 v4, 0x0

    :goto_0
    aget-wide v2, v13, v4

    not-long v0, v2

    const/4 v14, 0x7

    shl-long/2addr v0, v14

    and-long/2addr v0, v2

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v15

    cmp-long v14, v0, v15

    if-eqz v14, :cond_3

    sub-int v0, v4, v12

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_2

    const-wide/16 v15, 0xff

    and-long v17, v2, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_1

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v14

    aget-object v15, v19, v0

    invoke-virtual {v9, v15}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12U;

    if-nez v0, :cond_0

    new-instance v0, LX/12U;

    invoke-direct {v0, v5, v6, v7}, LX/12U;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v15, v0}, LX/12V;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {v11, v10, v8, v15, v0}, LX/09j;->a(Ljava/lang/Object;ILjava/lang/Object;LX/12U;)V

    :cond_1
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    :cond_3
    if-eq v4, v12, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v1}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12U;

    if-nez v0, :cond_5

    new-instance v0, LX/12U;

    invoke-direct {v0, v5, v6, v7}, LX/12U;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v1, v0}, LX/12V;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {v11, v10, v8, v1, v0}, LX/09j;->a(Ljava/lang/Object;ILjava/lang/Object;LX/12U;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/09j;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, LX/09j;->d:I

    iget-object v3, p0, LX/09j;->c:LX/12U;

    if-nez v3, :cond_0

    new-instance v3, LX/12U;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/12U;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, LX/09j;->c:LX/12U;

    iget-object v0, p0, LX/09j;->f:LX/12V;

    invoke-virtual {v0, v5, v3}, LX/12V;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, v4, v5, v3}, LX/09j;->a(Ljava/lang/Object;ILjava/lang/Object;LX/12U;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/09j;->b:Ljava/lang/Object;

    iget-object v4, p0, LX/09j;->c:LX/12U;

    iget v3, p0, LX/09j;->d:I

    iput-object p1, p0, LX/09j;->b:Ljava/lang/Object;

    iget-object v0, p0, LX/09j;->f:LX/12V;

    invoke-virtual {v0, p1}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12U;

    iput-object v0, p0, LX/09j;->c:LX/12U;

    iget v1, p0, LX/09j;->d:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/09h;->a()LX/09c;

    move-result-object v0

    invoke-virtual {v0}, LX/09c;->p()I

    move-result v0

    iput v0, p0, LX/09j;->d:I

    :cond_0
    iget-object v0, p0, LX/09j;->i:LX/07l;

    invoke-static {}, LX/08p;->a()LX/082;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/082;->a(Ljava/lang/Object;)Z

    sget-object v1, LX/09c;->c:LX/09b;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p3}, LX/09b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/082;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/082;->b(I)Ljava/lang/Object;

    iget-object v0, p0, LX/09j;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/09j;->c(Ljava/lang/Object;)V

    iput-object v5, p0, LX/09j;->b:Ljava/lang/Object;

    iput-object v4, p0, LX/09j;->c:LX/12U;

    iput v3, p0, LX/09j;->d:I

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, LX/082;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/082;->b(I)Ljava/lang/Object;

    throw v1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v25, p0

    move-object/from16 v0, v25

    iget-object v7, v0, LX/09j;->f:LX/12V;

    iget-object v0, v7, LX/06G;->a:[J

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_7

    const/4 v6, 0x0

    :goto_0
    aget-wide v2, v24, v6

    not-long v4, v2

    const/4 v0, 0x7

    shl-long/2addr v4, v0

    and-long/2addr v4, v2

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v9

    cmp-long v0, v4, v9

    if-eqz v0, :cond_6

    sub-int v0, v6, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v23, v0, 0x8

    const/4 v9, 0x0

    :goto_1
    move/from16 v0, v23

    if-ge v9, v0, :cond_5

    const-wide/16 v0, 0xff

    and-long v4, v2, v0

    const-wide/16 v21, 0x80

    cmp-long v0, v4, v21

    if-gez v0, :cond_4

    shl-int/lit8 v20, v6, 0x3

    add-int v20, v20, v9

    iget-object v0, v7, LX/06G;->b:[Ljava/lang/Object;

    aget-object v11, v0, v20

    iget-object v0, v7, LX/06G;->c:[Ljava/lang/Object;

    aget-object v1, v0, v20

    check-cast v1, LX/12U;

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/06E;->b:[Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v13, v1, LX/06E;->a:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_3

    const/4 v10, 0x0

    :goto_2
    aget-wide v4, v13, v10

    not-long v0, v4

    const/4 v14, 0x7

    shl-long/2addr v0, v14

    and-long/2addr v0, v4

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v15

    cmp-long v14, v0, v15

    if-eqz v14, :cond_2

    sub-int v0, v10, v12

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v14, v0, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_1

    const-wide/16 v0, 0xff

    and-long v16, v4, v0

    cmp-long v0, v16, v21

    if-gez v0, :cond_0

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v15

    aget-object v0, v18, v0

    move-object v1, v0

    move-object/from16 v0, v25

    invoke-direct {v0, v11, v1}, LX/09j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x8

    shr-long/2addr v4, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_1
    const/16 v0, 0x8

    if-ne v14, v0, :cond_3

    :cond_2
    if-eq v10, v12, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v20

    invoke-virtual {v7, v0}, LX/12V;->a(I)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x8

    move/from16 v0, v23

    if-ne v0, v1, :cond_7

    :cond_6
    if-eq v6, v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/09j;->k:LX/084;

    move-object/from16 v35, v0

    iget-object v0, v4, LX/09j;->l:Ljava/util/HashMap;

    move-object/from16 v34, v0

    iget-object v0, v4, LX/09j;->e:LX/084;

    move-object/from16 v33, v0

    iget-object v3, v4, LX/09j;->g:LX/12W;

    instance-of v0, v5, LX/13d;

    const-string v25, ""

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-eqz v0, :cond_17

    check-cast v5, LX/13d;

    invoke-virtual {v5}, LX/13d;->b()[Ljava/lang/Object;

    move-result-object v32

    invoke-virtual {v5}, LX/13d;->size()I

    move-result v31

    const/4 v10, 0x0

    const/16 v26, 0x0

    :goto_0
    move/from16 v0, v31

    if-ge v10, v0, :cond_2f

    aget-object v9, v32, v10

    move-object/from16 v0, v25

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v9, LX/14L;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/14L;

    invoke-static {v1}, LX/09a;->c(I)I

    invoke-virtual {v0, v1}, LX/14L;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move-object/from16 v0, v35

    invoke-virtual {v0, v9}, LX/084;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v35 .. v35}, LX/084;->a()LX/12V;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    instance-of v0, v5, LX/12W;

    if-eqz v0, :cond_b

    check-cast v5, LX/12W;

    iget-object v0, v5, LX/06I;->b:[Ljava/lang/Object;

    move-object/from16 v30, v0

    iget-object v0, v5, LX/06I;->a:[J

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v24, v0

    sub-int v24, v24, v1

    if-ltz v24, :cond_12

    const/4 v11, 0x0

    :goto_2
    aget-wide v7, v29, v11

    not-long v0, v7

    shl-long/2addr v0, v2

    and-long/2addr v0, v7

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v27

    cmp-long v2, v0, v27

    if-eqz v2, :cond_a

    sub-int v0, v11, v24

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v14, v0, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v14, :cond_9

    const-wide/16 v22, 0xff

    and-long v1, v7, v22

    const-wide/16 v20, 0x80

    cmp-long v0, v1, v20

    if-gez v0, :cond_8

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v13

    aget-object v1, v30, v0

    check-cast v1, LX/13P;

    move-object/from16 v0, v25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, LX/13P;->a()LX/08n;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/08q;->b()LX/08n;

    move-result-object v2

    :cond_2
    invoke-interface {v1}, LX/13P;->c()LX/07k;

    move-result-object v0

    invoke-interface {v0}, LX/07k;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/08n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v33 .. v33}, LX/084;->a()LX/12V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/12W;

    if-eqz v0, :cond_7

    check-cast v1, LX/12W;

    iget-object v0, v1, LX/06I;->b:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v12, v1, LX/06I;->a:[J

    array-length v0, v12

    move/from16 v18, v0

    const/4 v0, 0x2

    sub-int v18, v18, v0

    if-ltz v18, :cond_8

    const/4 v2, 0x0

    :goto_4
    aget-wide v5, v12, v2

    not-long v0, v5

    const/4 v15, 0x7

    shl-long/2addr v0, v15

    and-long/2addr v0, v5

    and-long v0, v0, v27

    cmp-long v15, v0, v27

    if-eqz v15, :cond_5

    sub-int v0, v2, v18

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v15, v0, 0x8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v15, :cond_4

    and-long v16, v5, v22

    cmp-long v0, v16, v20

    if-gez v0, :cond_3

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v1

    aget-object v0, v19, v0

    move-object v0, v0

    invoke-virtual {v3, v0}, LX/12W;->a(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v26, 0x1

    :goto_6
    shr-long/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    const/16 v0, 0x8

    goto :goto_6

    :cond_4
    const/16 v0, 0x8

    if-ne v15, v0, :cond_8

    :cond_5
    move/from16 v0, v18

    if-eq v2, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, v4, LX/09j;->h:LX/082;

    invoke-virtual {v0, v1}, LX/082;->a(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v1}, LX/12W;->a(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    :cond_8
    :goto_7
    const/16 v0, 0x8

    shr-long/2addr v7, v0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x8

    if-ne v14, v0, :cond_12

    :cond_a
    move/from16 v0, v24

    if-eq v11, v0, :cond_12

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x7

    goto/16 :goto_2

    :cond_b
    check-cast v5, LX/13P;

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, LX/13P;->a()LX/08n;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, LX/08q;->b()LX/08n;

    move-result-object v2

    :cond_c
    invoke-interface {v5}, LX/13P;->c()LX/07k;

    move-result-object v0

    invoke-interface {v0}, LX/07k;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/08n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v33 .. v33}, LX/084;->a()LX/12V;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    instance-of v0, v2, LX/12W;

    if-eqz v0, :cond_10

    check-cast v2, LX/12W;

    iget-object v12, v2, LX/06I;->b:[Ljava/lang/Object;

    iget-object v11, v2, LX/06I;->a:[J

    array-length v8, v11

    sub-int/2addr v8, v1

    if-ltz v8, :cond_12

    const/4 v7, 0x0

    :goto_8
    aget-wide v1, v11, v7

    not-long v5, v1

    const/4 v0, 0x7

    shl-long/2addr v5, v0

    and-long/2addr v5, v1

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v13

    cmp-long v0, v5, v13

    if-eqz v0, :cond_f

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_e

    const-wide/16 v13, 0xff

    and-long v15, v1, v13

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_d

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v6

    aget-object v0, v12, v0

    invoke-virtual {v3, v0}, LX/12W;->a(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v26, 0x1

    :goto_a
    shr-long/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    const/16 v0, 0x8

    goto :goto_a

    :cond_e
    const/16 v0, 0x8

    if-ne v5, v0, :cond_12

    :cond_f
    if-eq v7, v8, :cond_12

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v2}, LX/12W;->a(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    goto :goto_b

    :cond_11
    iget-object v0, v4, LX/09j;->h:LX/082;

    invoke-virtual {v0, v5}, LX/082;->a(Ljava/lang/Object;)Z

    :cond_12
    :goto_b
    invoke-virtual/range {v33 .. v33}, LX/084;->a()LX/12V;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/12W;

    if-eqz v0, :cond_16

    check-cast v1, LX/12W;

    iget-object v11, v1, LX/06I;->b:[Ljava/lang/Object;

    iget-object v9, v1, LX/06I;->a:[J

    array-length v8, v9

    const/4 v0, 0x2

    sub-int/2addr v8, v0

    if-ltz v8, :cond_0

    const/4 v7, 0x0

    :goto_c
    aget-wide v1, v9, v7

    not-long v5, v1

    const/4 v0, 0x7

    shl-long/2addr v5, v0

    and-long/2addr v5, v1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v12

    cmp-long v0, v5, v12

    if-eqz v0, :cond_15

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_14

    const-wide/16 v12, 0xff

    and-long v14, v1, v12

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_13

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    invoke-virtual {v3, v0}, LX/12W;->a(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v26, 0x1

    :goto_e
    shr-long/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_13
    const/16 v0, 0x8

    goto :goto_e

    :cond_14
    const/16 v0, 0x8

    if-ne v6, v0, :cond_0

    :cond_15
    if-eq v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v3, v1}, LX/12W;->a(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    goto/16 :goto_1

    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v26, 0x0

    :cond_18
    :goto_f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/14L;

    if-eqz v0, :cond_19

    move-object v1, v5

    check-cast v1, LX/14L;

    const/4 v0, 0x2

    invoke-static {v0}, LX/09a;->c(I)I

    invoke-virtual {v1, v0}, LX/14L;->b(I)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, LX/084;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {v35 .. v35}, LX/084;->a()LX/12V;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2a

    instance-of v0, v6, LX/12W;

    if-eqz v0, :cond_23

    check-cast v6, LX/12W;

    iget-object v0, v6, LX/06I;->b:[Ljava/lang/Object;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/06I;->a:[J

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v21, v0

    const/4 v0, 0x2

    sub-int v21, v21, v0

    if-ltz v21, :cond_2a

    const/4 v10, 0x0

    :goto_10
    aget-wide v1, v22, v10

    not-long v6, v1

    const/4 v0, 0x7

    shl-long/2addr v6, v0

    and-long/2addr v6, v1

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_22

    sub-int v0, v10, v21

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v11, v0, 0x8

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v11, :cond_21

    const-wide/16 v6, 0xff

    and-long v8, v1, v6

    const-wide/16 v6, 0x80

    cmp-long v0, v8, v6

    if-gez v0, :cond_20

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v12

    aget-object v6, v23, v0

    check-cast v6, LX/13P;

    move-object/from16 v0, v25

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, LX/13P;->a()LX/08n;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {}, LX/08q;->b()LX/08n;

    move-result-object v7

    :cond_1a
    invoke-interface {v6}, LX/13P;->c()LX/07k;

    move-result-object v0

    invoke-interface {v0}, LX/07k;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0, v8}, LX/08n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {v33 .. v33}, LX/084;->a()LX/12V;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_20

    instance-of v0, v6, LX/12W;

    if-eqz v0, :cond_1f

    check-cast v6, LX/12W;

    iget-object v0, v6, LX/06I;->b:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v15, v6, LX/06I;->a:[J

    array-length v14, v15

    const/4 v0, 0x2

    sub-int/2addr v14, v0

    if-ltz v14, :cond_20

    const/4 v13, 0x0

    :goto_12
    aget-wide v6, v15, v13

    not-long v8, v6

    const/4 v0, 0x7

    shl-long/2addr v8, v0

    and-long/2addr v8, v6

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v16

    cmp-long v0, v8, v16

    if-eqz v0, :cond_1d

    sub-int v0, v13, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v8, v0, 0x8

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v8, :cond_1c

    const-wide/16 v16, 0xff

    and-long v18, v6, v16

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    add-int/2addr v0, v9

    aget-object v0, v20, v0

    move-object v0, v0

    invoke-virtual {v3, v0}, LX/12W;->a(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v26, 0x1

    :goto_14
    shr-long/2addr v6, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1b
    const/16 v0, 0x8

    goto :goto_14

    :cond_1c
    const/16 v0, 0x8

    if-ne v8, v0, :cond_20

    :cond_1d
    if-eq v13, v14, :cond_20

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1e
    iget-object v0, v4, LX/09j;->h:LX/082;

    invoke-virtual {v0, v6}, LX/082;->a(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    invoke-virtual {v3, v6}, LX/12W;->a(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    :cond_20
    :goto_15
    const/16 v0, 0x8

    shr-long/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_11

    :cond_21
    const/16 v0, 0x8

    if-ne v11, v0, :cond_2a

    :cond_22
    move/from16 v0, v21

    if-eq v10, v0, :cond_2a

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_10

    :cond_23
    check-cast v6, LX/13P;

    move-object/from16 v0, v34

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, LX/13P;->a()LX/08n;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, LX/08q;->b()LX/08n;

    move-result-object v1

    :cond_24
    invoke-interface {v6}, LX/13P;->c()LX/07k;

    move-result-object v0

    invoke-interface {v0}, LX/07k;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/08n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {v33 .. v33}, LX/084;->a()LX/12V;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    instance-of v0, v1, LX/12W;

    if-eqz v0, :cond_29

    check-cast v1, LX/12W;

    iget-object v11, v1, LX/06I;->b:[Ljava/lang/Object;

    iget-object v10, v1, LX/06I;->a:[J

    array-length v9, v10

    const/4 v0, 0x2

    sub-int/2addr v9, v0

    if-ltz v9, :cond_2a

    const/4 v8, 0x0

    :goto_16
    aget-wide v1, v10, v8

    not-long v6, v1

    const/4 v0, 0x7

    shl-long/2addr v6, v0

    and-long/2addr v6, v1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v12

    cmp-long v0, v6, v12

    if-eqz v0, :cond_27

    sub-int v0, v8, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v7, v0, 0x8

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v7, :cond_26

    const-wide/16 v12, 0xff

    and-long v14, v1, v12

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_25

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v6

    aget-object v0, v11, v0

    invoke-virtual {v3, v0}, LX/12W;->a(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v26, 0x1

    :goto_18
    shr-long/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_25
    const/16 v0, 0x8

    goto :goto_18

    :cond_26
    const/16 v0, 0x8

    if-ne v7, v0, :cond_2a

    :cond_27
    if-eq v8, v9, :cond_2a

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_28
    iget-object v0, v4, LX/09j;->h:LX/082;

    invoke-virtual {v0, v6}, LX/082;->a(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    invoke-virtual {v3, v1}, LX/12W;->a(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    :cond_2a
    :goto_19
    invoke-virtual/range {v33 .. v33}, LX/084;->a()LX/12V;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    instance-of v0, v1, LX/12W;

    if-eqz v0, :cond_2e

    check-cast v1, LX/12W;

    iget-object v10, v1, LX/06I;->b:[Ljava/lang/Object;

    iget-object v9, v1, LX/06I;->a:[J

    array-length v8, v9

    const/4 v0, 0x2

    sub-int/2addr v8, v0

    if-ltz v8, :cond_18

    const/4 v7, 0x0

    :goto_1a
    aget-wide v1, v9, v7

    not-long v5, v1

    const/4 v0, 0x7

    shl-long/2addr v5, v0

    and-long/2addr v5, v1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v11

    cmp-long v0, v5, v11

    if-eqz v0, :cond_2d

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v11, v0, 0x8

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v11, :cond_2c

    const-wide/16 v5, 0xff

    and-long v13, v1, v5

    const-wide/16 v5, 0x80

    cmp-long v0, v13, v5

    if-gez v0, :cond_2b

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v12

    aget-object v0, v10, v0

    invoke-virtual {v3, v0}, LX/12W;->a(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v26, 0x1

    :goto_1c
    shr-long/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_2b
    const/16 v0, 0x8

    goto :goto_1c

    :cond_2c
    const/16 v0, 0x8

    if-ne v11, v0, :cond_18

    :cond_2d
    if-eq v7, v8, :cond_18

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2e
    invoke-virtual {v3, v1}, LX/12W;->a(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    goto/16 :goto_f

    :cond_2f
    iget-object v0, v4, LX/09j;->h:LX/082;

    invoke-virtual {v0}, LX/082;->f()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v4, LX/09j;->h:LX/082;

    invoke-virtual {v0}, LX/082;->b()I

    move-result v3

    if-lez v3, :cond_31

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :cond_30
    aget-object v0, v2, v1

    check-cast v0, LX/13P;

    invoke-virtual {v4, v0}, LX/09j;->a(LX/13P;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_30

    :cond_31
    iget-object v0, v4, LX/09j;->h:LX/082;

    invoke-virtual {v0}, LX/082;->d()V

    :cond_32
    return v26
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LX/09j;->f:LX/12V;

    invoke-virtual {v0, p1}, LX/12V;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12U;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v9, v0, LX/06E;->b:[Ljava/lang/Object;

    iget-object v8, v0, LX/06E;->a:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v1, v8, v6

    not-long v3, v1

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v1

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v10

    cmp-long v0, v3, v10

    if-eqz v0, :cond_3

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v10, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v1

    const-wide/16 v3, 0x80

    cmp-long v0, v12, v3

    if-gez v0, :cond_1

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v0, v9, v0

    invoke-direct {p0, p1, v0}, LX/09j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v1, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LX/09j;->f:LX/12V;

    invoke-virtual {v0}, LX/06G;->e()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LX/09j;->e:LX/084;

    invoke-virtual {v0}, LX/084;->b()V

    iget-object v0, p0, LX/09j;->f:LX/12V;

    invoke-virtual {v0}, LX/12V;->a()V

    iget-object v0, p0, LX/09j;->k:LX/084;

    invoke-virtual {v0}, LX/084;->b()V

    iget-object v0, p0, LX/09j;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/09j;->g:LX/12W;

    iget-object v10, v0, LX/09j;->a:Lkotlin/jvm/functions/Function1;

    iget-object v9, v11, LX/06I;->b:[Ljava/lang/Object;

    iget-object v8, v11, LX/06I;->a:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v4, v8, v6

    not-long v0, v4

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_2

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v12, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v9, v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v4, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, LX/12W;->a()V

    return-void
.end method
