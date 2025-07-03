.class public LX/Oow;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;[II)V
    .locals 2

    iput p4, p0, LX/Oow;->$t:I

    move-object v1, p0

    iput p1, v1, LX/Oow;->i2:I

    iput-object p2, v1, LX/Oow;->l0:Ljava/lang/Object;

    iput-object p3, v1, LX/Oow;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/Oow;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/OQY;

    check-cast p2, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {p0, p1, p2}, LX/Oow;->a(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/Oow;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/OQq;

    check-cast p2, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {p0, p1, p2}, LX/Oow;->a$1(LX/OQq;Lcom/bytedance/hybrid/spark/page/SparkPopup;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LX/Oow;->i2:I

    iget-object v1, p0, LX/Oow;->l0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p0, LX/Oow;->l1:Ljava/lang/Object;

    check-cast v0, [I

    invoke-interface {p1, p2, v2, v1, v0}, LX/OQY;->a(Lcom/bytedance/hybrid/spark/page/SparkActivity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final a$1(LX/OQq;Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LX/Oow;->i2:I

    iget-object v1, p0, LX/Oow;->l0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p0, LX/Oow;->l1:Ljava/lang/Object;

    check-cast v0, [I

    invoke-interface {p1, p2, v2, v1, v0}, LX/OQq;->a(Lcom/bytedance/hybrid/spark/page/SparkPopup;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Oow;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Oow;

    invoke-static {v0, p1, p2}, LX/Oow;->invoke(LX/Oow;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Oow;

    invoke-static {v0, p1, p2}, LX/Oow;->invoke$1(LX/Oow;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
