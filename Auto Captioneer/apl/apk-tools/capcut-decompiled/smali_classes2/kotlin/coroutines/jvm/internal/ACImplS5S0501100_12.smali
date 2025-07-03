.class public Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public final $t:I

.field public i5:I

.field public j6:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public static $instanceof(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->$t:I

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
            "LX/KQX;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->l4:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->l3:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->i5:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->i5:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->l4:Ljava/lang/Object;

    check-cast v1, LX/KQX;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/KQX;->c$0(LX/KQX;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->l3:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->i5:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->i5:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->l4:Ljava/lang/Object;

    check-cast v1, LX/KQX;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/KQX;->d$0(LX/KQX;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$2(Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->l3:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->i5:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->i5:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->l4:Ljava/lang/Object;

    check-cast v1, LX/KJk;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/KJk;->a$0(LX/KJk;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$3(Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->l3:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->i5:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->i5:I

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/vega/draft/templateoperation/CustomMattingMaterialsHandler;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/vega/draft/templateoperation/CustomMattingMaterialsHandler;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invokeSuspend$4(Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->l3:Ljava/lang/Object;

    iget v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->i5:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->i5:I

    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/vega/transcriptedit/overdub/audition/TseOverdubAuditionViewModel;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/vega/transcriptedit/overdub/audition/TseOverdubAuditionViewModel;->a$0(Lcom/vega/transcriptedit/overdub/audition/TseOverdubAuditionViewModel;Ljava/lang/String;Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->invokeSuspend$4(Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->invokeSuspend$3(Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->invokeSuspend$2(Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->invokeSuspend$1(Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;

    invoke-static {v0, p1}, Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;->invokeSuspend(Lkotlin/coroutines/jvm/internal/ACImplS5S0501100_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
