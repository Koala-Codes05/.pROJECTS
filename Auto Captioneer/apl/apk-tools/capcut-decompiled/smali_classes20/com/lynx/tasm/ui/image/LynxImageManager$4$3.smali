.class public Lcom/lynx/tasm/ui/image/LynxImageManager$4$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxImageManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$4;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxImageManager$4;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4$3;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4$3;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$4;

    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4$3;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$4;

    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->access$4500(Lcom/lynx/tasm/ui/image/LynxImageManager;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4$3;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$4;

    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->access$1300(Lcom/lynx/tasm/ui/image/LynxImageManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4$3;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$4;

    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->access$800(Lcom/lynx/tasm/ui/image/LynxImageManager;)Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4$3;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$4;

    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->access$800(Lcom/lynx/tasm/ui/image/LynxImageManager;)Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4$3;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$4;

    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->access$3200(Lcom/lynx/tasm/ui/image/LynxImageManager;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string v1, "LynxImageManager.onAttach"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4$3;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$4;

    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->access$4600(Lcom/lynx/tasm/ui/image/LynxImageManager;)V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4$3;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$4;

    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->access$4700(Lcom/lynx/tasm/ui/image/LynxImageManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$4$3;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$4;

    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->access$3200(Lcom/lynx/tasm/ui/image/LynxImageManager;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    :cond_2
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method
