.class public Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/effectplatform/model/ProviderEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerBean"
.end annotation


# instance fields
.field public height:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->width:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->height:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->size:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->width:Ljava/lang/String;

    return-object v0
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->height:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->size:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;->width:Ljava/lang/String;

    return-void
.end method
