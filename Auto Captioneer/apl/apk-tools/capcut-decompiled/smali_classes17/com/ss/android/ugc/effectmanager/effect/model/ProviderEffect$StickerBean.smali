.class public final Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;
.super Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickerBean"
.end annotation


# instance fields
.field public final transient kStickerBean:Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;-><init>(Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;)V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->kStickerBean:Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;->getKStickerBean()Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->getHeight()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->setHeight(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->getSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->setSize(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->setUrl(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->setWidth(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;-><init>(Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;)V

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;->getKStickerBean()Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->getHeight()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->getHeight()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getKStickerBean()Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->kStickerBean:Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;->getKStickerBean()Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->getSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->getSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;->getKStickerBean()Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;->getKStickerBean()Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->getWidth()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;->getKStickerBean()Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->setHeight(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->setHeight(Ljava/lang/String;)V

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;->getKStickerBean()Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->setSize(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->setSize(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;->getKStickerBean()Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->setUrl(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;->getKStickerBean()Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->setWidth(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->setWidth(Ljava/lang/String;)V

    return-void
.end method
