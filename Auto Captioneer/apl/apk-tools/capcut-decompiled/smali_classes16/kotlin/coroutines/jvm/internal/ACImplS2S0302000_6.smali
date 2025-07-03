.class public Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public static $instanceof(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->$t:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/account/AccountLogManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l2:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l1:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/account/AccountLogManager;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/lemon/account/AccountLogManager;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l1:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/AU9;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    nop

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v7}, LX/AU9;->a$0(LX/AU9;JZIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$2(Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l1:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l2:Ljava/lang/Object;

    check-cast v1, LX/AVS;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AVS;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$3(Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l1:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/subtitle/panel/BaseMutableSubtitlePanel;

    nop

    invoke-static {v0, p0}, Lcom/vega/libsticker/subtitle/panel/BaseMutableSubtitlePanel;->b$0(Lcom/vega/libsticker/subtitle/panel/BaseMutableSubtitlePanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$4(Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l1:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/subtitle/panel/BaseMutableSubtitlePanel;

    nop

    invoke-static {v0, p0}, Lcom/vega/libsticker/subtitle/panel/BaseMutableSubtitlePanel;->a$0(Lcom/vega/libsticker/subtitle/panel/BaseMutableSubtitlePanel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$5(Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l1:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/publish/template/publish/view/qpresenter/PublishButtonPresenter;

    invoke-static {v0, p0}, Lcom/vega/publish/template/publish/view/qpresenter/PublishButtonPresenter;->c$0(Lcom/vega/publish/template/publish/view/qpresenter/PublishButtonPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->invokeSuspend$5(Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->invokeSuspend$4(Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->invokeSuspend$3(Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->invokeSuspend$2(Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
