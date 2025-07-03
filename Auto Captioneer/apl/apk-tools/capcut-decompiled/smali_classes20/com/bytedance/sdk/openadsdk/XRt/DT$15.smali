.class public Lcom/bytedance/sdk/openadsdk/XRt/DT$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/XRt/DT$iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/XRt/DT;->Kj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/XRt/DT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/XRt/DT;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/XRt/DT$15;->iTx:Lcom/bytedance/sdk/openadsdk/XRt/DT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v4, "code"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XRt/DT$15;->iTx:Lcom/bytedance/sdk/openadsdk/XRt/DT;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/XRt/DT;->iTx:Landroid/content/Context;

    const-wide/16 v0, 0x96

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/XRt/eRw;->iTx(Landroid/content/Context;J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "PlayableJsBridge"

    const-string v0, "invoke device_shake error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/XRt/rUr;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "codeMsg"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method
