.class public Lcom/bytedance/sdk/openadsdk/Tu/wSH$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Tu/wSH;->eo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/Tu/wSH;

.field public final synthetic iTx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Tu/wSH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/wSH$19;->du:Lcom/bytedance/sdk/openadsdk/Tu/wSH;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Tu/wSH$19;->iTx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/wSH$19;->du:Lcom/bytedance/sdk/openadsdk/Tu/wSH;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ts"

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/wSH;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/wSH;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/wSH$19;->du:Lcom/bytedance/sdk/openadsdk/Tu/wSH;

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/Tu/wSH;->DT:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/wSH$19;->iTx:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/Tu/wSH;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/wSH;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
