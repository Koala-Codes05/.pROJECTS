.class public final Lcom/bytedance/sdk/openadsdk/core/pfH/Ol$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/TGC/iTx/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pfH/Ol;->iTx()V
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
.method public iTx(Lcom/bytedance/sdk/component/TGC/du/iTx;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Kj()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TGC/du/iTx;->iTx()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->wSH(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TGC/du/iTx;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->BYY(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TGC/du/iTx;->Kj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->SKz(Ljava/lang/String;)V

    move-object v3, p3

    move-object v2, p2

    move-wide v5, p5

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public iTx(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/du;->iTx()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
