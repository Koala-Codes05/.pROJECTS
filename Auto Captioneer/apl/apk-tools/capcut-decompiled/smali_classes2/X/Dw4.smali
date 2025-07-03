.class public LX/Dw4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/60C;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/Dw4;->$t:I

    move-object v1, p0

    iput-wide p1, v1, LX/Dw4;->j2:J

    iput-object p3, v1, LX/Dw4;->l0:Ljava/lang/Object;

    iput-object p4, v1, LX/Dw4;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/Dw4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/Dw4;->a(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$1(LX/Dw4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/Dw4;->a$1(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/Dw4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/Dw4;->a$2(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, LX/Dw4;->l0:Ljava/lang/Object;

    check-cast v0, LX/LZc;

    invoke-virtual {v0}, LX/LZc;->c()Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v2

    iget-wide v0, p0, LX/Dw4;->j2:J

    invoke-virtual {v2, v0, v1}, Lcom/vega/cutsameedit/base/CutSameData;->setStart(J)V

    iget-object v1, p0, LX/Dw4;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$1(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/60C;

    iget-object v4, p0, LX/Dw4;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/video/view/ReplaceVideoSelectActivity;

    new-instance v5, LX/Dvl;

    const/16 v0, 0xac

    invoke-direct {v5, v4, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/60C;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v0, LX/DvB;

    iget-object v1, p0, LX/Dw4;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/video/view/ReplaceVideoSelectActivity;

    iget-object v4, p0, LX/Dw4;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-wide v5, p0, LX/Dw4;->j2:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, LX/DvB;-><init>(Lcom/vega/edit/video/view/ReplaceVideoSelectActivity;Ljava/util/List;LX/60C;Ljava/util/List;JLkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x2

    move-object v11, v7

    move-object v12, v0

    move-object v14, v7

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$2(Z)V
    .locals 5

    sget-object v1, LX/MFI;->a:LX/MFI;

    sget-object v0, LX/MFK;->COMPRESS_TIME:LX/MFK;

    invoke-virtual {v1, v0}, LX/MFI;->b(LX/MFK;)V

    sget-object v4, LX/Cwe;->a:LX/Cwe;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/Dw4;->j2:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/Cwe;->b(J)V

    iget-object v0, p0, LX/Dw4;->l0:Ljava/lang/Object;

    check-cast v0, LX/60C;

    invoke-virtual {v0}, LX/60C;->b()V

    iget-object v1, p0, LX/Dw4;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status"

    const-string v2, "import_compression_finish"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "success"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, LX/Cwe;->a:LX/Cwe;

    const-string v0, "compress_failed"

    invoke-virtual {v1, v0}, LX/Cwe;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "fail"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Dw4;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Dw4;

    invoke-static {v0, p1}, LX/Dw4;->invoke(LX/Dw4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Dw4;

    invoke-static {v0, p1}, LX/Dw4;->invoke$1(LX/Dw4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/Dw4;

    invoke-static {v0, p1}, LX/Dw4;->invoke$2(LX/Dw4;Ljava/lang/Object;)Ljava/lang/Object;

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
