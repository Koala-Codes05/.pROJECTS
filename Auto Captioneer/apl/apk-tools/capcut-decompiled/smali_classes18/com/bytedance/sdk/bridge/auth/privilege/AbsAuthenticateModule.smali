.class public abstract Lcom/bytedance/sdk/bridge/auth/privilege/AbsAuthenticateModule;
.super Lcom/bytedance/sdk/bridge/AbsBridgeLifeCycleModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lcom/bytedance/sdk/bridge/auth/privilege/AbsConfigItem;",
        ">",
        "Lcom/bytedance/sdk/bridge/AbsBridgeLifeCycleModule;"
    }
.end annotation


# instance fields
.field public configTask:Lcom/bytedance/sdk/bridge/auth/privilege/BridgeConfigTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/bridge/auth/privilege/BridgeConfigTask<",
            "TT;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/bridge/auth/privilege/BridgeConfigTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/auth/privilege/BridgeConfigTask<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/AbsBridgeLifeCycleModule;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/bridge/auth/privilege/AbsAuthenticateModule;->configTask:Lcom/bytedance/sdk/bridge/auth/privilege/BridgeConfigTask;

    return-void
.end method


# virtual methods
.method public abstract config(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
.end method
