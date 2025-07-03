.class public LX/Ooz;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    iput p3, p0, LX/Ooz;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Ooz;->l0:Ljava/lang/Object;

    iput p2, v1, LX/Ooz;->i1:I

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/Ooz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/OQq;

    check-cast p2, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {p0, p1, p2}, LX/Ooz;->a(LX/OQq;Lcom/bytedance/hybrid/spark/page/SparkPopup;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/Ooz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/Ooz;->a$1(Ljava/lang/String;D)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(LX/OQq;Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ooz;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/Ooz;->i1:I

    invoke-interface {p1, p2, v1, v0}, LX/OQq;->a(Lcom/bytedance/hybrid/spark/page/SparkPopup;Landroid/view/View;I)V

    return-void
.end method

.method public final a$1(Ljava/lang/String;D)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ooz;->l0:Ljava/lang/Object;

    check-cast v0, LX/Om2;

    iget-object v2, v0, LX/Om2;->n:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v0, p0, LX/Ooz;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Ooz;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Ooz;

    invoke-static {v0, p1, p2}, LX/Ooz;->invoke(LX/Ooz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Ooz;

    invoke-static {v0, p1, p2}, LX/Ooz;->invoke$1(LX/Ooz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
