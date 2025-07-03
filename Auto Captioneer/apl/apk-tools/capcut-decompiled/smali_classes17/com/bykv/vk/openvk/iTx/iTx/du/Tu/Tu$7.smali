.class public Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->RL()V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$7;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$7;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    nop

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->rUr()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$7;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    const/16 v0, 0xcf

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;I)I

    iget-object v1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$7;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Kj(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
