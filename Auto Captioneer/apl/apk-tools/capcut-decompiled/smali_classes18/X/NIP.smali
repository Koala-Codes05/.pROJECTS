.class public final LX/NIP;
.super Ljava/lang/Object;

# interfaces
.implements LX/NIA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/view/PreviewBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/view/PreviewBottomLayout;


# direct methods
.method public constructor <init>(Lcom/vega/edit/view/PreviewBottomLayout;)V
    .locals 0

    iput-object p1, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/NIF;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "viewFinish: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentViewInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-virtual {v0}, Lcom/vega/edit/view/PreviewBottomLayout;->getCurrentViewInfo()LX/NIO;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-virtual {v0}, Lcom/vega/edit/view/PreviewBottomLayout;->getPendingLine()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewBottomLayout"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-static {v0, p1}, Lcom/vega/edit/view/PreviewBottomLayout;->f(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-virtual {v0}, Lcom/vega/edit/view/PreviewBottomLayout;->getReadyViewInfo()LX/NIO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NIO;->a()LX/NIF;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-static {v0, p1}, Lcom/vega/edit/view/PreviewBottomLayout;->c$0(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)V

    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    :try_start_0
    iget-object v0, v0, Lcom/vega/edit/view/PreviewBottomLayout;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NIO;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-static {v0, p1}, Lcom/vega/edit/view/PreviewBottomLayout;->d(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, LX/NIO;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-virtual {v0, v1}, Lcom/vega/edit/view/PreviewBottomLayout;->setReadyViewInfo(LX/NIO;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-virtual {v0}, Lcom/vega/edit/view/PreviewBottomLayout;->getCurrentViewInfo()LX/NIO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/NIO;->a()LX/NIF;

    move-result-object v0

    if-eq p1, v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-virtual {v0}, Lcom/vega/edit/view/PreviewBottomLayout;->getPendingLine()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-virtual {v0}, Lcom/vega/edit/view/PreviewBottomLayout;->getCurrentViewInfo()LX/NIO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/NIO;->f()Z

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-virtual {v0}, Lcom/vega/edit/view/PreviewBottomLayout;->getCurrentViewInfo()LX/NIO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/NIO;->b()LX/NIB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/NIB;->d()V

    :cond_6
    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-virtual {v0}, Lcom/vega/edit/view/PreviewBottomLayout;->getPendingLine()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-virtual {v0}, Lcom/vega/edit/view/PreviewBottomLayout;->getReadyViewInfo()LX/NIO;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-virtual {v0}, Lcom/vega/edit/view/PreviewBottomLayout;->getReadyViewInfo()LX/NIO;

    move-result-object v0

    :goto_4
    iget-object v1, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-virtual {v1, v4}, Lcom/vega/edit/view/PreviewBottomLayout;->setCurrentViewInfo(LX/NIO;)V

    iget-object v1, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-virtual {v1, v4}, Lcom/vega/edit/view/PreviewBottomLayout;->setReadyViewInfo(LX/NIO;)V

    iget-object v1, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    iget-object v1, v1, Lcom/vega/edit/view/PreviewBottomLayout;->i:LX/5sx;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/5sx;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_a

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    if-eqz v0, :cond_9

    iget-object v2, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    const/4 v1, 0x2

    invoke-static {v2, v0, v3, v1, v4}, Lcom/vega/edit/view/PreviewBottomLayout;->a(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIO;ZILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    :try_start_1
    invoke-virtual {v0}, Lcom/vega/edit/view/PreviewBottomLayout;->getPendingLine()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NIF;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v4

    :cond_c
    check-cast v1, LX/NIF;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-static {v0, v1}, Lcom/vega/edit/view/PreviewBottomLayout;->e(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)LX/NIO;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v4

    goto :goto_4

    :cond_e
    iget-object v0, p0, LX/NIP;->a:Lcom/vega/edit/view/PreviewBottomLayout;

    invoke-virtual {v0}, Lcom/vega/edit/view/PreviewBottomLayout;->getCurrentViewInfo()LX/NIO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/NIO;->b()LX/NIB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/NIB;->d()V

    goto :goto_3
.end method
