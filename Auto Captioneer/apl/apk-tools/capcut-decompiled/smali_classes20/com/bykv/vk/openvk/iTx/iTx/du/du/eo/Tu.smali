.class public Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/Tu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/du;


# instance fields
.field public iTx:Lcom/bytedance/sdk/component/du/iTx/RM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->Tu()Lcom/bytedance/sdk/component/du/iTx/RM;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/Tu;->iTx:Lcom/bytedance/sdk/component/du/iTx/RM;

    return-void
.end method


# virtual methods
.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/eo;)Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/iTx;
    .locals 5

    new-instance v4, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;-><init>()V

    :try_start_0
    iget-object v0, p1, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/eo;->eo:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/eo;->eo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v1, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/eo;->du:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx()Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    const-string v0, "videoPreloadLowVersion"

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(I)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du()Lcom/bytedance/sdk/component/du/iTx/bYZ;

    move-result-object v1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/Tu;->iTx:Lcom/bytedance/sdk/component/du/iTx/RM;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/du/iTx/RM;->iTx(Lcom/bytedance/sdk/component/du/iTx/bYZ;)Lcom/bytedance/sdk/component/du/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/du/iTx/du;->du()Lcom/bytedance/sdk/component/du/iTx/CC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/du/iTx/CC;->Kj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    new-instance v0, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/DT;

    invoke-direct {v0, v1, p1}, Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/DT;-><init>(Lcom/bytedance/sdk/component/du/iTx/CC;Lcom/bykv/vk/openvk/iTx/iTx/du/du/eo/eo;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
