.class public Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/DT;
.super Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/iTx;


# instance fields
.field public Kj:Lcom/bytedance/sdk/component/du/iTx/CC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/du/iTx/CC;Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/eo;)V
    .locals 6

    invoke-direct {p0}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/iTx;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/DT;->Kj:Lcom/bytedance/sdk/component/du/iTx/CC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/iTx;->iTx:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/du/iTx/CC;->rUr()Lcom/bytedance/sdk/component/du/iTx/DT;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/du/iTx/DT;->iTx()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v3, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/iTx;->iTx:Ljava/util/List;

    new-instance v2, Lcom/bykv/vk/openvk/iTx/iTx/du/du/TGC$du;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/du/iTx/DT;->iTx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/du/iTx/DT;->du(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/TGC$du;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/iTx;->du:Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/eo;

    return-void
.end method


# virtual methods
.method public DT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/DT;->Kj:Lcom/bytedance/sdk/component/du/iTx/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/CC;->Kj()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/iTx;->iTx(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Kj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/iTx/iTx/du/du/TGC$du;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/iTx;->iTx:Ljava/util/List;

    return-object v0
.end method

.method public Tu()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/DT;->Kj:Lcom/bytedance/sdk/component/du/iTx/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/CC;->DT()Lcom/bytedance/sdk/component/du/iTx/uki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/uki;->Kj()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public du()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/DT;->Kj:Lcom/bytedance/sdk/component/du/iTx/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/CC;->Kj()I

    move-result v1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/DT;->Kj:Lcom/bytedance/sdk/component/du/iTx/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/CC;->Kj()I

    move-result v1

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public eo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/DT;->Kj:Lcom/bytedance/sdk/component/du/iTx/CC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/CC;->pfH()Lcom/bytedance/sdk/component/du/iTx/Ol;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/DT;->Kj:Lcom/bytedance/sdk/component/du/iTx/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/CC;->pfH()Lcom/bytedance/sdk/component/du/iTx/Ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/Ol;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "http/1.1"

    return-object v0
.end method

.method public iTx()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/DT;->Kj:Lcom/bytedance/sdk/component/du/iTx/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du/iTx/CC;->Kj()I

    move-result v0

    return v0
.end method

.method public iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/iTx;->iTx(Ljava/lang/String;)Lcom/bykv/vk/openvk/iTx/iTx/du/du/TGC$du;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/iTx;->iTx(Ljava/lang/String;)Lcom/bykv/vk/openvk/iTx/iTx/du/du/TGC$du;

    move-result-object v0

    iget-object v0, v0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/TGC$du;->du:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object p2
.end method
