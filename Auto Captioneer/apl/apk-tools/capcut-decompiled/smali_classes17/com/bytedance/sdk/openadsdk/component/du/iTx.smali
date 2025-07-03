.class public Lcom/bytedance/sdk/openadsdk/component/du/iTx;
.super Ljava/lang/Object;


# static fields
.field public static volatile iTx:Lcom/bytedance/sdk/openadsdk/component/du/iTx;


# instance fields
.field public final du:Lcom/bytedance/sdk/openadsdk/core/XRt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->Kj()Lcom/bytedance/sdk/openadsdk/core/XRt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/du/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/XRt;

    return-void
.end method

.method public static iTx()Lcom/bytedance/sdk/openadsdk/component/du/iTx;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/du/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/component/du/iTx;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/component/du/iTx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/du/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/component/du/iTx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/du/iTx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/du/iTx;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/du/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/component/du/iTx;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/du/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/component/du/iTx;

    return-object v0
.end method


# virtual methods
.method public iTx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/eo;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->iTx()Lcom/bytedance/sdk/openadsdk/utils/TEa;

    move-result-object v8

    move-object v4, p0

    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/du/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/XRt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/BYY;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BYY;-><init>()V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/du/iTx$1;

    move-object v6, p1

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/du/iTx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/du/iTx;Lcom/bytedance/sdk/openadsdk/common/eo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/TEa;)V

    const/4 v0, 0x5

    invoke-interface {v2, v7, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/XRt;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/BYY;ILcom/bytedance/sdk/openadsdk/core/XRt$iTx;)V

    return-void
.end method
