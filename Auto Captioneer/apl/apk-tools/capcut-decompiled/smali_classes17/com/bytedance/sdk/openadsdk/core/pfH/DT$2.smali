.class public Lcom/bytedance/sdk/openadsdk/core/pfH/DT$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pfH/DT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/DT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pfH/DT;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT$2;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/DT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT$2;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/DT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT;->du:Lcom/bytedance/sdk/component/adexpress/du/rUr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/DT$2;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/DT;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pfH/DT;->du:Lcom/bytedance/sdk/component/adexpress/du/rUr;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/pfH/DT;Lcom/bytedance/sdk/component/adexpress/du/rUr;)V

    :cond_0
    return-void
.end method
