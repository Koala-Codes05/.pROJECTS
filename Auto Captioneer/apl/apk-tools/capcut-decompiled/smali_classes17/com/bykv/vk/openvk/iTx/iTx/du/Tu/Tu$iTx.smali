.class public Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "iTx"
.end annotation


# instance fields
.field public Kj:Z

.field public du:J

.field public final synthetic iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;->du:J

    return-void
.end method

.method public iTx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;->Kj:Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    nop

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;->Kj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    nop

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Kj;->TGC()J

    move-result-wide v3

    iget-object v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;->du:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Tu(Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;J)J

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[video] MediaPlayerProxy#start, OpStartTask:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    nop

    iget-wide v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Ol:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[video] MediaPlayerProxy#start  error: getCurrentPosition :"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    nop

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu$iTx;->iTx:Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;

    nop

    iget-object v3, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->bYZ:Lcom/bytedance/sdk/component/utils/jq;

    const/16 v2, 0x64

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
