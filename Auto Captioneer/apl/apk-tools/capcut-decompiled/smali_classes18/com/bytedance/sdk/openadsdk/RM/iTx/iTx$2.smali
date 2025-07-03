.class public Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Ol/Kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;->iTx(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/iTx/DT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx$2;->iTx:Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SKz;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/HSf;->du(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "creatives"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx$2;->iTx:Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx$2;->iTx:Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;->du(Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
