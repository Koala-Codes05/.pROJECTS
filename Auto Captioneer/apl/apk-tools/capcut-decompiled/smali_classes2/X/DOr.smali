.class public final LX/DOr;
.super Ljava/lang/Object;

# interfaces
.implements LX/DOz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/aimoment/tasklist/TaskListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/aimoment/tasklist/TaskListFragment;


# direct methods
.method public constructor <init>(Lcom/vega/aimoment/tasklist/TaskListFragment;)V
    .locals 0

    iput-object p1, p0, LX/DOr;->a:Lcom/vega/aimoment/tasklist/TaskListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, LX/DOr;->a:Lcom/vega/aimoment/tasklist/TaskListFragment;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v2

    new-instance v5, LX/Duu;

    iget-object v1, p0, LX/DOr;->a:Lcom/vega/aimoment/tasklist/TaskListFragment;

    const/4 v3, 0x0

    const/16 v0, 0xe

    invoke-direct {v5, v1, v3, v0}, LX/Duu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(I)V
    .locals 8

    iget-object v0, p0, LX/DOr;->a:Lcom/vega/aimoment/tasklist/TaskListFragment;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v2

    new-instance v5, LX/Dv8;

    iget-object v1, p0, LX/DOr;->a:Lcom/vega/aimoment/tasklist/TaskListFragment;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {v5, p1, v1, v3, v0}, LX/Dv8;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
