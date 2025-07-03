.class public Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;
.super Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerBeanTemplate"
.end annotation


# instance fields
.field public final transient kStickerBean:Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;)V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;->kStickerBean:Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;)V

    return-void
.end method


# virtual methods
.method public getKStickerBean()Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/template/ProviderEffectTemplate$StickerBeanTemplate;->kStickerBean:Lcom/ss/ugc/effectplatform/model/ProviderEffect$StickerBean;

    return-object v0
.end method
