.class public final Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNewAnyDoorAppInfo(Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;)Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;

    invoke-virtual {p1}, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->getSsoEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;->isBoe()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/anywheredoor_api/model/AnyDoorAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
