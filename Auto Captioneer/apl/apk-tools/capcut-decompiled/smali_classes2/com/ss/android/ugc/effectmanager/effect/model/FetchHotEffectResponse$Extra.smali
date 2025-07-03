.class public final Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;
.super Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchHotEffectResponseTemplate$ExtraTemplate;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation


# instance fields
.field public final transient kData:Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;-><init>(Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchHotEffectResponseTemplate$ExtraTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;)V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;->kData:Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchHotEffectResponseTemplate$ExtraTemplate;->getKData()Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;->getRec_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;->setRec_id(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;-><init>(Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;)V

    return-void
.end method


# virtual methods
.method public getKData()Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse$Extra;->kData:Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;

    return-object v0
.end method

.method public getRec_id()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchHotEffectResponseTemplate$ExtraTemplate;->getKData()Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;->getRec_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;->getRec_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setRec_id(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchHotEffectResponseTemplate$ExtraTemplate;->getKData()Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;->setRec_id(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/net/FetchHotEffectResponse$Extra;->setRec_id(Ljava/lang/String;)V

    return-void
.end method
