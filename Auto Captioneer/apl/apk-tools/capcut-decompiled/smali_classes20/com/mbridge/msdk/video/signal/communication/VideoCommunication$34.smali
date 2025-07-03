.class public final Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$34;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$34;->c:Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;

    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$34;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$34;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$34;->c:Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$34;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$34;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->d(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
