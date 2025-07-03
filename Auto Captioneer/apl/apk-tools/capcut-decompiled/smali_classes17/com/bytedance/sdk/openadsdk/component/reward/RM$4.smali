.class public Lcom/bytedance/sdk/openadsdk/component/reward/RM$4;
.super Lcom/bytedance/sdk/component/rUr/iTx/iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/RM;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/component/reward/RM$iTx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Lcom/bytedance/sdk/openadsdk/component/reward/RM;

.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/component/reward/RM$iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/RM;Lcom/bytedance/sdk/openadsdk/component/reward/RM$iTx;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RM$4;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/RM;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RM$4;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/RM$iTx;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RM$4;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rUr/iTx/iTx;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Lcom/bytedance/sdk/component/rUr/du/Kj;Lcom/bytedance/sdk/component/rUr/du;)V
    .locals 7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->DT()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->eo()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->eo()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RM$4;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/RM$iTx;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/RM$iTx;->iTx(ZLjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RM$4;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/RM;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RM$4;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->iTx()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->du()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/RM;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/RM;ZLcom/bytedance/sdk/openadsdk/core/model/SKz;JLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RM$4;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/RM$iTx;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/RM$iTx;->iTx(ZLjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RM$4;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/RM;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RM$4;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->iTx()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->du()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/RM;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/RM;ZLcom/bytedance/sdk/openadsdk/core/model/SKz;JLjava/lang/String;)V

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/component/rUr/du/Kj;Ljava/io/IOException;)V
    .locals 6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RM$4;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/RM$iTx;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/RM$iTx;->iTx(ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RM$4;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/RM;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/RM$4;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const-wide/16 v3, -0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/RM;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/RM;ZLcom/bytedance/sdk/openadsdk/core/model/SKz;JLjava/lang/String;)V

    return-void
.end method
