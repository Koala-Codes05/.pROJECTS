.class public LX/12A;
.super LX/056;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/058;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(LX/054;)V
    .locals 1

    invoke-direct {p0, p1}, LX/056;-><init>(LX/054;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/12A;->b:Landroid/view/Choreographer;

    new-instance v0, LX/057;

    invoke-direct {v0, p0}, LX/057;-><init>(LX/12A;)V

    iput-object v0, p0, LX/12A;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/12A;->b:Landroid/view/Choreographer;

    iget-object v0, p0, LX/12A;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
