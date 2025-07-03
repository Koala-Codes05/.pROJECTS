.class public Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    iget-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->qV:Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->zhI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;ZI)V

    return-void
.end method
