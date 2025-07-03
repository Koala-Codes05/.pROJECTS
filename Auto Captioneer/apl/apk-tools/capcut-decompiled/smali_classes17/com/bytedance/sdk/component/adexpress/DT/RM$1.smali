.class public Lcom/bytedance/sdk/component/adexpress/DT/RM$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/DT/RM;->getHaloAnimation()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/component/adexpress/DT/RM;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/DT/RM;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/RM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/RM;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/DT/RM;->du:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/RM;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/DT/RM;->Tu:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/RM;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/DT/RM$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/DT/RM$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/DT/RM$1;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/RM;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/DT/RM$1$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/DT/RM$1$2;-><init>(Lcom/bytedance/sdk/component/adexpress/DT/RM$1;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM$1;->iTx:Lcom/bytedance/sdk/component/adexpress/DT/RM;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/DT/RM;->Tu(Lcom/bytedance/sdk/component/adexpress/DT/RM;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x4b0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
