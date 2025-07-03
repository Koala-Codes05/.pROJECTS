.class public final LX/1OM;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0w5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "LX/0jh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lkotlin/coroutines/Continuation;

.field public final synthetic d:LX/0w5;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;LX/0w5;)V
    .locals 0

    iput-object p1, p0, LX/1OM;->a:Ljava/util/List;

    iput-object p2, p0, LX/1OM;->b:Ljava/util/Map;

    iput-object p3, p0, LX/1OM;->c:Lkotlin/coroutines/Continuation;

    iput-object p4, p0, LX/1OM;->d:LX/0w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/0jh;)V
    .locals 3

    iget v1, p1, LX/0jh;->c:I

    const/4 v0, 0x1

    const-string v2, ""

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1OM;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1OM;->c:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1OM;->d:LX/0w5;

    invoke-static {v0}, LX/0w5;->a(LX/0w5;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1OM;->b:Ljava/util/Map;

    iget-object v0, p1, LX/0jh;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1OM;->c:Lkotlin/coroutines/Continuation;

    iget-object v0, p1, LX/0jh;->d:Lcn/everphoto/utils/exception/EPError;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1OM;->d:LX/0w5;

    invoke-static {v0}, LX/0w5;->a(LX/0w5;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/1OM;->a:Ljava/util/List;

    iget-object v0, p1, LX/0jh;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1OM;->b:Ljava/util/Map;

    iget-object v0, p1, LX/0jh;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0jh;

    invoke-virtual {p0, p1}, LX/1OM;->a(LX/0jh;)V

    return-void
.end method
