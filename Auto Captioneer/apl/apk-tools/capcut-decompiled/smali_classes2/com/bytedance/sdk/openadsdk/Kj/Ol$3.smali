.class public Lcom/bytedance/sdk/openadsdk/Kj/Ol$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$3;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "/200"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$3;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->Tu:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$3;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$3;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$3;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eo:Lcom/bytedance/sdk/openadsdk/core/eo/pfH;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$3;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eRw:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kj/Ol$3;->iTx:Lcom/bytedance/sdk/openadsdk/Kj/Ol;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Kj/Ol;->eRw:Lcom/bytedance/sdk/openadsdk/Kj/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Kj/eRw;->rUr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method
