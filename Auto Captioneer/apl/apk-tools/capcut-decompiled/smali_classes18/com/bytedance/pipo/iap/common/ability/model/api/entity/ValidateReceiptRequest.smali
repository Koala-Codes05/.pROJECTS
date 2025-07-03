.class public final Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ValidateReceiptRequest;
.super Lcom/bytedance/pipo/iap/common/ability/model/api/entity/BaseRequest;


# instance fields
.field public final info:Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ValidateReceiptInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ValidateReceiptInfo;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/BaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ValidateReceiptRequest;->info:Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ValidateReceiptInfo;

    return-void
.end method


# virtual methods
.method public getBizContent()Ljava/lang/String;
    .locals 2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ValidateReceiptRequest;->info:Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ValidateReceiptInfo;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getInfo()Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ValidateReceiptInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ValidateReceiptRequest;->info:Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ValidateReceiptInfo;

    return-object v0
.end method
