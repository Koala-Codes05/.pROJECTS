.class public final Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scripts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->a:Ljava/util/List;

    iput p2, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->b:I

    iput p3, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;Ljava/util/List;IIILjava/lang/Object;)Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->b:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->copy(Ljava/util/List;II)Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/List;II)Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->b:I

    iget v0, p1, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->b:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->c:I

    iget v0, p1, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->c:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->b:I

    return v0
.end method

.method public final getScripts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getTagId()I
    .locals 1

    iget v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setScripts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->a:Ljava/util/List;

    return-void
.end method

.method public final toSpareScripts()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/LgB;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v9, LX/LgB;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const-string v4, ""

    const-string v4, "\n"

    const-string v5, ""

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    move v11, v6

    move v12, v6

    invoke-direct/range {v9 .. v14}, LX/LgB;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SpareScriptsResp(scripts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", tagId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
