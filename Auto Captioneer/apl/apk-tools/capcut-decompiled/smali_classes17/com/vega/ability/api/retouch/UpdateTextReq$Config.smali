.class public final Lcom/vega/ability/api/retouch/UpdateTextReq$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/ability/api/retouch/UpdateTextReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final boldWidth:Ljava/lang/Double;

.field public final content:Ljava/lang/String;

.field public final italicDegree:Ljava/lang/Double;

.field public final textColor:Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;

.field public final underline:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->content:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->boldWidth:Ljava/lang/Double;

    iput-object p3, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->italicDegree:Ljava/lang/Double;

    iput-object p4, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->underline:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->textColor:Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    and-int/lit8 v0, p6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object v3, v5

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object v4, v5

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;)V

    return-void

    :cond_4
    move-object v5, p5

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/ability/api/retouch/UpdateTextReq$Config;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;ILjava/lang/Object;)Lcom/vega/ability/api/retouch/UpdateTextReq$Config;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->boldWidth:Ljava/lang/Double;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->italicDegree:Ljava/lang/Double;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->underline:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->textColor:Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;)Lcom/vega/ability/api/retouch/UpdateTextReq$Config;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;)Lcom/vega/ability/api/retouch/UpdateTextReq$Config;
    .locals 6

    new-instance v0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;

    iget-object v1, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->boldWidth:Ljava/lang/Double;

    iget-object v0, p1, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->boldWidth:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->italicDegree:Ljava/lang/Double;

    iget-object v0, p1, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->italicDegree:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->underline:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->underline:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->textColor:Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;

    iget-object v0, p1, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->textColor:Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBoldWidth()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->boldWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getItalicDegree()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->italicDegree:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextColor()Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->textColor:Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;

    return-object v0
.end method

.method public final getUnderline()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->underline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->content:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->boldWidth:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->italicDegree:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->underline:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->textColor:Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;

    if-nez v0, :cond_0

    :goto_4
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Config(content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", boldWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->boldWidth:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", italicDegree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->italicDegree:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", underline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->underline:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/retouch/UpdateTextReq$Config;->textColor:Lcom/vega/ability/api/retouch/UpdateTextReq$Config$TextColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
