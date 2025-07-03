.class public final LX/LAs;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/LBi;->a(LX/LBi;LX/LAa;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.cutsameedit.biz.edit.editor.TemplateEditor$loadTemplate$2"
    f = "TemplateEditor.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1fb,
        0x212
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "feedItem"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LX/LAa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCoreData;"
        }
    .end annotation
.end field

.field public final synthetic e:LX/LBi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/LBi<",
            "TCoreData;TREPO;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LAa;LX/LBi;ZZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCoreData;",
            "LX/LBi<",
            "TCoreData;TREPO;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/LAs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/LAs;->d:LX/LAa;

    iput-object p2, p0, LX/LAs;->e:LX/LBi;

    iput-boolean p3, p0, LX/LAs;->f:Z

    iput-boolean p4, p0, LX/LAs;->g:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/LAs;

    iget-object v1, p0, LX/LAs;->d:LX/LAa;

    iget-object v2, p0, LX/LAs;->e:LX/LBi;

    iget-boolean v3, p0, LX/LAs;->f:Z

    iget-boolean v4, p0, LX/LAs;->g:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/LAs;-><init>(LX/LAa;LX/LBi;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/LAs;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/LAs;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/LAs;->c:I

    const-string v7, "template_editor_TemplateEditor"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_7

    if-ne v0, v4, :cond_f

    iget-object v0, p0, LX/LAs;->b:Ljava/lang/Object;

    check-cast v0, LX/LJj;

    iget-object v6, p0, LX/LAs;->a:Ljava/lang/Object;

    check-cast v6, Lcom/vega/feedx/main/bean/FeedItem;

    iget-object v3, p0, LX/LAs;->h:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, LX/LJj;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->b()LX/LJj;

    move-result-object v0

    invoke-virtual {v0}, LX/LJj;->I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-static {v0}, LX/LBi;->I(LX/LBi;)V

    :cond_3
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    const-string v0, "loadTemplate: afterLoadTemplate, dispatch to sub editor"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->s()V

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-static {v0}, LX/LBi;->F(LX/LBi;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LBz;

    invoke-virtual {v0}, LX/LBz;->a()LX/LC4;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LAs;->h:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadTemplate , id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LAs;->d:LX/LAa;

    invoke-virtual {v0}, LX/LAa;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    iget-object v0, v0, LX/LBi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    iget-object v0, v0, LX/LBi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/LAs;->e:LX/LBi;

    iget-object v1, p0, LX/LAs;->d:LX/LAa;

    iget-boolean v0, p0, LX/LAs;->f:Z

    invoke-static {v2, v1, v0}, LX/LBi;->a$0(LX/LBi;LX/LAa;Z)V

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->b()LX/LJj;

    move-result-object v0

    invoke-virtual {v0}, LX/LJj;->Q()V

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->b()LX/LJj;

    move-result-object v1

    iget-object v0, p0, LX/LAs;->d:LX/LAa;

    invoke-virtual {v0}, LX/LAa;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LJj;->a(Ljava/util/List;)V

    iget-object v2, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v2}, LX/LBi;->b()LX/LJj;

    move-result-object v1

    iget-object v0, p0, LX/LAs;->d:LX/LAa;

    iput-object v3, p0, LX/LAs;->h:Ljava/lang/Object;

    iput v5, p0, LX/LAs;->c:I

    invoke-virtual {v2, v1, v0, p0}, LX/LBi;->a(LX/LJj;LX/LAa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_7
    iget-object v3, p0, LX/LAs;->h:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/LAs;->d:LX/LAa;

    invoke-virtual {v0}, LX/LAa;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v6

    sget-object v0, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->b()LX/LJj;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/LJj;->a(Lcom/vega/feedx/main/bean/FeedItem;)V

    :cond_9
    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->b()LX/LJj;

    move-result-object v1

    iget-object v0, p0, LX/LAs;->d:LX/LAa;

    invoke-virtual {v0}, LX/LAa;->p()I

    move-result v0

    invoke-virtual {v1, v0}, LX/LJj;->c(I)V

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->b()LX/LJj;

    move-result-object v1

    iget-object v0, p0, LX/LAs;->d:LX/LAa;

    invoke-virtual {v0}, LX/LAa;->m()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/LJj;->c(Z)V

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->b()LX/LJj;

    move-result-object v1

    iget-object v0, p0, LX/LAs;->d:LX/LAa;

    invoke-virtual {v0}, LX/LAa;->n()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/LJj;->d(Z)V

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->b()LX/LJj;

    move-result-object v1

    iget-object v0, p0, LX/LAs;->d:LX/LAa;

    invoke-virtual {v0}, LX/LAa;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LJj;->d(Ljava/lang/String;)V

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->b()LX/LJj;

    move-result-object v1

    iget-object v0, p0, LX/LAs;->d:LX/LAa;

    invoke-virtual {v0}, LX/LAa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LJj;->b(Ljava/lang/String;)V

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->b()LX/LJj;

    move-result-object v1

    iget-object v0, p0, LX/LAs;->d:LX/LAa;

    invoke-virtual {v0}, LX/LAa;->d()Lcom/vega/feedx/main/bean/TemplateCategory;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LJj;->a(Lcom/vega/feedx/main/bean/TemplateCategory;)V

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->b()LX/LJj;

    move-result-object v1

    iget-object v0, p0, LX/LAs;->d:LX/LAa;

    invoke-virtual {v0}, LX/LAa;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LJj;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/LAs;->d:LX/LAa;

    invoke-virtual {v0}, LX/LAa;->b()Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v2, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v2}, LX/LBi;->b()LX/LJj;

    move-result-object v1

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/LJj;->a(I)V

    invoke-virtual {v2}, LX/LBi;->b()LX/LJj;

    move-result-object v1

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/LJj;->b(I)V

    :cond_a
    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->b()LX/LJj;

    move-result-object v0

    invoke-virtual {v0}, LX/LJj;->R()V

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->b()LX/LJj;

    move-result-object v0

    invoke-virtual {v0}, LX/LJj;->M()LX/4o3;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/LAs;->e:LX/LBi;

    iget-boolean v0, p0, LX/LAs;->g:Z

    invoke-static {v1, v2}, LX/LBi;->b$0(LX/LBi;LX/4o3;)V

    invoke-static {v1, v2}, LX/LBi;->a$0(LX/LBi;LX/4o3;)V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/LBi;->b()LX/LJj;

    move-result-object v0

    iput-object v3, p0, LX/LAs;->h:Ljava/lang/Object;

    iput-object v6, p0, LX/LAs;->a:Ljava/lang/Object;

    iput-object v0, p0, LX/LAs;->b:Ljava/lang/Object;

    iput v4, p0, LX/LAs;->c:I

    invoke-interface {v2, p0}, LX/Ksk;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_b
    check-cast v2, Ljava/util/List;

    iget-object v7, p0, LX/LAs;->e:LX/LBi;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LC4;

    iget-object v1, v7, LX/LBi;->A:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v7}, LX/LBi;->b()LX/LJj;

    move-result-object v0

    invoke-virtual {v0}, LX/LJj;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/LC4;->a(Ljava/util/List;Z)V

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    iget-object v2, v0, LX/LBi;->A:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    iget-object v0, v0, LX/LBi;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    iget-object v3, v0, LX/LBi;->C:Ljava/util/List;

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-static {v0}, LX/LBi;->F(LX/LBi;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LBz;

    invoke-virtual {v0}, LX/LBz;->a()LX/LC4;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/LAs;->e:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->D()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
