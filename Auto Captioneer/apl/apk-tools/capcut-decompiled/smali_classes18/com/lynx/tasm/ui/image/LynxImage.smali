.class public Lcom/lynx/tasm/ui/image/LynxImage;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static imageBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;
    .locals 1

    new-instance v0, Lcom/lynx/tasm/ui/image/LynxImage$1;

    invoke-direct {v0}, Lcom/lynx/tasm/ui/image/LynxImage$1;-><init>()V

    return-object v0
.end method
