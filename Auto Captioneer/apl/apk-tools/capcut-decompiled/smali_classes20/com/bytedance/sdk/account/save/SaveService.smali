.class public Lcom/bytedance/sdk/account/save/SaveService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/account/save/SaveService$Result;
    }
.end annotation


# static fields
.field public static sCacheInfo:Ljava/lang/String;

.field public static sCacheType:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheLoginInfo(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/account/save/SaveService;->sCacheType:Ljava/lang/Integer;

    sput-object p1, Lcom/bytedance/sdk/account/save/SaveService;->sCacheInfo:Ljava/lang/String;

    return-void
.end method

.method public static delete(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/DeleteCallback;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/account/save/SaveService$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/account/save/SaveService$4;-><init>(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/DeleteCallback;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/save/async/Command;->execute()V

    return-void
.end method

.method public static deleteByInfo(Ljava/lang/String;Lcom/bytedance/sdk/account/save/callback/DeleteCallback;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/account/save/SaveService;->delete(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/DeleteCallback;)V

    return-void
.end method

.method public static deleteByTime(JLcom/bytedance/sdk/account/save/callback/DeleteCallback;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p0, 0x3

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/account/save/SaveService;->delete(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/DeleteCallback;)V

    return-void
.end method

.method public static deleteByType(ILcom/bytedance/sdk/account/save/callback/DeleteCallback;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/account/save/SaveService;->delete(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/DeleteCallback;)V

    return-void
.end method

.method public static deleteLatest(Lcom/bytedance/sdk/account/save/callback/DeleteCallback;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/account/save/SaveService;->delete(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/DeleteCallback;)V

    return-void
.end method

.method public static deleteOldest(Lcom/bytedance/sdk/account/save/callback/DeleteCallback;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/account/save/SaveService;->delete(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/DeleteCallback;)V

    return-void
.end method

.method public static getInfoCacheLogin(Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;)Lcom/bytedance/sdk/account/save/entity/LoginInfo;
    .locals 7

    const-string v5, "+"

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/account/save/SaveService;->sCacheType:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    new-instance v4, Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;

    invoke-direct {v4}, Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;->withTime(J)Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;->getRawData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;->getRawUserId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;->withUid(J)Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;->withSecUid(Ljava/lang/String;)Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;->getRawData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;->getRawData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "avatar_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;->withScreenName(Ljava/lang/String;)Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;->withAvatarUrl(Ljava/lang/String;)Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;

    sget-object v0, Lcom/bytedance/sdk/account/save/SaveService;->sCacheType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;->getBindMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/account/save/SaveService;->sCacheInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/bytedance/sdk/account/save/SaveService;->sCacheInfo:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;->withPlatformAvatarUrl(Ljava/lang/String;)Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;->withPlatformScreenName(Ljava/lang/String;)Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/account/save/SaveService;->sCacheType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;->mobile:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/account/save/SaveService;->sCacheInfo:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;->getCountryCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;->withCountryCode(Ljava/lang/Integer;)Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;

    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/account/save/SaveService;->sCacheType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;->withType(I)Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;

    sget-object v0, Lcom/bytedance/sdk/account/save/SaveService;->sCacheInfo:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;->withInfo(Ljava/lang/String;)Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;

    invoke-virtual {v4}, Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;->build()Lcom/bytedance/sdk/account/save/entity/LoginInfo;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/account/save/SaveService;->sCacheType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/sdk/account/save/SaveService;->sCacheType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;->getCountryCode()I

    move-result v3

    sget-object v0, Lcom/bytedance/sdk/account/save/SaveService;->sCacheInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/account/save/SaveService;->sCacheInfo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/bytedance/sdk/account/save/SaveService;->sCacheInfo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/account/save/SaveService;->sCacheInfo:Ljava/lang/String;

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;->withCountryCode(Ljava/lang/Integer;)Lcom/bytedance/sdk/account/save/entity/LoginInfo$Builder;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    move-object v0, v6

    :goto_2
    sput-object v6, Lcom/bytedance/sdk/account/save/SaveService;->sCacheType:Ljava/lang/Integer;

    sput-object v6, Lcom/bytedance/sdk/account/save/SaveService;->sCacheInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static query(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/sdk/account/save/callback/QueryCallback;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/account/save/SaveService$3;

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/account/save/SaveService$3;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/sdk/account/save/callback/QueryCallback;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/save/async/Command;->execute()V

    return-void
.end method

.method public static queryAll(Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/account/save/SaveService;->queryList(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V

    return-void
.end method

.method public static queryByInfo(Ljava/lang/String;Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/account/save/SaveService;->queryList(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V

    return-void
.end method

.method public static queryByTime(JLcom/bytedance/sdk/account/save/callback/QueryListCallback;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p0, 0x1

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/account/save/SaveService;->queryList(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V

    return-void
.end method

.method public static queryByType(ILcom/bytedance/sdk/account/save/callback/QueryListCallback;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/account/save/SaveService;->queryList(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V

    return-void
.end method

.method public static queryByUid(JLcom/bytedance/sdk/account/save/callback/QueryListCallback;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p0, 0x4

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/account/save/SaveService;->queryList(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V

    return-void
.end method

.method public static queryLatest(Lcom/bytedance/sdk/account/save/callback/QueryCallback;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/account/save/SaveService;->query(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/sdk/account/save/callback/QueryCallback;)V

    return-void
.end method

.method public static queryLatestAccounts(Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/account/save/SaveService;->queryList(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V

    return-void
.end method

.method public static queryList(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/account/save/SaveService$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/account/save/SaveService$2;-><init>(ILjava/lang/Object;Lcom/bytedance/sdk/account/save/callback/QueryListCallback;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/save/async/Command;->execute()V

    return-void
.end method

.method public static queryMask(ILjava/lang/String;Lcom/bytedance/sdk/account/save/callback/QueryCallback;)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    const/4 v1, 0x0

    move-object p0, p1

    move-object p2, p2

    move-object p1, v1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/account/save/SaveService;->query(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/sdk/account/save/callback/QueryCallback;)V

    return-void
.end method

.method public static queryOldest(Lcom/bytedance/sdk/account/save/callback/QueryCallback;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/account/save/SaveService;->query(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/sdk/account/save/callback/QueryCallback;)V

    return-void
.end method

.method public static querySame(ILjava/lang/String;JLcom/bytedance/sdk/account/save/callback/QueryCallback;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p1, p1

    move-object p3, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/account/save/SaveService;->query(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/sdk/account/save/callback/QueryCallback;)V

    return-void
.end method

.method public static querySame(ILjava/lang/String;Lcom/bytedance/sdk/account/save/callback/QueryCallback;)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p0, p1

    move-object p2, p2

    move-object p1, v1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/account/save/SaveService;->query(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/sdk/account/save/callback/QueryCallback;)V

    return-void
.end method

.method public static saveLoginInfo(Lcom/bytedance/sdk/account/save/entity/LoginInfo;Lcom/bytedance/sdk/account/save/callback/SaveCallback;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/account/TTAccountInit;->getConfig()Lcom/ss/android/TTAccountConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/TTAccountConfig;->isSaveLoginInfo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/account/save/entity/LoginInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/account/save/SaveService$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/account/save/SaveService$1;-><init>(Lcom/bytedance/sdk/account/save/entity/LoginInfo;Lcom/bytedance/sdk/account/save/callback/SaveCallback;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/save/async/Command;->execute()V

    return-void
.end method

.method public static updateSecUid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/save/callback/DeleteCallback;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/account/save/SaveService$5;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/bytedance/sdk/account/save/SaveService$5;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/account/save/callback/DeleteCallback;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/save/async/Command;->execute()V

    return-void
.end method
