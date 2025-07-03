.class public Lcom/lynx/tasm/ui/image/UIImage$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/UIImage;->setSuspendable(Lcom/lynx/react/bridge/Dynamic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/ui/image/UIImage;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/UIImage;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/UIImage$3;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage$3;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    invoke-static {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->access$702(Lcom/lynx/tasm/ui/image/UIImage;I)I

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage$3;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/UIImage;->access$500(Lcom/lynx/tasm/ui/image/UIImage;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/UIImage$3;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/ui/image/UIImage;->access$502(Lcom/lynx/tasm/ui/image/UIImage;Z)Z

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/UIImage$3;->this$0:Lcom/lynx/tasm/ui/image/UIImage;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/UIImage;->access$600(Lcom/lynx/tasm/ui/image/UIImage;)V

    :cond_0
    return-void
.end method
