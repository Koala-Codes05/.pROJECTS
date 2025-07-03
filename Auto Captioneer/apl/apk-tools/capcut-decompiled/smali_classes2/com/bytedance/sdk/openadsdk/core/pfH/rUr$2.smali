.class public Lcom/bytedance/sdk/openadsdk/core/pfH/rUr$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/utils/TEa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/utils/TEa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;Lcom/bytedance/sdk/openadsdk/utils/TEa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr$2;->du:Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/utils/TEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr$2;->du:Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;

    nop

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;->rUr:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr$2;->du:Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;

    nop

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;->rUr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr$2;->du:Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr$2;->iTx:Lcom/bytedance/sdk/openadsdk/utils/TEa;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;->du(Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;Lcom/bytedance/sdk/openadsdk/utils/TEa;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr$2;->du:Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;

    nop

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;->pfH:Lcom/bytedance/sdk/openadsdk/core/pfH/rUr$iTx;

    if-eqz v0, :cond_0

    nop

    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr$2;->du:Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;->Tu(Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr$2;->du:Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;

    nop

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/rUr;->pfH:Lcom/bytedance/sdk/openadsdk/core/pfH/rUr$iTx;

    if-eqz v0, :cond_0

    nop

    goto :goto_0
.end method
