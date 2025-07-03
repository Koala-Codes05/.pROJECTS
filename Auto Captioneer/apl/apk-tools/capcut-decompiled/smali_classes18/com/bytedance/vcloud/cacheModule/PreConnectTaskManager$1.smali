.class public Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$1;->this$0:Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$1;->this$0:Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;

    invoke-static {v0}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->access$200(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$1;->this$0:Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->access$300(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$1;->this$0:Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2, v1, v0}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->access$400(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$1;->this$0:Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2, v1, v0}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->access$500(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$1;->this$0:Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->access$600(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$1;->this$0:Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->changeCurPreConnectTsKeyInner(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$1;->this$0:Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->access$700(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$1;->this$0:Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->access$800(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
