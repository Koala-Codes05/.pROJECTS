.class public final Lcom/vega/libsticker/dock/BaseStickerActionDockProvider$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;-><init>(LX/5tY;LX/2ih;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/63z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;


# direct methods
.method public constructor <init>(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider$3;->a:Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/63z;)V
    .locals 8

    iget-object v0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider$3;->a:Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->e()Z

    move-result v1

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/middlebridge/swig/SegmentShape;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider$3;->a:Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/middlebridge/swig/SegmentShape;

    invoke-virtual {v1, v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a(Z)V

    iget-object v0, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider$3;->a:Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-static {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->k(Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v7, p0, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider$3;->a:Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "infoSticker_stick"

    invoke-static {v4, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hq;

    invoke-virtual {v7}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4hq;->b(Z)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hq;

    invoke-virtual {v0}, LX/4hq;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider$3;->a(LX/63z;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
