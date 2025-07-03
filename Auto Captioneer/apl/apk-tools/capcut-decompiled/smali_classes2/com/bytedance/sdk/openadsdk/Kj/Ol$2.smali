.class public Lcom/bytedance/sdk/openadsdk/Kj/Ol$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kj/Ol;->iTx(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Kj/Ol;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$2;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$2;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->du:Lcom/bytedance/sdk/openadsdk/Kj/Ol$iTx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$2;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->du:Lcom/bytedance/sdk/openadsdk/Kj/Ol$iTx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol$iTx;->du()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$2;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->dismiss()V

    return-void
.end method
