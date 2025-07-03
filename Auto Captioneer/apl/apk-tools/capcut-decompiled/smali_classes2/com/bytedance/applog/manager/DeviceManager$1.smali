.class public Lcom/bytedance/applog/manager/DeviceManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/applog/log/EventBus$DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/applog/manager/DeviceManager;->updateHeader(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/applog/manager/DeviceManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/manager/DeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/applog/manager/DeviceManager$1;->this$0:Lcom/bytedance/applog/manager/DeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetch()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager$1;->this$0:Lcom/bytedance/applog/manager/DeviceManager;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/manager/DeviceManager;->mHeader:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bytedance/applog/util/JsonUtils;->mergeJsonObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "appId"

    iget-object v0, p0, Lcom/bytedance/applog/manager/DeviceManager$1;->this$0:Lcom/bytedance/applog/manager/DeviceManager;

    nop

    iget-object v0, v0, Lcom/bytedance/applog/manager/DeviceManager;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method
