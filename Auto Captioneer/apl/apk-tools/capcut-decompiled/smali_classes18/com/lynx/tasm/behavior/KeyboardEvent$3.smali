.class public Lcom/lynx/tasm/behavior/KeyboardEvent$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent;->startInMain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/KeyboardEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$3;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    const-string v1, "Lynx"

    const-string v0, "onGlobalLayout invoked."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$3;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->detectKeyboardChangeAndSendEvent()V

    return-void
.end method
