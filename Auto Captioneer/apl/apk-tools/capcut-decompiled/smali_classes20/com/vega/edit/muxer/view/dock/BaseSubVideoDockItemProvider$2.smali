.class public final Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;-><init>(LX/5tY;LX/2ih;)V
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
.field public final synthetic a:Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;


# direct methods
.method public constructor <init>(Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider$2;->a:Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/63z;)V
    .locals 6

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/F78;->k(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider$2;->a:Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;

    invoke-virtual {v0}, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;->j()Z

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider$2;->a:Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;

    invoke-virtual {v0, v5}, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;->a(Z)V

    iget-object v0, p0, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider$2;->a:Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;

    invoke-static {v0}, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;->x(Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "subVideo"

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "sub_video"

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hq;

    invoke-virtual {v0, v5}, LX/4hq;->c(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hq;

    invoke-virtual {v0}, LX/4hq;->n()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/63z;

    invoke-virtual {p0, p1}, Lcom/vega/edit/muxer/view/dock/BaseSubVideoDockItemProvider$2;->a(LX/63z;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
