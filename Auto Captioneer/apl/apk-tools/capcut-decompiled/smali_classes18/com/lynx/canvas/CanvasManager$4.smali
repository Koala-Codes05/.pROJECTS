.class public Lcom/lynx/canvas/CanvasManager$4;
.super Lcom/lynx/canvas/KryptonCameraService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/CanvasManager;->registerDefaultServices(Lcom/lynx/tasm/LynxTemplateRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/canvas/CanvasManager;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/CanvasManager;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/canvas/CanvasManager$4;->this$0:Lcom/lynx/canvas/CanvasManager;

    invoke-direct {p0}, Lcom/lynx/canvas/KryptonCameraService;-><init>()V

    return-void
.end method


# virtual methods
.method public createCamera()Lcom/lynx/canvas/KryptonCamera;
    .locals 3

    new-instance v2, Lcom/lynx/canvas/camera/KryptonDefaultCamera;

    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager$4;->this$0:Lcom/lynx/canvas/CanvasManager;

    invoke-static {v0}, Lcom/lynx/canvas/CanvasManager;->access$000(Lcom/lynx/canvas/CanvasManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lynx/canvas/CanvasManager;->access$100()Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/lynx/canvas/camera/KryptonDefaultCamera;-><init>(Landroid/content/Context;Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;)V

    return-object v2
.end method
