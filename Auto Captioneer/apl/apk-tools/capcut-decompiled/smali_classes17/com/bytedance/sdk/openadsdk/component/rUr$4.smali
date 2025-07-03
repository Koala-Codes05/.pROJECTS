.class public Lcom/bytedance/sdk/openadsdk/component/rUr$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/DT$du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Lcom/bytedance/sdk/openadsdk/component/rUr;

.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public final synthetic iTx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/rUr;ZLcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$4;->Kj:Lcom/bytedance/sdk/openadsdk/component/rUr;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$4;->iTx:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$4;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$4;->iTx:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$4;->Kj:Lcom/bytedance/sdk/openadsdk/component/rUr;

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;I)I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$4;->Kj:Lcom/bytedance/sdk/openadsdk/component/rUr;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/eo/du;

    const/4 v3, 0x2

    const/16 v2, 0x64

    const/16 v1, 0x2713

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pfH;->iTx(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/eo/du;-><init>(IIILjava/lang/String;)V

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Lcom/bytedance/sdk/openadsdk/component/eo/du;)V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/wSH/iTx/du;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$4;->iTx:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$4;->Kj:Lcom/bytedance/sdk/openadsdk/component/rUr;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;I)I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/eo/du;

    const/16 v2, 0x64

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$4;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/eo/du;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/eo/du;->iTx(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rUr$4;->Kj:Lcom/bytedance/sdk/openadsdk/component/rUr;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/rUr;->iTx(Lcom/bytedance/sdk/openadsdk/component/rUr;Lcom/bytedance/sdk/openadsdk/component/eo/du;)V

    :cond_0
    return-void
.end method
