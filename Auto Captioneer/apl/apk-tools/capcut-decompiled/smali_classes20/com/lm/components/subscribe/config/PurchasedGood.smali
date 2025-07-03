.class public final Lcom/lm/components/subscribe/config/PurchasedGood;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public amount:I

.field public goods_id_str:Ljava/lang/String;

.field public goods_type:Ljava/lang/String;

.field public order_id:Ljava/lang/String;

.field public update_time:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lm/components/subscribe/config/PurchasedGood;->goods_id_str:Ljava/lang/String;

    iput-object v0, p0, Lcom/lm/components/subscribe/config/PurchasedGood;->goods_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/lm/components/subscribe/config/PurchasedGood;->order_id:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lm/components/subscribe/config/PurchasedGood;->amount:I

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 1

    iget v0, p0, Lcom/lm/components/subscribe/config/PurchasedGood;->amount:I

    return v0
.end method

.method public final getGoods_id_str()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/subscribe/config/PurchasedGood;->goods_id_str:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoods_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/subscribe/config/PurchasedGood;->goods_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/subscribe/config/PurchasedGood;->order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdate_time()J
    .locals 2

    iget-wide v0, p0, Lcom/lm/components/subscribe/config/PurchasedGood;->update_time:J

    return-wide v0
.end method

.method public final setAmount(I)V
    .locals 0

    iput p1, p0, Lcom/lm/components/subscribe/config/PurchasedGood;->amount:I

    return-void
.end method

.method public final setGoods_id_str(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lm/components/subscribe/config/PurchasedGood;->goods_id_str:Ljava/lang/String;

    return-void
.end method

.method public final setGoods_type(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lm/components/subscribe/config/PurchasedGood;->goods_type:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lm/components/subscribe/config/PurchasedGood;->order_id:Ljava/lang/String;

    return-void
.end method

.method public final setUpdate_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lm/components/subscribe/config/PurchasedGood;->update_time:J

    return-void
.end method
