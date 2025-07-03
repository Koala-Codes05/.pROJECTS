.class public Lcom/bytedance/sdk/openadsdk/core/pfH/DT;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/iTx/iTx;


# instance fields
.field public final Kj:Lcom/bytedance/sdk/component/pfH/pfH;

.field public final Tu:Ljava/lang/Runnable;

.field public du:Lcom/bytedance/sdk/component/adexpress/du/rUr;

.field public final iTx:Lcom/bytedance/sdk/component/adexpress/du/bYZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/eo/pfH;Lcom/bytedance/sdk/component/adexpress/du/bYZ;Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/iTx/iTx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/eo/pfH;Lcom/bytedance/sdk/component/adexpress/du/bYZ;Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pfH/DT$1;

    const-string v0, "dynamic_render_template"

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/DT$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pfH/DT;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT;->Kj:Lcom/bytedance/sdk/component/pfH/pfH;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pfH/DT$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pfH/DT;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT;->Tu:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT;->iTx:Lcom/bytedance/sdk/component/adexpress/du/bYZ;

    return-void
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/core/pfH/DT;)Lcom/bytedance/sdk/component/adexpress/du/rUr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT;->du:Lcom/bytedance/sdk/component/adexpress/du/rUr;

    return-object p0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/pfH/DT;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT;->Tu:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/pfH/DT;)Lcom/bytedance/sdk/component/adexpress/du/bYZ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT;->iTx:Lcom/bytedance/sdk/component/adexpress/du/bYZ;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/pfH/DT;Lcom/bytedance/sdk/component/adexpress/du/rUr;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/iTx/iTx;->iTx(Lcom/bytedance/sdk/component/adexpress/du/rUr;)V

    return-void
.end method


# virtual methods
.method public du()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/iTx/iTx;->du()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sno;->Kj()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT;->Tu:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/component/adexpress/du/rUr;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT;->du:Lcom/bytedance/sdk/component/adexpress/du/rUr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT;->Kj:Lcom/bytedance/sdk/component/pfH/pfH;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qV;->du(Lcom/bytedance/sdk/component/pfH/pfH;)V

    return-void
.end method
