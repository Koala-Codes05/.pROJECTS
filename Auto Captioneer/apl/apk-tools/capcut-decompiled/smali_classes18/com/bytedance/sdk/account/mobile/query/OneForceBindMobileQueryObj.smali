.class public Lcom/bytedance/sdk/account/mobile/query/OneForceBindMobileQueryObj;
.super Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;

# interfaces
.implements Lcom/bytedance/sdk/account/mobile/query/IUserQueryObj;


# instance fields
.field public mBindLogicType:I

.field public mFrom:Ljava/lang/String;

.field public mProfileKey:Ljava/lang/String;

.field public mResultCode:Ljava/lang/String;

.field public mToken:Ljava/lang/String;

.field public mUserInfo:Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/account/mobile/query/OneForceBindMobileQueryObj;->mToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/account/mobile/query/OneForceBindMobileQueryObj;->mFrom:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/account/mobile/query/OneForceBindMobileQueryObj;->mProfileKey:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/account/mobile/query/OneForceBindMobileQueryObj;->mBindLogicType:I

    return-void
.end method


# virtual methods
.method public getUserInfo()Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/query/OneForceBindMobileQueryObj;->mUserInfo:Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;

    return-object v0
.end method
