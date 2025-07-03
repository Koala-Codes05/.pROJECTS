.class public final LX/B2S;
.super LX/B2O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/M70;->ay_()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:LX/M70;

.field public final k:Z


# direct methods
.method public constructor <init>(LX/M70;LX/2ih;LX/Ek0;LX/APn;LX/A89;LX/5se;LX/5um;LX/F4D;Ljava/util/Map;LX/B2T;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/M70;",
            "LX/2ih;",
            "LX/Ek0;",
            "LX/APn;",
            "LX/A89;",
            "LX/5se;",
            "LX/5um;",
            "LX/F4D;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/B2T;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LX/B2S;->j:LX/M70;

    const-string v8, "main"

    const-string v9, "edit_tool_screen_shot"

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object v2, p3

    move-object/from16 v10, p9

    move-object v1, p2

    move-object/from16 v11, p10

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v11}, LX/B2O;-><init>(LX/2ih;LX/B22;LX/APn;LX/A89;LX/B2Q;LX/5um;LX/F4B;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/view/CategoryInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/B2S;->j:LX/M70;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/edit/base/view/CategoryInfo;

    nop

    iget-object v1, v5, LX/M70;->m:Ljava/util/List;

    invoke-virtual {v0}, Lcom/vega/edit/base/view/CategoryInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/B2S;->j:LX/M70;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    nop

    iget-object v1, v5, LX/M70;->m:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v6, v0, p3}, LX/B1d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LX/B2S;->k:Z

    return v0
.end method
