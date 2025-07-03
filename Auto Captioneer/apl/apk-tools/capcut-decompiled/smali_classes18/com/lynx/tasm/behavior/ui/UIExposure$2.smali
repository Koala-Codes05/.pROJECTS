.class public Lcom/lynx/tasm/behavior/ui/UIExposure$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIExposure;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->destroy()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$300(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$1000(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "disexposure"

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$1000(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
