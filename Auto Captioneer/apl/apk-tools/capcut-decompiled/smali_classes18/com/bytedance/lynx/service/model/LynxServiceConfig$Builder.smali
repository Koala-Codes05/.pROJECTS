.class public final Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/service/model/LynxServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public accessKey:Ljava/lang/String;

.field public adapterType:LX/OR7;

.field public additionInit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public context:Landroid/app/Application;

.field public deviceId:Ljava/lang/String;

.field public dir:Ljava/lang/String;

.field public disableGeckoResourceCheck:Z

.field public host:Ljava/lang/String;

.field public isDebug:Z

.field public monitorHost:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public settingsHost:Ljava/lang/String;

.field public updateVersionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->context:Landroid/app/Application;

    iput-object v1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->host:Ljava/lang/String;

    const-string v0, "offlineX"

    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->dir:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->region:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->appId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->appVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->channel:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->updateVersionCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->deviceId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->accessKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->monitorHost:Ljava/lang/String;

    sget-object v0, LX/OR6;->a:LX/OR6;

    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->additionInit:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->settingsHost:Ljava/lang/String;

    sget-object v0, LX/OR7;->COMMON:LX/OR7;

    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->adapterType:LX/OR7;

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/lynx/service/model/LynxServiceConfig;
    .locals 34

    new-instance v16, Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->context:Landroid/app/Application;

    iget-object v14, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->accessKey:Ljava/lang/String;

    iget-object v13, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->host:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->dir:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->appId:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->appVersion:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->updateVersionCode:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->deviceId:Ljava/lang/String;

    iget-object v7, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->region:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->channel:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->isDebug:Z

    iget-object v4, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->monitorHost:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->additionInit:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->disableGeckoResourceCheck:Z

    iget-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->settingsHost:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->adapterType:LX/OR7;

    const/16 v33, 0x0

    move-object/from16 v32, v0

    move-object/from16 v31, v1

    move/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;LX/OR7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final getContext()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->context:Landroid/app/Application;

    return-object v0
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public final setAdapterType(LX/OR7;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->adapterType:LX/OR7;

    return-void
.end method

.method public final setAdditionInit(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->additionInit:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setContext(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->context:Landroid/app/Application;

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->isDebug:Z

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->deviceId:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->deviceId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setDir(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->dir:Ljava/lang/String;

    return-void
.end method

.method public final setDisableGeckoResourceCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->disableGeckoResourceCheck:Z

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->host:Ljava/lang/String;

    return-void
.end method

.method public final setMonitorHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->monitorHost:Ljava/lang/String;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->region:Ljava/lang/String;

    return-void
.end method

.method public final setSettingsHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->settingsHost:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateVersionCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig$Builder;->updateVersionCode:Ljava/lang/String;

    return-void
.end method
