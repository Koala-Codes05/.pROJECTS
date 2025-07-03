.class public final LX/9Ye;
.super LX/9Y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/NQ6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/retouch/middleware/ResourceInfoContext;LX/9Y3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bytedance/retouch/middleware/ResourceInfoContext;

.field public final synthetic e:LX/9Y3;

.field public final synthetic f:LX/NQ6;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/retouch/middleware/ResourceInfoContext;LX/9Y3;LX/NQ6;)V
    .locals 0

    iput-object p2, p0, LX/9Ye;->b:Ljava/lang/String;

    iput-object p3, p0, LX/9Ye;->c:Ljava/lang/String;

    iput-object p4, p0, LX/9Ye;->d:Lcom/bytedance/retouch/middleware/ResourceInfoContext;

    iput-object p5, p0, LX/9Ye;->e:LX/9Y3;

    iput-object p6, p0, LX/9Ye;->f:LX/NQ6;

    invoke-direct {p0, p1}, LX/9Y1;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9Ye;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9Ye;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, v3, LX/9Ye;->d:Lcom/bytedance/retouch/middleware/ResourceInfoContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/retouch/middleware/ResourceInfoContext;->getYkImageInfoList()Ljava/util/List;

    move-result-object v0

    iget-object v2, v3, LX/9Ye;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/retouch/middleware/ResourceInfoYKImage;

    invoke-virtual {v0}, Lcom/bytedance/retouch/middleware/ResourceInfoYKImage;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v8, Lcom/bytedance/retouch/middleware/ResourceInfoYKImage;

    if-eqz v8, :cond_2

    iget-object v7, v3, LX/9Ye;->b:Ljava/lang/String;

    iget-object v6, v3, LX/9Ye;->f:LX/NQ6;

    iget-object v10, v3, LX/9Ye;->e:LX/9Y3;

    iget-object v9, v3, LX/9Ye;->c:Ljava/lang/String;

    sget-object v13, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    const/4 v11, 0x0

    new-instance v5, LX/A2x;

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, LX/A2x;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x2

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_2
    return v4

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/9Ye;->e:LX/9Y3;

    invoke-interface {v0, v1}, LX/9Y3;->a(I)V

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/9Ye;->e:LX/9Y3;

    invoke-interface {v0, v1}, LX/9Y3;->a(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
