.class public Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;
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

.field public category_key:Ljava/lang/String;

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

.field public sorting_position:I

.field public version:Ljava/lang/String;


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

    move-object v2, v1

    move v4, v3

    move v5, v3

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
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

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->category_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->version:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->has_more:Z

    iput p4, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->cursor:I

    iput p5, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->sorting_position:I

    iput-object p6, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->collection:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->effects:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->bind_effects:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v1, p9

    move v4, p3

    move-object v2, p1

    move-object/from16 v9, p8

    move v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    and-int/lit8 v0, v1, 0x1

    const-string v3, ""

    const-string v3, ""

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    :goto_0
    and-int/lit8 v0, v1, 0x4

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_6

    :goto_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_6
    move v6, p5

    goto :goto_1

    :cond_7
    move-object v3, p2

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

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->bind_effects:Ljava/util/List;

    return-object v0
.end method

.method public final getCategory_effects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->effects:Ljava/util/List;

    return-object v0
.end method

.method public getCategory_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->category_key:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->collection:Ljava/util/List;

    return-object v0
.end method

.method public getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->cursor:I

    return v0
.end method

.method public getHas_more()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->has_more:Z

    return v0
.end method

.method public getSorting_position()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->sorting_position:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setBind_effects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->bind_effects:Ljava/util/List;

    return-void
.end method

.method public final setCategory_effects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->effects:Ljava/util/List;

    return-void
.end method

.method public setCategory_key(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->category_key:Ljava/lang/String;

    return-void
.end method

.method public setCollection(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->collection:Ljava/util/List;

    return-void
.end method

.method public setCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->cursor:I

    return-void
.end method

.method public setHas_more(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->has_more:Z

    return-void
.end method

.method public setSorting_position(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->sorting_position:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->version:Ljava/lang/String;

    return-void
.end method
