.class public Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;
.super Ljava/lang/Object;


# instance fields
.field public bind_effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public cursor:I

.field public effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public has_more:Z

.field public search_id:Ljava/lang/String;

.field public search_tips:Ljava/lang/String;

.field public use_hot:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->has_more:Z

    iput p2, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->cursor:I

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->search_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->search_tips:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->use_hot:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->effects:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->collection:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->bind_effects:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v1, p9

    move-object v4, p3

    move v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    :goto_0
    and-int/lit8 v0, v1, 0x4

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v4, v9

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object v5, v9

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object v6, v9

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    move-object v7, v9

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    move-object v8, v9

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_6
    move-object/from16 v9, p8

    goto :goto_1

    :cond_7
    move v3, p2

    goto :goto_0
.end method


# virtual methods
.method public getBind_effects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->bind_effects:Ljava/util/List;

    return-object v0
.end method

.method public getCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->collection:Ljava/util/List;

    return-object v0
.end method

.method public getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->cursor:I

    return v0
.end method

.method public getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->effects:Ljava/util/List;

    return-object v0
.end method

.method public getHas_more()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->has_more:Z

    return v0
.end method

.method public getSearch_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->search_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSearch_tips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->search_tips:Ljava/lang/String;

    return-object v0
.end method

.method public getUse_hot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->use_hot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBind_effects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->bind_effects:Ljava/util/List;

    return-void
.end method

.method public setCollection(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->collection:Ljava/util/List;

    return-void
.end method

.method public setCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->cursor:I

    return-void
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->effects:Ljava/util/List;

    return-void
.end method

.method public setHas_more(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->has_more:Z

    return-void
.end method

.method public setSearch_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->search_id:Ljava/lang/String;

    return-void
.end method

.method public setSearch_tips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->search_tips:Ljava/lang/String;

    return-void
.end method

.method public setUse_hot(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/SearchEffectModel;->use_hot:Ljava/lang/Boolean;

    return-void
.end method
