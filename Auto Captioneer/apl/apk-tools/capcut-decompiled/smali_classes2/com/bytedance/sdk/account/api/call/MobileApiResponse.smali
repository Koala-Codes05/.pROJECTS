.class public Lcom/bytedance/sdk/account/api/call/MobileApiResponse;
.super Lcom/bytedance/sdk/account/api/call/BaseApiResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;",
        ">",
        "Lcom/bytedance/sdk/account/api/call/BaseApiResponse;"
    }
.end annotation


# instance fields
.field public mobileObj:Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILcom/bytedance/sdk/account/mobile/query/MobileQueryObj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    iput-object p3, p0, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;->mobileObj:Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;

    iget v0, p3, Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;->mError:I

    iput v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iget-object v0, p3, Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;->mErrorMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    return-void
.end method
