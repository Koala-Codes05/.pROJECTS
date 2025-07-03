.class public Lcom/ss/texturerender/TextureRenderer$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/TextureRenderer;-><init>(Lcom/ss/texturerender/effect/EffectConfig;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/texturerender/TextureRenderer;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/TextureRenderer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    invoke-virtual {v0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleGLThreadMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderer;->handleCheckFrameCallback()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    invoke-static {v0}, Lcom/ss/texturerender/TextureRenderer;->access$700(Lcom/ss/texturerender/TextureRenderer;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    invoke-static {v0}, Lcom/ss/texturerender/TextureRenderer;->access$800(Lcom/ss/texturerender/TextureRenderer;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-static {v1, v0}, Lcom/ss/texturerender/TextureRenderer;->access$200(Lcom/ss/texturerender/TextureRenderer;Landroid/os/Message;)V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-static {v1, v0}, Lcom/ss/texturerender/TextureRenderer;->access$300(Lcom/ss/texturerender/TextureRenderer;Lcom/ss/texturerender/VideoSurfaceTexture;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    invoke-static {v0}, Lcom/ss/texturerender/TextureRenderer;->access$400(Lcom/ss/texturerender/TextureRenderer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    invoke-static {v0, p1}, Lcom/ss/texturerender/TextureRenderer;->access$600(Lcom/ss/texturerender/TextureRenderer;Landroid/os/Message;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    invoke-static {v0, p1}, Lcom/ss/texturerender/TextureRenderer;->access$500(Lcom/ss/texturerender/TextureRenderer;Landroid/os/Message;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    invoke-virtual {v0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleSetSurface(Landroid/os/Message;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    invoke-static {v0}, Lcom/ss/texturerender/TextureRenderer;->access$100(Lcom/ss/texturerender/TextureRenderer;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    invoke-virtual {v0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleFrameAvailable(Landroid/os/Message;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer$1;->this$0:Lcom/ss/texturerender/TextureRenderer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/ss/texturerender/TextureRenderer;->access$000(Lcom/ss/texturerender/TextureRenderer;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
