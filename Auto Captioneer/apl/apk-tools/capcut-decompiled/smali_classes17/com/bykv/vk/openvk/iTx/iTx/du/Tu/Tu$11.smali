.class public Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->eRw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$11;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$11;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->rUr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$11;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    nop

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$11;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    nop

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->eo()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$11;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    nop

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->hV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$11;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;->eo(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$11;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    const/16 v0, 0xce

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;I)I

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method
