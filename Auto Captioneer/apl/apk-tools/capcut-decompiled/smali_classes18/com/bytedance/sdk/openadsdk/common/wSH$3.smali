.class public Lcom/bytedance/sdk/openadsdk/common/wSH$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/wSH;->iTx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/common/wSH;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/wSH;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH$3;->iTx:Lcom/bytedance/sdk/openadsdk/common/wSH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH$3;->iTx:Lcom/bytedance/sdk/openadsdk/common/wSH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/wSH;->iTx(Lcom/bytedance/sdk/openadsdk/common/wSH;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH$3;->iTx:Lcom/bytedance/sdk/openadsdk/common/wSH;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/wSH;->iTx(Lcom/bytedance/sdk/openadsdk/common/wSH;Z)Z

    return-void
.end method
