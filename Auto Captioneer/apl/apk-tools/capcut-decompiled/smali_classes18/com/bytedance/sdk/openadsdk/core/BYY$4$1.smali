.class public Lcom/bytedance/sdk/openadsdk/core/BYY$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/uki/Tu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/BYY$4;->iTx(Lcom/bytedance/sdk/component/rUr/du/Kj;Lcom/bytedance/sdk/component/rUr/du;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/BYY$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/BYY$4;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/BYY$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/uki/du/iTx;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;-><init>()V

    const-string v0, "get_ad"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->du(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/BYY$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->Kj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/BYY$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Kj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->Tu(Ljava/lang/String;)V

    const-string v0, "6.3.1.1"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/uki/du/iTx;->iTx(Ljava/lang/String;)V

    return-object v1
.end method
