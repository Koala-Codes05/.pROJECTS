.class public Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;
    }
.end annotation


# instance fields
.field public Kj:I

.field public Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

.field public du:Ljava/lang/String;

.field public eo:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public iTx:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->iTx:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->du:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Kj:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->eo:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-void
.end method


# virtual methods
.method public Kj()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Kj:I

    return v0
.end method

.method public Tu()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;

    return-object v0
.end method

.method public du()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->du:Ljava/lang/String;

    return-object v0
.end method

.method public eo()Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->eo:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object v0
.end method

.method public iTx()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC;->iTx:J

    return-wide v0
.end method
