.class public Lcom/lynx/tasm/core/LynxEngineProxy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$1;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$1;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v0, v2, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$000(Lcom/lynx/tasm/core/LynxEngineProxy;J)V

    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$1;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    return-void
.end method
