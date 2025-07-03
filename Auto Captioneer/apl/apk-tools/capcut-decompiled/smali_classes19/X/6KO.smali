.class public abstract LX/6KO;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6KA;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/6KP;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Intent;I)V
.end method

.method public abstract a(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract a(Landroidx/fragment/app/FragmentActivity;LX/6Kf;)V
.end method

.method public abstract a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/6KS;",
            "LX/6KS;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lkotlin/reflect/KClass;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/6KT;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final b()LX/6KP;
    .locals 1

    invoke-virtual {p0}, LX/6KO;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6KP;

    return-object v0
.end method

.method public abstract b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final c()LX/6Ks;
    .locals 1

    invoke-virtual {p0}, LX/6KO;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6KP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6KP;->a()LX/6Ks;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/6Ks;->LVVESingleNone:LX/6Ks;

    :cond_1
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;->i2:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;->i2:I

    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;->i2:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/4hp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/4hp;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4hl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4hl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4hl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4hl;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_3
    check-cast v1, LX/4hl;

    invoke-virtual {p0}, LX/6KO;->c()LX/6Ks;

    move-result-object v0

    iput v5, v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;->i2:I

    invoke-interface {v1, v0, v4}, LX/4hl;->a(LX/6Ks;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;

    const/4 v0, 0x3

    invoke-direct {v4, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0201000_3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, LX/6KO;->c()LX/6Ks;

    move-result-object v1

    sget-object v0, LX/6Ks;->LVVESingleNone:LX/6Ks;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, LX/6KO;->c()LX/6Ks;

    move-result-object v1

    sget-object v0, LX/6Ks;->LVVESingleTranscript:LX/6Ks;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, LX/6KO;->c()LX/6Ks;

    move-result-object v1

    sget-object v0, LX/6Ks;->LVVESingleSubtitleRecognize:LX/6Ks;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, LX/6KO;->c()LX/6Ks;

    move-result-object v1

    sget-object v0, LX/6Ks;->LVVESingleBeauty:LX/6Ks;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, LX/6KO;->c()LX/6Ks;

    move-result-object v1

    sget-object v0, LX/6Ks;->LVVESingleAdjust:LX/6Ks;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, LX/6KO;->c()LX/6Ks;

    move-result-object v1

    sget-object v0, LX/6Ks;->LVVESingleBgRemove:LX/6Ks;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/6KO;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit_tool_background_remove"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "edit"

    goto :goto_0
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, LX/6KO;->c()LX/6Ks;

    move-result-object v0

    sget-object v1, LX/6KA;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, LX/6KO;->c()LX/6Ks;

    move-result-object v0

    sget-object v1, LX/6KA;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, LX/6KO;->c()LX/6Ks;

    move-result-object v0

    sget-object v1, LX/6KA;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/6KO;->c()LX/6Ks;

    move-result-object v0

    sget-object v1, LX/6KA;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "edit_tool_adjust"

    goto :goto_0

    :cond_1
    const-string v0, "edit_tool_beautify_body"

    goto :goto_0

    :cond_2
    const-string v0, "edit_tool_background_remove"

    goto :goto_0
.end method
