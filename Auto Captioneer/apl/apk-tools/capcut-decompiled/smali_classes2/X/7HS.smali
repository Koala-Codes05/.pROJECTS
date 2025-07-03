.class public final LX/7HS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;
    .locals 1

    sget-object v0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;->EmptyPurchaseInfo:Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7HS;->a()Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/7HS;->a()Lcom/vega/cloud/upload/model/CapCutPurchaseInfo;

    move-result-object v0

    return-object v0
.end method
