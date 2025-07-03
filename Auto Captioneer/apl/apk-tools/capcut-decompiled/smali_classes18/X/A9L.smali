.class public final LX/A9L;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BSF;->invokeSuspend$1(LX/BSF;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LX/Gy6;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gy6;II)V
    .locals 0

    iput-object p1, p0, LX/A9L;->a:Landroid/view/View;

    iput-object p2, p0, LX/A9L;->b:LX/Gy6;

    iput p3, p0, LX/A9L;->c:I

    iput p4, p0, LX/A9L;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/A9L;->b:LX/Gy6;

    invoke-virtual {v0}, LX/Gy6;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v0, p0, LX/A9L;->c:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v4, p0, LX/A9L;->b:LX/Gy6;

    iget-object v0, v4, LX/Gy6;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/Gy6;->a(LX/Gy6;Ljava/lang/Long;)V

    iget-object v1, p0, LX/A9L;->b:LX/Gy6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Gy6;->a(LX/Gy6;I)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectSize: size found, usedTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A9L;->b:LX/Gy6;

    iget-object v0, v0, LX/Gy6;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackGroundAutoTestHandler"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v8, LX/BS8;

    iget-object v2, p0, LX/A9L;->b:LX/Gy6;

    iget v1, p0, LX/A9L;->d:I

    const/16 v0, 0x1c

    invoke-direct {v8, v1, v2, v7, v0}, LX/BS8;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x2

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/A9L;->b:LX/Gy6;

    iget v1, v0, LX/Gy6;->f:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    iget-object v1, p0, LX/A9L;->b:LX/Gy6;

    const-string v0, "cannot find size viewHolder"

    invoke-static {v1, v0}, LX/Gy6;->a$0(LX/Gy6;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, LX/BSF;

    iget-object v4, p0, LX/A9L;->b:LX/Gy6;

    iget v5, p0, LX/A9L;->c:I

    iget v6, p0, LX/A9L;->d:I

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/BSF;-><init>(LX/Gy6;IILkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    move-object v2, v7

    move-object v3, v3

    move-object v5, v7

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1
.end method
