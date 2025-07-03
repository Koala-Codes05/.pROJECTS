.class public Lcom/bytedance/sdk/openadsdk/core/BYY$7;
.super Lcom/bytedance/sdk/component/rUr/iTx/iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/BYY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/BYY;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$7;->iTx:Lcom/bytedance/sdk/openadsdk/core/BYY;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rUr/iTx/iTx;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Lcom/bytedance/sdk/component/rUr/du/Kj;Lcom/bytedance/sdk/component/rUr/du;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->DT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->Tu()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/component/rUr/du/Kj;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
