.class public final synthetic Lcom/bytedance/push/-$$Lambda$BDPushConfiguration$2;
.super Ljava/lang/Object;

# interfaces
.implements LX/Bl6;


# static fields
.field public static final synthetic INSTANCE:Lcom/bytedance/push/-$$Lambda$BDPushConfiguration$2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/push/-$$Lambda$BDPushConfiguration$2;

    invoke-direct {v0}, Lcom/bytedance/push/-$$Lambda$BDPushConfiguration$2;-><init>()V

    sput-object v0, Lcom/bytedance/push/-$$Lambda$BDPushConfiguration$2;->INSTANCE:Lcom/bytedance/push/-$$Lambda$BDPushConfiguration$2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/push/BDPushConfiguration;->getPushMonitor$lambda$4(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
