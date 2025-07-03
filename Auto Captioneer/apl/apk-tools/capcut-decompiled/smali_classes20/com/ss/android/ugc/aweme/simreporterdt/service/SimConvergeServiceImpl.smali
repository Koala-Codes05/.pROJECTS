.class public Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService;


# instance fields
.field public final mEventDataSetHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mLastCachedSessionIDs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mNoStopEventRecords:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mSaveStatus:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mSendStatus:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mSessionID2IndexHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mSimAntiLostServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mNoStopEventRecords:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mLastCachedSessionIDs:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSimAntiLostServices:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSessionID2IndexHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mEventDataSetHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSaveStatus:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSendStatus:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    return-void
.end method

.method private checkIfInList(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mLastCachedSessionIDs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mLastCachedSessionIDs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private checkIfNeedAntiLostService(Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService$EventName;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->checkIfNeedAntiLostService(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkIfNeedAntiLostService(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableAntiLostWriteLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService$EventName;->VIDEO_REQUEST:Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService$EventName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private checkIfUsedAntiLostService(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->checkIfNeedAntiLostService(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkLegalityOfEventName(Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService$EventName;)Z
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl$1;->$SwitchMap$com$ss$android$ugc$aweme$simreporterdt$service$ISimConvergeService$EventName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private cherryPickNoStopEvent(I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mNoStopEventRecords:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez p1, :cond_0

    if-gt v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mNoStopEventRecords:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mNoStopEventRecords:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mLastCachedSessionIDs:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private getAvailableSimAntiLostService(I)Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSimAntiLostServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSimAntiLostServices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;

    return-object v0
.end method

.method private getEventDataSet(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mEventDataSetHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mEventDataSetHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private getIndexViaSessionID(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSessionID2IndexHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSessionID2IndexHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method private getSaveStatus(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSaveStatus:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSaveStatus:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private getSendStatus(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSendStatus:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSendStatus:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private getSimAntiLostService(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->getIndexViaSessionID(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSimAntiLostServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSimAntiLostServices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;

    return-object v0
.end method

.method private getSimAntiLostServiceAvailableIndex()I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSimAntiLostServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSimAntiLostServices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService$Status;->VALID_STATUS:Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService$Status;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;->getServiceStatus(Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService$Status;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService$Status;->USING_STATUS:Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService$Status;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;->getServiceStatus(Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService$Status;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public static newInstance(Ljava/lang/String;IILjava/lang/String;)Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService;
    .locals 8

    new-instance v5, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    const/16 v0, 0x1400

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, 0x4b000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "play_session_events_data_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;

    invoke-direct {v3, v0, v6, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->load()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mEventDataSetHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mLastCachedSessionIDs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0, v4}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->setIndexWithSessionID(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSimAntiLostServices:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method private removeEventDataSet(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mEventDataSetHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mEventDataSetHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private removeRecord(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mNoStopEventRecords:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mNoStopEventRecords:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private sendEventDataSet2Hub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->getEventDataSet(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->setEventDataSet(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private setEventDataSet(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mEventDataSetHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private setIndexWithSessionID(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSessionID2IndexHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private setRecord(Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService$EventName;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService$EventName;->VIDEO_REQUEST:Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService$EventName;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mNoStopEventRecords:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private setSaveStatus(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSaveStatus:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSendStatus(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mSendStatus:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private try2GetAnAvailableSimAntiLostService(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->getSimAntiLostServiceAvailableIndex()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->getAvailableSimAntiLostService(I)Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->setIndexWithSessionID(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public driveOut()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mEventDataSetHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mLastCachedSessionIDs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public read()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mLastCachedSessionIDs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mLastCachedSessionIDs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mLastCachedSessionIDs:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->getEventDataSet(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->getSimAntiLostService(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;->free()V

    :cond_1
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->removeEventDataSet(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimConvergeServiceImpl->read:  [api-2] sessionID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the number of events = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimEventsConverge"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->getEventDataSet(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->removeRecord(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->removeEventDataSet(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->setSendStatus(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->getSimAntiLostService(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;->free()V

    :cond_2
    return-object v1
.end method

.method public remaining()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mLastCachedSessionIDs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public saveLeftOver()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mEventDataSetHub:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->getSimAntiLostService(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableAntiLostWriteLast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v7}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->try2GetAnAvailableSimAntiLostService(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService$Status;->VALID_STATUS:Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService$Status;

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;->getServiceStatus(Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService$Status;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->getEventDataSet(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->checkIfNeedAntiLostService(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->getSaveStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->setSaveStatus(Ljava/lang/String;Z)V

    invoke-interface {v6, v7, v3, v2}, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;->store(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public write(Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService$EventName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->checkLegalityOfEventName(Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService$EventName;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->cherryPickNoStopEvent(I)V

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->setRecord(Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService$EventName;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->sendEventDataSet2Hub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->getSendStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->checkIfInList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->mLastCachedSessionIDs:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->checkIfNeedAntiLostService(Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimConvergeService$EventName;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->getSimAntiLostService(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimConvergeServiceImpl;->try2GetAnAvailableSimAntiLostService(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;->store(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
