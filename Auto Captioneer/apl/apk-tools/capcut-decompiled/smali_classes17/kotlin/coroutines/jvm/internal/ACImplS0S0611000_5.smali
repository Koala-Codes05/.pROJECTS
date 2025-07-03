.class public Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public final $t:I

.field public i7:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public z6:Z


# direct methods
.method public static $instanceof(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;->$t:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public constructor <init>(LX/9OQ;Lkotlin/coroutines/Continuation;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9OQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;->l5:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;->l5:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;->i7:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;->i7:I

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/xt/edit/aigc/padding/AiPaddingExtKt;->a(Landroid/app/Activity;LX/8zt;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;->i7:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;->i7:I

    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;->l5:Ljava/lang/Object;

    check-cast v2, LX/9OQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p0}, LX/9OQ;->a$0(LX/9OQ;LX/9OY;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;->invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;->invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS0S0611000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
