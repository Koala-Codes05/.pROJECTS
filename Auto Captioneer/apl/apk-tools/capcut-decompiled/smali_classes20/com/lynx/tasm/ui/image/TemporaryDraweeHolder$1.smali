.class public Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->onDetach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder$1;->this$0:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder$1;->this$0:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;->access$000(Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method
