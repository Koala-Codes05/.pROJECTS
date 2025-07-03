.class public final Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo$Companion;


# instance fields
.field public appId:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public final deviceName:Ljava/lang/String;

.field public final isBoe:Z

.field public final osVersion:Ljava/lang/String;

.field public ssoEmail:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo$Companion;

    invoke-direct {v0}, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->Companion:Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->appVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->deviceName:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->osVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->ssoEmail:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->isBoe:Z

    return-void
.end method

.method public static final getNewAnyDoorAppInfo(Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;)Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;
    .locals 1

    sget-object v0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->Companion:Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo$Companion;->getNewAnyDoorAppInfo(Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;)Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->ssoEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final isBoe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->isBoe:Z

    return v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setSsoEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->ssoEmail:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    const-string v3, "user_id"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "app_id"

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_name"

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sso_email"

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->ssoEmail:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_boe"

    iget-boolean v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->isBoe:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->userId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnyDoorAppInfo{appId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", userId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", deviceVersion=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", osVersion=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", ssoEmail=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->ssoEmail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isBoe=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->isBoe:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
