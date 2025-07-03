.class public Lcom/lynx/tasm/ui/image/FlattenUIImage$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/FlattenUIImage;->setSuspendable(Lcom/lynx/react/bridge/Dynamic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/ui/image/FlattenUIImage;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage$5;->this$0:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage$5;->this$0:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-static {v0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->access$502(Lcom/lynx/tasm/ui/image/FlattenUIImage;I)I

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage$5;->this$0:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->access$600(Lcom/lynx/tasm/ui/image/FlattenUIImage;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage$5;->this$0:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->access$602(Lcom/lynx/tasm/ui/image/FlattenUIImage;Z)Z

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage$5;->this$0:Lcom/lynx/tasm/ui/image/FlattenUIImage;

    invoke-static {v0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->access$400(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    :cond_0
    return-void
.end method
