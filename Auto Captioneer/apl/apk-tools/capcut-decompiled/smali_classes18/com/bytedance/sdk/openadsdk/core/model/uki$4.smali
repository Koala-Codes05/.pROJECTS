.class public Lcom/bytedance/sdk/openadsdk/core/model/uki$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/uki;->Sno()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/model/uki;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/uki;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uki$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/uki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uki$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/uki;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/uki;->rUr:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uki$4;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/uki;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uki;->TEa:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V

    return-void
.end method
