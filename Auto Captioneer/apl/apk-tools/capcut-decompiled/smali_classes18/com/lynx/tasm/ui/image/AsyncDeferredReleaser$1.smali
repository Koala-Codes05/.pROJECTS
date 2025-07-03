.class public Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser$1;->this$0:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser$1;->this$0:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->access$000(Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;

    invoke-interface {v0}, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser$1;->this$0:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->access$000(Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
