.class public Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;->pfH:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;

    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;->TGC:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;->eRw:I

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT;ILjava/lang/String;I)V

    return-void
.end method
