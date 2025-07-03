.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TracerouteHopInfo"
.end annotation


# instance fields
.field public cost:I

.field public ip:Ljava/lang/String;

.field public replyHops:I

.field public sendHops:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;
    .locals 2

    :try_start_0
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;-><init>()V

    const-string v0, "ip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;->ip:Ljava/lang/String;

    const-string v0, "sendhops"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;->sendHops:I

    const-string v0, "replyhops"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;->replyHops:I

    const-string v0, "cost"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;->cost:I

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
