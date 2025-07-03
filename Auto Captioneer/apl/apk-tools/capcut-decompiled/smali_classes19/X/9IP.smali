.class public final LX/9IP;
.super Ljava/lang/Object;

# interfaces
.implements LX/Qib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9IT;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9IQ;
    }
.end annotation


# instance fields
.field public final synthetic a:LX/9IT;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(LX/9IT;)V
    .locals 1

    iput-object p1, p0, LX/9IP;->a:LX/9IT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9IP;->c:Z

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 11

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9Id;->TAB_BACKGROUND_PROTECT:LX/9Id;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    invoke-static {v0}, LX/9IT;->ai(LX/9IT;)LX/9cQ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move v2, v1

    move v4, v1

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/9tD;->a(LX/9cQ;ZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9Id;->TAB_BACKGROUND_PROTECT:LX/9Id;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    iget-boolean v0, v0, LX/9IT;->S:Z

    const/4 v1, 0x1

    move v3, p1

    move v4, p2

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-static {v0, v1}, LX/9IT;->d(LX/9IT;Z)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->b()LX/9Il;

    move-result-object v5

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->b()LX/9Il;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZFILjava/lang/Object;)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->b()LX/9Il;

    move-result-object v1

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->b()LX/9Il;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v2

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    invoke-static {v0}, LX/9IT;->am(LX/9IT;)F

    move-result v5

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move v7, v6

    invoke-static/range {v1 .. v9}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFFZZILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    iget-boolean v0, v0, LX/9IT;->S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    iget-object v0, v0, LX/9IT;->G:LX/9HU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v1

    :goto_0
    sget-object v0, LX/9IR;->SmartSelection:LX/9IR;

    if-eq v1, v0, :cond_3

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->b()LX/9Il;

    move-result-object v1

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->b()LX/9Il;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v2

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    invoke-static {v0}, LX/9IT;->am(LX/9IT;)F

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFFZZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9IP;->b:Z

    return-void
.end method

.method public b_(FF)V
    .locals 13

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    invoke-static {v0}, LX/9IT;->ag(LX/9IT;)LX/9FP;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1}, LX/9FP;->a(Z)V

    iget-object v2, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v2}, LX/9IT;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/9Id;->TAB_LIQUEFACTION:LX/9Id;

    const/4 v7, 0x0

    if-ne v3, v2, :cond_1

    iput-boolean v1, p0, LX/9IP;->c:Z

    iget-object v2, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v2}, LX/9IT;->g()LX/9zI;

    move-result-object v2

    invoke-interface {v2}, LX/9zI;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, LX/A37;

    iget-object v3, p0, LX/9IP;->a:LX/9IT;

    const/16 v2, 0x1e

    invoke-direct {v8, v3, v7, v2}, LX/A37;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    move-object v6, v7

    move-object v7, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    :goto_0
    new-instance v4, LX/A37;

    iget-object v3, p0, LX/9IP;->a:LX/9IT;

    const/16 v2, 0x1f

    invoke-direct {v4, v3, v7, v2}, LX/A37;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v4, v1, v7}, LX/454;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, LX/9IP;->a:LX/9IT;

    nop

    iget-object v1, v1, LX/9IT;->I:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v2}, LX/9IT;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/9Id;->TAB_BACKGROUND_PROTECT:LX/9Id;

    if-ne v3, v2, :cond_0

    iget-object v2, p0, LX/9IP;->a:LX/9IT;

    nop

    iget-object v2, v2, LX/9IT;->G:LX/9HU;

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget-object v6, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v2}, LX/9HU;->a()LX/9IR;

    move-result-object v2

    sget-object v5, LX/9IQ;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v1, :cond_8

    if-eq v2, v3, :cond_7

    if-eq v2, v4, :cond_6

    :cond_2
    :goto_1
    iget-object v2, p0, LX/9IP;->a:LX/9IT;

    nop

    iget-object v5, v2, LX/9IT;->G:LX/9HU;

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v2}, LX/9DY;->bx()LX/GMp;

    move-result-object v6

    invoke-virtual {v5}, LX/9HU;->a()LX/9IR;

    move-result-object v2

    sget-object v5, LX/9IQ;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v1, :cond_5

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_b

    const-string v2, "smart_selection"

    :goto_2
    invoke-interface {v6, v2}, LX/GMp;->q(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v2}, LX/9IT;->a()LX/9Ii;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, LX/9r2;->A(Z)V

    iget-object v2, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v2}, LX/9IT;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v2}, LX/9IT;->i()LX/9qq;

    move-result-object v2

    invoke-interface {v2, v5}, LX/9qq;->a(Z)V

    iget-object v2, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v2}, LX/9IT;->i()LX/9qq;

    move-result-object v2

    invoke-interface {v2, v5}, LX/9qq;->b(Z)V

    iget-object v2, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v2}, LX/9IT;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9IZ;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/9IP;->a:LX/9IT;

    sget-object v4, LX/9IQ;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v1, :cond_a

    if-eq v2, v3, :cond_9

    goto/16 :goto_0

    :cond_4
    const-string v2, "eraser"

    goto :goto_2

    :cond_5
    const-string v2, "pen"

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, LX/9IT;->f()LX/G8T;

    move-result-object v5

    const/16 v11, 0x1e

    const-string v6, "smart_selection"

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, LX/9IT;->f()LX/G8T;

    move-result-object v5

    const/16 v11, 0x1e

    const-string v6, "eraser"

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, LX/9IT;->f()LX/G8T;

    move-result-object v5

    const/16 v11, 0x1e

    const-string v6, "pen"

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, LX/9IT;->H()Ljava/util/Map;

    move-result-object v3

    const-string v2, "background_protect_erase"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, LX/9IT;->H()Ljava/util/Map;

    move-result-object v3

    const-string v2, "background_protect_manual"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public b_(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9Id;->TAB_LIQUEFACTION:LX/9Id;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->a()LX/9Ii;

    move-result-object v2

    new-instance v1, LX/A3M;

    const/16 v0, 0x1f4

    invoke-direct {v1, p1, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9Id;->TAB_BACKGROUND_PROTECT:LX/9Id;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->b()LX/9Il;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->aA()V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->b()LX/9Il;

    move-result-object v2

    new-instance v1, LX/A3M;

    const/16 v0, 0x1f5

    invoke-direct {v1, p1, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public c_(FF)Z
    .locals 10

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v2, "LiquefactionFragmentViewModel"

    const-string v0, " onPaintBegin is run, from portrait"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    invoke-static {v0}, LX/9IT;->ag(LX/9IT;)LX/9FP;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/9FP;->a(Z)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    invoke-static {v0}, LX/9IT;->ai(LX/9IT;)LX/9cQ;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0xc

    move v5, v4

    move v7, v4

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/9tD;->a(LX/9cQ;ZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9Id;->TAB_BACKGROUND_PROTECT:LX/9Id;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/9IP;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "inSetBrush skip"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    iget-object v1, v0, LX/9IT;->G:LX/9HU;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    invoke-static {v0, v1}, LX/9IT;->a$0(LX/9IT;LX/9HU;)V

    :cond_1
    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->i()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9qq;->a(Z)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    iget-object v0, v0, LX/9IT;->G:LX/9HU;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v0

    sget-object v1, LX/9IQ;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_0
    return v3

    :cond_3
    invoke-virtual {v2}, LX/9IT;->f()LX/G8T;

    move-result-object v1

    const-string v0, "eraser"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/9IT;->f()LX/G8T;

    move-result-object v1

    const-string v0, "pen"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d_(FF)V
    .locals 10

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    invoke-static {v0}, LX/9IT;->ag(LX/9IT;)LX/9FP;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/9FP;->a(Z)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9Id;->TAB_LIQUEFACTION:LX/9Id;

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iput-boolean v2, p0, LX/9IP;->c:Z

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->g()LX/9zI;

    move-result-object v0

    invoke-interface {v0}, LX/9zI;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/9IP;->a:LX/9IT;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, LX/A33;

    iget-object v1, p0, LX/9IP;->a:LX/9IT;

    const/16 v0, 0xd6

    invoke-direct {v7, v1, p0, v5, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v3, v0}, LX/9IT;->a(LX/9IT;Lkotlinx/coroutines/Job;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9Id;->TAB_BACKGROUND_PROTECT:LX/9Id;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9IP;->a:LX/9IT;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/9IT;->c(F)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    iget-boolean v0, v0, LX/9IT;->S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->a()LX/9Ii;

    move-result-object v4

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->a()LX/9Ii;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v4, v1, v2, v0, v5}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZILjava/lang/Object;)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-static {v0, v2}, LX/9IT;->d(LX/9IT;Z)V

    :cond_2
    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->i()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9qq;->b(Z)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    iget-object v0, v0, LX/9IT;->G:LX/9HU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v5

    :cond_3
    sget-object v0, LX/9IR;->SmartSelection:LX/9IR;

    if-ne v5, v0, :cond_0

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->f()LX/G8T;

    move-result-object v1

    const-string v0, "smart_selection"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->a()LX/9Ii;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9r2;->A(Z)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e_(I)V
    .locals 3

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->f()LX/G8T;

    move-result-object v0

    invoke-interface {v0, p1}, LX/G8T;->b(I)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->a()LX/9Ii;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aW()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, LX/9IT;->a()LX/9Ii;

    move-result-object v1

    nop

    invoke-static {v0}, LX/9IT;->aq(LX/9IT;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/9Ii;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    nop

    invoke-static {v0}, LX/9IT;->ag(LX/9IT;)LX/9FP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9FP;->a(Z)V

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9Id;->TAB_LIQUEFACTION:LX/9Id;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9IP;->a:LX/9IT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9IT;->c(F)V

    :cond_1
    return-void
.end method

.method public ea_()V
    .locals 0

    invoke-static {p0}, LX/9q7;->a(LX/Qib;)V

    return-void
.end method

.method public f_(I)V
    .locals 1

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->f()LX/G8T;

    move-result-object v0

    invoke-interface {v0, p1}, LX/G8T;->c(I)V

    return-void
.end method

.method public h_(I)V
    .locals 1

    iget-object v0, p0, LX/9IP;->a:LX/9IT;

    invoke-virtual {v0}, LX/9IT;->f()LX/G8T;

    move-result-object v0

    invoke-interface {v0, p1}, LX/G8T;->d(I)V

    return-void
.end method
