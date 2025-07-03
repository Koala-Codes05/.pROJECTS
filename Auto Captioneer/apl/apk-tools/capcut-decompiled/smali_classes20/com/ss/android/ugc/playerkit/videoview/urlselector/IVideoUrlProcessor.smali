.class public interface abstract Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;
.super Ljava/lang/Object;


# virtual methods
.method public abstract processDash(Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;
.end method

.method public abstract processUrl(Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
.end method

.method public abstract processUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Z)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
.end method

.method public abstract processUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
.end method

.method public abstract processUrl(Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
.end method

.method public abstract processUrlParams([Ljava/lang/String;JJ)Ljava/util/List;
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
.end method

.method public abstract selectUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;
.end method

.method public abstract selectUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;
.end method

.method public abstract selectUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZZ)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;
.end method
