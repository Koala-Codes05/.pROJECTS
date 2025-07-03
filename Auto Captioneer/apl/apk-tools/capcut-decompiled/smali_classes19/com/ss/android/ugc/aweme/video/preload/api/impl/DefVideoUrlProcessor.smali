.class public final Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefVideoUrlProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefVideoUrlProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefVideoUrlProcessor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefVideoUrlProcessor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefVideoUrlProcessor;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/api/impl/DefVideoUrlProcessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic processDash(Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor$-CC;->$default$processDash(Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v0

    return-object v0
.end method

.method public processUrl(Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public processUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Z)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public processUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public processUrl(Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public processUrlParams([Ljava/lang/String;JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public selectUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public selectUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public selectUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZZ)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
