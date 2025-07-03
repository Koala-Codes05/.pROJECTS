.class public final Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Web"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web$EventHelper;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;

.field public static final SCHEMA:Ljava/lang/String;

.field public static final dispatchMessageUrl:Ljava/lang/String;

.field public static final resultUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;

    invoke-direct {v0}, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->getBridgeConfig()Lcom/bytedance/sdk/bytebridge/base/model/BridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/model/BridgeConfig;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->SCHEMA:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dispatch_message/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->dispatchMessageUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "private/setresult/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->resultUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDispatchMessageUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->dispatchMessageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/utils/BridgeConstants$Web;->resultUrl:Ljava/lang/String;

    return-object v0
.end method
