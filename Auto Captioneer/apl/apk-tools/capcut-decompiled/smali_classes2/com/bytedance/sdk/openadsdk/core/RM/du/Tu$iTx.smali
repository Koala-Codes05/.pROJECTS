.class public Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$iTx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iTx"
.end annotation


# instance fields
.field public Kj:I

.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;

.field public iTx:Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;ILcom/bytedance/sdk/component/adexpress/du/eRw$iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$iTx;->du:Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$iTx;->Kj:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$iTx;->iTx:Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$iTx;->Kj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$iTx;->du:Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;->du:Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Kj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Kj;->iTx(Z)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$iTx;->du:Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$iTx;->iTx:Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;

    const/16 v2, 0x89

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "real time out"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$iTx;->du:Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;->Kj:Lcom/bytedance/sdk/component/adexpress/du/bYZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/du/bYZ;->DT()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;->iTx(Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
