.class public Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/service/manager/push/notification/NotificationBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public androidGroup:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public avatarDisplayMode:I

.field public bdPushStr:Ljava/lang/String;

.field public channelId:Ljava/lang/String;

.field public channelImportance:I

.field public content:Ljava/lang/String;

.field public eventExtra:Lorg/json/JSONObject;

.field public forceSameWithIos:Z

.field public groupFoldNum:I

.field public groupId:Ljava/lang/String;

.field public iconBitmap:Landroid/graphics/Bitmap;

.field public id:J

.field public imageBitmap:Landroid/graphics/Bitmap;

.field public imageType:I

.field public imageUrl:Ljava/lang/String;

.field public msgData:Lorg/json/JSONObject;

.field public notificationCategory:Ljava/lang/String;

.field public openUrl:Ljava/lang/String;

.field public redBadgeNum:I

.field public showWhen:Z

.field public sound:Landroid/net/Uri;

.field public title:Ljava/lang/String;

.field public useLED:Z

.field public useSound:Z

.field public useVibrator:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->msgData:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->id:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useLED:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useSound:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useVibrator:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->androidGroup:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupFoldNum:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->sound:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->bdPushStr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->showWhen:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->openUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->eventExtra:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelImportance:I

    return p0
.end method

.method public static synthetic access$2300(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->notificationCategory:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->avatarDisplayMode:I

    return p0
.end method

.method public static synthetic access$2500(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->forceSameWithIos:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->redBadgeNum:I

    return p0
.end method

.method public static synthetic access$800(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public androidGroup(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->androidGroup:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;
    .locals 5

    const-string v3, "error when parse status_icon "

    const-string v2, "NotificationBody"

    iget v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/support/PushCommonSupport;->getInstance()Lcom/bytedance/common/support/IPushCommonSupport;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/support/IPushCommonSupport;->getPushConfigurationService()Lcom/bytedance/common/support/service/IPushConfigurationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/support/service/IPushConfigurationService;->getPushCommonConfiguration()Lcom/bytedance/common/model/PushCommonConfiguration;

    move-result-object v4

    :try_start_0
    const-string v0, "try use host icon_bitmap iconBitmap"

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/common/model/PushCommonConfiguration;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/common/model/PushCommonConfiguration;->mIPushCommonConfiguration:Lcom/bytedance/common/push/interfaze/IPushCommonConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/common/push/interfaze/IPushCommonConfiguration;->getAppIconResId()I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v0}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string v0, "try use R.drawable.status_icon as  iconBitmap"

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/common/model/PushCommonConfiguration;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0822be

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3, v0}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    invoke-direct {v0, p0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;-><init>(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)V

    return-object v0
.end method

.method public channelId(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public content(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public groupFoldNum(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupFoldNum:I

    return-object p0
.end method

.method public groupId(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public id(J)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->id:J

    return-object p0
.end method

.method public imageType(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType:I

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public msgData(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->msgData:Lorg/json/JSONObject;

    return-object p0
.end method

.method public redBadgeNum(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->redBadgeNum:I

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public setAvatarDisplayMode(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->avatarDisplayMode:I

    return-object p0
.end method

.method public setBdPushStr(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->bdPushStr:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelImportance(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelImportance:I

    return-object p0
.end method

.method public setEventExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->eventExtra:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setForceSameWithIos(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->forceSameWithIos:Z

    return-object p0
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setNotificationCategory(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->notificationCategory:Ljava/lang/String;

    return-object p0
.end method

.method public setOpenUrl(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->openUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->sound:Landroid/net/Uri;

    return-object p0
.end method

.method public showWhen(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->showWhen:Z

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public useLED(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useLED:Z

    return-object p0
.end method

.method public useSound(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useSound:Z

    return-object p0
.end method

.method public useVibrator(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useVibrator:Z

    return-object p0
.end method
