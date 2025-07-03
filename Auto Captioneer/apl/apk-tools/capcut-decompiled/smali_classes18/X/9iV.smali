.class public abstract LX/9iV;
.super Ljava/lang/Object;


# instance fields
.field public a:LX/9iU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX/9iU;
    .locals 1

    iget-object v0, p0, LX/9iV;->a:LX/9iU;

    return-object v0
.end method

.method public final a(LX/9iU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/9iV;->a:LX/9iU;

    return-void
.end method

.method public final a(LX/9iW;)V
    .locals 24

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9iV;->a:LX/9iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9iU;->c()LX/9yR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9yR;->b()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, LX/9iV;->a:LX/9iU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9iU;->e()LX/9sn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9sn;->l()LX/8lI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget-object v0, v1, LX/9iV;->a:LX/9iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9iU;->a()LX/9xt;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/9yD;

    invoke-virtual {v2}, LX/9iW;->c()LX/9cA;

    move-result-object v8

    sget-object v9, LX/GGN;->IMAGE_ENHANCE_GLOBAL:LX/GGN;

    invoke-virtual {v2}, LX/9iW;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v4, Lcom/xt/retouch/util/BitmapUtil;->a:Lcom/xt/retouch/util/BitmapUtil;

    sget-object v3, Lcom/xt/retouch/util/BitmapUtil;->a:Lcom/xt/retouch/util/BitmapUtil;

    invoke-virtual {v2}, LX/9iW;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xt/retouch/util/BitmapUtil;->b(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/xt/retouch/util/BitmapUtil;->a(Landroid/util/Size;)I

    move-result v11

    invoke-virtual {v2}, LX/9iW;->d()J

    move-result-wide v12

    invoke-virtual {v2}, LX/9iW;->e()J

    move-result-wide v14

    const/16 v16, 0x0

    xor-int/lit8 v21, v5, 0x1

    const/16 v22, 0x300

    const/16 v23, 0x0

    move-object v1, v6

    const-wide/16 v18, 0x0

    move/from16 v17, v16

    move/from16 v20, v16

    invoke-direct/range {v6 .. v23}, LX/9yD;-><init>(Landroid/content/Context;LX/9cA;LX/GGN;Ljava/lang/String;IJJZZJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, LX/9iW;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {v2}, LX/9iW;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, LX/9xt;->a(LX/9yD;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public abstract a(LX/9iX;)V
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/A2t;

    const/4 v4, 0x0

    const/16 v5, 0x1a

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
