.class public abstract Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;
.super Ljava/lang/Object;


# instance fields
.field public mAdNetworkFlatFromId:I

.field public mAdNetworkSlotId:Ljava/lang/String;

.field public mAppId:Ljava/lang/String;

.field public mAppKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdNetworkFlatFromId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;->mAdNetworkFlatFromId:I

    return v0
.end method

.method public getAdNetworkSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;->mAdNetworkSlotId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGNetworkRequestInfo;->mAppKey:Ljava/lang/String;

    return-object v0
.end method
