.class public Lcom/bytedance/adsdk/du/DT$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/du/DT$9;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/adsdk/du/DT$9;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/du/DT$9;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/du/DT$9$1;->iTx:Lcom/bytedance/adsdk/du/DT$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/du/DT$9$1;->iTx:Lcom/bytedance/adsdk/du/DT$9;

    iget-object v1, v0, Lcom/bytedance/adsdk/du/DT$9;->iTx:Lcom/bytedance/adsdk/du/DT;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/DT$9$1;->iTx:Lcom/bytedance/adsdk/du/DT$9;

    iget-object v0, v0, Lcom/bytedance/adsdk/du/DT$9;->iTx:Lcom/bytedance/adsdk/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/DT;->iTx()V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/DT$9$1;->iTx:Lcom/bytedance/adsdk/du/DT$9;

    iget-object v0, v0, Lcom/bytedance/adsdk/du/DT$9;->iTx:Lcom/bytedance/adsdk/du/DT;

    invoke-static {v0}, Lcom/bytedance/adsdk/du/DT;->eRw(Lcom/bytedance/adsdk/du/DT;)V

    return-void
.end method
