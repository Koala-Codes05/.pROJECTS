.class public LX/DwA;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, LX/DwA;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/DwA;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/DwA;->s0:Ljava/lang/String;

    iput-object p3, v1, LX/DwA;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/DwA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, LX/DwA;->a(Lorg/json/JSONObject;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/DwA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Kqd;

    invoke-virtual {p0, p1}, LX/DwA;->a$1(LX/Kqd;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/DwA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/D4D;

    invoke-virtual {p0, p1}, LX/DwA;->a$2(LX/D4D;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/DwA;->s0:Ljava/lang/String;

    const-string v0, "action"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/DwA;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "progress"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/DwA;->s1:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "cancel_reason"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public final a$1(LX/Kqd;)V
    .locals 13

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, LX/DvI;

    iget-object v2, p0, LX/DwA;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/DwA;->s1:Ljava/lang/String;

    iget-object v4, p0, LX/DwA;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/vega/publish/template/quickpublish/QuickPublishParam;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, LX/DvI;-><init>(LX/Kqd;Ljava/lang/String;Ljava/lang/String;Lcom/vega/publish/template/quickpublish/QuickPublishParam;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    move-object v8, v5

    move-object v9, v5

    move-object v10, v0

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$2(LX/D4D;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DwA;->l2:Ljava/lang/Object;

    check-cast v0, LX/D4E;

    iget-object v0, v0, LX/D4E;->d:LX/D4L;

    invoke-virtual {p1, v0}, LX/D4D;->a(LX/D4L;)V

    iget-object v0, p0, LX/DwA;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/D4D;->b(Ljava/lang/String;)V

    iget-object v0, p0, LX/DwA;->s1:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/D4D;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/DwA;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/DwA;

    invoke-static {v0, p1}, LX/DwA;->invoke(LX/DwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/DwA;

    invoke-static {v0, p1}, LX/DwA;->invoke$1(LX/DwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/DwA;

    invoke-static {v0, p1}, LX/DwA;->invoke$2(LX/DwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
