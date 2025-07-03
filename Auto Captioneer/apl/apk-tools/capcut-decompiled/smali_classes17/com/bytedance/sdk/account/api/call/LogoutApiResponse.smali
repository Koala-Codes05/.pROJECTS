.class public Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;
.super Lcom/bytedance/sdk/account/api/call/BaseApiResponse;


# instance fields
.field public mLogoutScene:Ljava/lang/String;

.field public mSessionKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public getSessionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;->mSessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public setSessionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;->mSessionKey:Ljava/lang/String;

    return-void
.end method
