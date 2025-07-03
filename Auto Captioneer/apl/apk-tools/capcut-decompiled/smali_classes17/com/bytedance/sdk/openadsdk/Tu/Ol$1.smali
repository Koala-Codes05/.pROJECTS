.class public Lcom/bytedance/sdk/openadsdk/Tu/Ol$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Tu/Ol;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/Tu/Ol;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Tu/Ol;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/Ol$1;->iTx:Lcom/bytedance/sdk/openadsdk/Tu/Ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/Tu/Ol$iTx;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/Tu/Ol$iTx;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/Ol$1;->iTx:Lcom/bytedance/sdk/openadsdk/Tu/Ol;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/Ol;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/Ol;Lcom/bytedance/sdk/openadsdk/Tu/Ol$iTx;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
