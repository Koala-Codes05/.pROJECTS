.class public final enum Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PAGNativeMediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAGNativeMediaTypeImage:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

.field public static final enum PAGNativeMediaTypeVideo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

.field public static final synthetic iTx:[Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    const-string v0, "PAGNativeMediaTypeImage"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeImage:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    const-string v0, "PAGNativeMediaTypeVideo"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->PAGNativeMediaTypeVideo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->iTx:[Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;->iTx:[Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData$PAGNativeMediaType;

    return-object v0
.end method
