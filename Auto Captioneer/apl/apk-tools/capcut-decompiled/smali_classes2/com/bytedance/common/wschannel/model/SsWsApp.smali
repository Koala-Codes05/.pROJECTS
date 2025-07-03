.class public Lcom/bytedance/common/wschannel/model/SsWsApp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bytedance/common/wschannel/app/IWsApp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/SsWsApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appKey:Ljava/lang/String;

.field public channelId:I

.field public extra:Ljava/lang/String;

.field public fPid:I

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAppId:I

.field public mAppVersion:I

.field public mDeviceId:Ljava/lang/String;

.field public mDisableFallbackWs:Z

.field public mInstallId:Ljava/lang/String;

.field public mMode:I

.field public mMonitorServiceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mNewPrivateProtocolEnabled:Z

.field public mPlatform:I

.field public mPrivateProtocolUrl:Ljava/lang/String;

.field public mServiceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/common/wschannel/model/SsWsApp$1;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/SsWsApp$1;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMonitorServiceIdList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLjava/util/List;Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMonitorServiceIdList:Ljava/util/List;

    iput p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    iput-object p3, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput p6, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    iput p7, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    iput p8, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    iput-object p9, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    move-object/from16 v2, p17

    iget-object v0, v2, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->headers:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;->headers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iput-boolean p11, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mNewPrivateProtocolEnabled:Z

    iput-object p12, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPrivateProtocolUrl:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMode:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDisableFallbackWs:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMonitorServiceIdList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLjava/util/List;Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;Lcom/bytedance/common/wschannel/model/SsWsApp$1;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZLjava/util/List;Lcom/bytedance/common/wschannel/model/SsWsApp$SsWsAppBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMonitorServiceIdList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mNewPrivateProtocolEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPrivateProtocolUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v4, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDisableFallbackWs:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_4

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMonitorServiceIdList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public disableFallbackWSEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDisableFallbackWs:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/bytedance/common/wschannel/model/SsWsApp;

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    iget v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    iget v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    iget v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    iget v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    iget v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    return v2

    :cond_9
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    return v2

    :cond_b
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_2
    return v2

    :cond_d
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_3
    return v2

    :cond_f
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    return v3

    :cond_11
    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_4
.end method

.method public getAppId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    return v0
.end method

.method public getChannelId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    return v0
.end method

.method public getConnectUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getFPID()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitorServiceIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMonitorServiceIdList:Ljava/util/List;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    return v0
.end method

.method public getPrivateProtocolUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPrivateProtocolUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    return-object v0
.end method

.method public getTransportMode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newPrivateProtocolEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mNewPrivateProtocolEnabled:Z

    return v0
.end method

.method public parseFromJson(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v0, "channel_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    const-string v0, ""

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    const-string v0, ""

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "install_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    const-string v0, ""

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    const-string v0, ""

    const-string v0, "fpid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    const-string v0, ""

    const-string v0, "app_kay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, "private_protocol_enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mNewPrivateProtocolEnabled:Z

    const-string v0, ""

    const-string v0, "service_id_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, ""

    const-string v0, "private_protocol_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPrivateProtocolUrl:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "transport_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMode:I

    const-string v0, ""

    const-string v0, "disable_fallback_websocket"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDisableFallbackWs:Z

    const-string v0, ""

    const-string v0, "monitor_service_id_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMonitorServiceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMonitorServiceIdList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    const-string v0, ""

    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/wschannel/utils/Utils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    const-string v0, ""

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    const-string v0, ""

    const-string v0, "app_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "device_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "install_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/utils/Utils;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, ""

    const-string v0, "headers"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "urls"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    const-string v0, ""

    const-string v0, "app_version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    const-string v0, ""

    const-string v0, "platform"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    const-string v0, ""

    const-string v0, "fpid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "app_kay"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "extra"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mNewPrivateProtocolEnabled:Z

    const-string v0, ""

    const-string v0, "private_protocol_enable"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v0, ""

    const-string v0, "service_id_list"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPrivateProtocolUrl:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "private_protocol_url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMode:I

    const-string v0, ""

    const-string v0, "transport_mode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDisableFallbackWs:Z

    const-string v0, ""

    const-string v0, "disable_fallback_websocket"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMonitorServiceIdList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v0, ""

    const-string v0, "monitor_service_id_list"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->urls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->channelId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->fPid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->appKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mNewPrivateProtocolEnabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mServiceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPrivateProtocolUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDisableFallbackWs:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMonitorServiceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mMonitorServiceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    return-void
.end method
