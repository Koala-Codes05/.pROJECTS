.class public Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public final $t:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public static $instanceof(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->$t:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/draft/impl/BaseDraftDiskHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l5:Ljava/lang/Object;

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
            "Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->$t:I

    move-object v0, p0

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l5:Ljava/lang/Object;

    check-cast v1, Lcom/vega/draft/impl/BaseDraftDiskHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/vega/draft/impl/BaseDraftDiskHelper;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l5:Ljava/lang/Object;

    check-cast v1, Lcom/vega/draft/impl/DraftServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/vega/draft/impl/DraftServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$10(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l5:Ljava/lang/Object;

    check-cast v1, LX/EAq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/EAq;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$11(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l5:Ljava/lang/Object;

    check-cast v1, LX/E48;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/E48;->a(LX/E4D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$12(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l5:Ljava/lang/Object;

    check-cast v1, LX/Ebv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ebv;->a(LX/DRO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$2(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l5:Ljava/lang/Object;

    check-cast v1, Lcom/vega/draft/impl/DraftServiceImpl;

    const/4 v0, 0x0

    nop

    invoke-static {v1, v0, p0}, Lcom/vega/draft/impl/DraftServiceImpl;->a$0(Lcom/vega/draft/impl/DraftServiceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$3(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l5:Ljava/lang/Object;

    check-cast v1, Lcom/vega/draft/util/DraftUpgradeHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/vega/draft/util/DraftUpgradeHelper;->a$0(Lcom/vega/draft/util/DraftUpgradeHelper;LX/EZS;LX/AqM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$4(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l5:Ljava/lang/Object;

    check-cast v1, Lcom/vega/draft/util/DraftUpgradeHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/vega/draft/util/DraftUpgradeHelper;->c(Lcom/vega/draft/util/DraftUpgradeHelper;Landroid/content/Context;LX/EZS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$5(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l5:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, LX/EZN;->b(LX/EZS;LX/AqM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$6(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l5:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, LX/Eps;->b(LX/EIs;Lcom/service/data/AudioRecorderOutput;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$7(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l5:Ljava/lang/Object;

    check-cast v1, LX/EqQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/EqQ;->a(LX/Ekb;LX/EqV;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$8(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l5:Ljava/lang/Object;

    check-cast v1, LX/E9R;

    const/4 v0, 0x0

    nop

    invoke-static {v1, v0, p0}, LX/E9R;->b(LX/E9R;LX/838;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$9(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l4:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->i6:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->l5:Ljava/lang/Object;

    check-cast v1, LX/E10;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/E10;->a$0(LX/E10;LX/E0g;LX/8NR;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->invokeSuspend$12(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->invokeSuspend$11(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->invokeSuspend$10(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->invokeSuspend$9(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->invokeSuspend$8(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->invokeSuspend$7(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->invokeSuspend$6(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->invokeSuspend$5(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->invokeSuspend$4(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->invokeSuspend$3(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->invokeSuspend$2(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;->invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS5S0601000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
