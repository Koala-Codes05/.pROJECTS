.class public final Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/playerkit/api/SupplierC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getWrappedDashVideoModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;ZZ)Lcom/ss/android/ugc/playerkit/api/SupplierC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/playerkit/api/SupplierC<",
        "Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$dashVideoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

.field public final synthetic val$ignoreSelectableBitrates:Z

.field public final synthetic val$openSuperResolution:Z

.field public final synthetic val$urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$2;->val$urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$2;->val$dashVideoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$2;->val$ignoreSelectableBitrates:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$2;->val$openSuperResolution:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic adjustUrl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/playerkit/api/SupplierC$-CC;->$default$adjustUrl(Lcom/ss/android/ugc/playerkit/api/SupplierC;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$2;->val$urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->setVideoUrlModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$2;->val$dashVideoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->setDashVideoModel(Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->TT:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->setType(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$2;->val$ignoreSelectableBitrates:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->setIgnoreSelectableBitrates(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$2;->val$openSuperResolution:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->setUseSuperResolution(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->createVideoUrlProcessor()Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;->processDash(Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$2;->get()Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v0

    return-object v0
.end method
