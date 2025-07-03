.class public Lcom/bytedance/sdk/openadsdk/core/iTx/iTx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/core/model/du;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Lcom/bytedance/sdk/openadsdk/core/iTx/iTx;

.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/model/du;

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/model/iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iTx/iTx;Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/core/model/du;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iTx/iTx$2;->Kj:Lcom/bytedance/sdk/openadsdk/core/iTx/iTx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iTx/iTx$2;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iTx/iTx$2;->du:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iTx/iTx$2;->Kj:Lcom/bytedance/sdk/openadsdk/core/iTx/iTx;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/iTx/iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iTx/iTx$2;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iTx/iTx$2;->du:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/core/model/du;)V

    return-void
.end method
