.class public Lcom/bytedance/sdk/account/information/method/update_user_info/data/AuditInfo;
.super Ljava/lang/Object;


# instance fields
.field public auditInfo:Lcom/bytedance/sdk/account/information/method/update_user_info/data/UserInfo;

.field public isAuditing:Z

.field public lastUpdateTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuditInfo()Lcom/bytedance/sdk/account/information/method/update_user_info/data/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/information/method/update_user_info/data/AuditInfo;->auditInfo:Lcom/bytedance/sdk/account/information/method/update_user_info/data/UserInfo;

    return-object v0
.end method

.method public getLastUpdateTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/information/method/update_user_info/data/AuditInfo;->lastUpdateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public isAuditing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/account/information/method/update_user_info/data/AuditInfo;->isAuditing:Z

    return v0
.end method

.method public setAuditInfo(Lcom/bytedance/sdk/account/information/method/update_user_info/data/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/information/method/update_user_info/data/AuditInfo;->auditInfo:Lcom/bytedance/sdk/account/information/method/update_user_info/data/UserInfo;

    return-void
.end method

.method public setAuditing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/account/information/method/update_user_info/data/AuditInfo;->isAuditing:Z

    return-void
.end method

.method public setLastUpdateTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/information/method/update_user_info/data/AuditInfo;->lastUpdateTime:Ljava/lang/Long;

    return-void
.end method
