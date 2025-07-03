.class public Lcom/bytedance/sdk/account/save/entity/LoginInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;
    }
.end annotation


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public ext:Lcom/bytedance/sdk/account/save/entity/Ext;

.field public info:Ljava/lang/String;

.field public platformAvatarUrl:Ljava/lang/String;

.field public platformScreenName:Ljava/lang/String;

.field public screenName:Ljava/lang/String;

.field public secUid:Ljava/lang/String;

.field public time:J

.field public type:I

.field public uid:J


# direct methods
.method public constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/save/entity/Ext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->time:J

    iput p3, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->type:I

    iput-object p4, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->info:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->uid:J

    iput-object p7, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->secUid:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->avatarUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->screenName:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->platformAvatarUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->platformScreenName:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->ext:Lcom/bytedance/sdk/account/save/entity/Ext;

    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->ext:Lcom/bytedance/sdk/account/save/entity/Ext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/save/entity/Ext;->getCountryCode()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExt()Lcom/bytedance/sdk/account/save/entity/Ext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->ext:Lcom/bytedance/sdk/account/save/entity/Ext;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->platformAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->platformScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->time:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->type:I

    return v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->uid:J

    return-wide v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->ext:Lcom/bytedance/sdk/account/save/entity/Ext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/account/save/entity/Ext;

    invoke-direct {v0}, Lcom/bytedance/sdk/account/save/entity/Ext;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->ext:Lcom/bytedance/sdk/account/save/entity/Ext;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->ext:Lcom/bytedance/sdk/account/save/entity/Ext;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/account/save/entity/Ext;->setCountryCode(Ljava/lang/Integer;)V

    return-void
.end method

.method public setExt(Lcom/bytedance/sdk/account/save/entity/Ext;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->ext:Lcom/bytedance/sdk/account/save/entity/Ext;

    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->info:Ljava/lang/String;

    return-void
.end method

.method public setPlatformAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->platformAvatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setPlatformScreenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->platformScreenName:Ljava/lang/String;

    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->screenName:Ljava/lang/String;

    return-void
.end method

.method public setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->secUid:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->time:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->type:I

    return-void
.end method

.method public setUid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->uid:J

    return-void
.end method
