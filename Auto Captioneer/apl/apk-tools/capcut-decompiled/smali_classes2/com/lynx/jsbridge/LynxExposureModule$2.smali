.class public Lcom/lynx/jsbridge/LynxExposureModule$2;
.super LX/JFX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxExposureModule;->resumeExposure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/jsbridge/LynxExposureModule;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxExposureModule;Lcom/lynx/tasm/behavior/ExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/jsbridge/LynxExposureModule$2;->this$0:Lcom/lynx/jsbridge/LynxExposureModule;

    invoke-direct {p0, p2}, LX/JFX;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxExposureModule$2;->this$0:Lcom/lynx/jsbridge/LynxExposureModule;

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->resumeExposure()V

    :cond_0
    return-void
.end method
