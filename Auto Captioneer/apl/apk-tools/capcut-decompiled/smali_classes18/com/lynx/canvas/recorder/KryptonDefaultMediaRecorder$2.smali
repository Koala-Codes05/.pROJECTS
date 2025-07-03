.class public Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->clipVideo([J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$2;->this$0:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder$2;->this$0:Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;

    invoke-static {v0}, Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;->access$100(Lcom/lynx/canvas/recorder/KryptonDefaultMediaRecorder;)V

    return-void
.end method
