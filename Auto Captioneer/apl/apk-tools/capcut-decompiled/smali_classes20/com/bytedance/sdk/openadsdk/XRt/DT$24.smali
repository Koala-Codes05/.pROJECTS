.class public Lcom/bytedance/sdk/openadsdk/XRt/DT$24;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/XRt/DT$24;->iTx:Lcom/bytedance/sdk/openadsdk/XRt/DT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/XRt/DT$24;->iTx:Lcom/bytedance/sdk/openadsdk/XRt/DT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/XRt/DT;->iTx(Lcom/bytedance/sdk/openadsdk/XRt/DT;)Lcom/bytedance/sdk/openadsdk/XRt/pfH;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/XRt/pfH;->BYY()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
.end method
