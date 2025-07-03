.class public Lcom/bytedance/sdk/openadsdk/common/RM$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/RM;->iTx(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/common/RM;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/RM;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/RM$4;->iTx:Lcom/bytedance/sdk/openadsdk/common/RM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/RM$4;->iTx:Lcom/bytedance/sdk/openadsdk/common/RM;

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/common/RM;->Kj:I

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/RM;->iTx(Lcom/bytedance/sdk/openadsdk/common/RM;I)V

    return-void
.end method
