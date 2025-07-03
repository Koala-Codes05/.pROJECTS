.class public final LX/9Y8;
.super Ljava/lang/Object;

# interfaces
.implements LX/NrM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/effect/sticker/StickerProviderImpl;->a(Ljava/lang/String;LX/9Y9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/NrM<",
        "Lcom/ss/ugc/effectplatform/model/net/EffectListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/9Y9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/xt/retouch/effect/sticker/StickerProviderImpl;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/xt/retouch/effect/sticker/StickerProviderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/9Y9;",
            ">;",
            "Lcom/xt/retouch/effect/sticker/StickerProviderImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/9Y8;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/9Y8;->b:Lcom/xt/retouch/effect/sticker/StickerProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/ugc/effectplatform/model/net/EffectListResponse;)V
    .locals 20

    const-string v10, ""

    move-object/from16 v6, p1

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/model/net/EffectListResponse;->getResponseData()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v2, p0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/ugc/effectplatform/model/Effect;

    if-eqz v13, :cond_4

    iget-object v5, v2, LX/9Y8;->b:Lcom/xt/retouch/effect/sticker/StickerProviderImpl;

    invoke-virtual {v13}, Lcom/ss/ugc/effectplatform/model/Effect;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/model/net/EffectListResponse;->getCollection_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v11, Lcom/ss/ugc/effectplatform/model/Effect;

    if-eqz v11, :cond_0

    sget-object v4, LX/8hS;->a:LX/8hS;

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/model/net/EffectListResponse;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/xt/retouch/effect/sticker/StickerProviderImpl;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0, v10, v10}, LX/9KL;->a(Lcom/ss/ugc/effectplatform/model/Effect;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xt/retouch/effect/data/RemoteEffectEntity;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v1, v8, v0, v9}, LX/8hS;->a(LX/8hS;Lcom/xt/retouch/effect/data/RemoteEffectEntity;ZILjava/lang/Object;)LX/93u;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v11, v9

    goto :goto_1

    :cond_3
    sget-object v4, LX/8hS;->a:LX/8hS;

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/model/net/EffectListResponse;->getUrl_prefix()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v5}, Lcom/xt/retouch/effect/sticker/StickerProviderImpl;->m()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x6

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    invoke-static/range {v13 .. v19}, LX/9KL;->a(Lcom/ss/ugc/effectplatform/model/Effect;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xt/retouch/effect/data/RemoteEffectEntity;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v4, v1, v0, v7}, LX/8hS;->a(Lcom/xt/retouch/effect/data/RemoteEffectEntity;Ljava/lang/String;Ljava/util/List;)LX/93q;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v0, v2, LX/9Y8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y9;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/9Y9;->a(LX/93v;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v2, LX/9Y8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y9;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/9Y9;->a()V

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/8hS;->a:LX/8hS;

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/model/net/EffectListResponse;->getUrl_prefix()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v5}, Lcom/xt/retouch/effect/sticker/StickerProviderImpl;->m()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x6

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    invoke-static/range {v13 .. v19}, LX/9KL;->a(Lcom/ss/ugc/effectplatform/model/Effect;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xt/retouch/effect/data/RemoteEffectEntity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/8hS;->a(Lcom/xt/retouch/effect/data/RemoteEffectEntity;Z)LX/93u;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2
.end method

.method public a(Lcom/ss/ugc/effectplatform/model/net/EffectListResponse;LX/Nt7;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fetchEffect, e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerProviderImpl"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Y8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Y9;->a()V

    :cond_0
    return-void
.end method

.method public synthetic onFail(Ljava/lang/Object;LX/Nt7;)V
    .locals 0

    check-cast p1, Lcom/ss/ugc/effectplatform/model/net/EffectListResponse;

    invoke-virtual {p0, p1, p2}, LX/9Y8;->a(Lcom/ss/ugc/effectplatform/model/net/EffectListResponse;LX/Nt7;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/ugc/effectplatform/model/net/EffectListResponse;

    invoke-virtual {p0, p1}, LX/9Y8;->a(Lcom/ss/ugc/effectplatform/model/net/EffectListResponse;)V

    return-void
.end method
