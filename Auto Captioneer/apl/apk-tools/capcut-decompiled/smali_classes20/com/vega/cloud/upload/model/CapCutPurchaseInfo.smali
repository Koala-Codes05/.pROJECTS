.class public final Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7HS;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/7HS;

.field public static final EmptyPurchaseInfo:Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;


# instance fields
.field public final allowPurchaseType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_purchase_type"
    .end annotation
.end field

.field public final amount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency_code"
    .end annotation
.end field

.field public final isUnlockFree:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_unlock_free"
    .end annotation
.end field

.field public final needPurchase:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_purchase"
    .end annotation
.end field

.field public final oneoffInfo:Lcom/vega/draft/data/template/OneoffInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oneoff_info"
    .end annotation
.end field

.field public final priceTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_tips"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field

.field public final productInfos:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/draft/data/template/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final profitRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profit_rate"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/7HS;

    const/4 v2, 0x0

    invoke-direct {v0}, LX/7HS;-><init>()V

    sput-object v0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->Companion:LX/7HS;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->$stable:I

    new-instance v0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;

    const/4 v1, 0x0

    const/16 v11, 0x3ff

    move-object v3, v2

    move v4, v1

    move-object v5, v2

    move v6, v1

    move v7, v1

    move-object v8, v2

    move-object v9, v2

    move v10, v1

    move-object v12, v2

    invoke-direct/range {v0 .. v12}, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/vega/draft/data/template/OneoffInfo;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->EmptyPurchaseInfo:Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move-object v3, v2

    move v4, v1

    move-object v5, v2

    move v6, v1

    move v7, v1

    move-object v8, v2

    move-object v9, v2

    move v10, v1

    move-object v12, v2

    invoke-direct/range {v0 .. v12}, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/vega/draft/data/template/OneoffInfo;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/vega/draft/data/template/OneoffInfo;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/vega/draft/data/template/OneoffInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/draft/data/template/ProductInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->needPurchase:Z

    iput-object p2, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->productId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->priceTips:Ljava/lang/String;

    iput p4, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->amount:I

    iput-object p5, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->currencyCode:Ljava/lang/String;

    iput p6, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->profitRate:I

    iput-boolean p7, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->isUnlockFree:Z

    iput-object p8, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->oneoffInfo:Lcom/vega/draft/data/template/OneoffInfo;

    iput-object p9, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->productInfos:Ljava/util/Map;

    iput p10, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->allowPurchaseType:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/vega/draft/data/template/OneoffInfo;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move-object/from16 v9, p8

    move-object v3, p2

    move v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    and-int/lit8 v0, v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v6, ""

    if-eqz v0, :cond_1

    move-object v3, v6

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v6

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    :goto_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x80

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    move-object v9, v10

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    :goto_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    :goto_2
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/vega/draft/data/template/OneoffInfo;Ljava/util/Map;I)V

    return-void

    :cond_7
    move/from16 v11, p10

    goto :goto_2

    :cond_8
    move-object/from16 v10, p9

    goto :goto_1

    :cond_9
    move-object/from16 v6, p5

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/vega/draft/data/template/OneoffInfo;Ljava/util/Map;IILjava/lang/Object;)Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;
    .locals 1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->needPurchase:Z

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->productId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->priceTips:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->amount:I

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->currencyCode:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    iget p6, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->profitRate:I

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    iget-boolean p7, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->isUnlockFree:Z

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->oneoffInfo:Lcom/vega/draft/data/template/OneoffInfo;

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->productInfos:Ljava/util/Map;

    :cond_8
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_9

    iget p10, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->allowPurchaseType:I

    :cond_9
    invoke-virtual/range {p0 .. p10}, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->copy(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/vega/draft/data/template/OneoffInfo;Ljava/util/Map;I)Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/vega/draft/data/template/OneoffInfo;Ljava/util/Map;I)Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/vega/draft/data/template/OneoffInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/draft/data/template/ProductInfo;",
            ">;I)",
            "Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;

    move/from16 v6, p6

    move v4, p4

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v8, p8

    move v1, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/vega/draft/data/template/OneoffInfo;Ljava/util/Map;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;

    iget-boolean v1, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->needPurchase:Z

    iget-boolean v0, p1, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->needPurchase:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->productId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->productId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->priceTips:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->priceTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->amount:I

    iget v0, p1, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->amount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->currencyCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->profitRate:I

    iget v0, p1, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->profitRate:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->isUnlockFree:Z

    iget-boolean v0, p1, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->isUnlockFree:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->oneoffInfo:Lcom/vega/draft/data/template/OneoffInfo;

    iget-object v0, p1, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->oneoffInfo:Lcom/vega/draft/data/template/OneoffInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->productInfos:Ljava/util/Map;

    iget-object v0, p1, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->productInfos:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->allowPurchaseType:I

    iget v0, p1, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->allowPurchaseType:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getAllowPurchaseType()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->allowPurchaseType:I

    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->amount:I

    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedPurchase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->needPurchase:Z

    return v0
.end method

.method public final getOneoffInfo()Lcom/vega/draft/data/template/OneoffInfo;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->oneoffInfo:Lcom/vega/draft/data/template/OneoffInfo;

    return-object v0
.end method

.method public final getPriceTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->priceTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/draft/data/template/ProductInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->productInfos:Ljava/util/Map;

    return-object v0
.end method

.method public final getProfitRate()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->profitRate:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->needPurchase:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->priceTips:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->amount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->profitRate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->isUnlockFree:Z

    if-eqz v0, :cond_3

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->oneoffInfo:Lcom/vega/draft/data/template/OneoffInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->productInfos:Ljava/util/Map;

    if-nez v0, :cond_1

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->allowPurchaseType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/vega/draft/data/template/OneoffInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final isUnlockFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->isUnlockFree:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CapCutPurchaseInfo(needPurchase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->needPurchase:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->productId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->priceTips:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->amount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currencyCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->profitRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUnlockFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->isUnlockFree:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oneoffInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->oneoffInfo:Lcom/vega/draft/data/template/OneoffInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->productInfos:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowPurchaseType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->allowPurchaseType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
