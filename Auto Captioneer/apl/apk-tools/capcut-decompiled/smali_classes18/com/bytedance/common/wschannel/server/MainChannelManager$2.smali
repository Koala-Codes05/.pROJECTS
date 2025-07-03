.class public final Lcom/bytedance/common/wschannel/server/MainChannelManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/common/wschannel/server/IWsChannelSaver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/server/MainChannelManager;->createChannelManager(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/ChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadWsChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public saveWsChannels(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
