.class public final LX/KtB;
.super Ljava/lang/Object;

# interfaces
.implements LX/Kt5;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/vega/middlebridge/swig/Draft;

.field public final c:Lcom/vega/middlebridge/lyrasession/LyraSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KtB;->b:Lcom/vega/middlebridge/swig/Draft;

    iput-object p2, p0, LX/KtB;->c:Lcom/vega/middlebridge/lyrasession/LyraSession;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/middlebridge/swig/Draft;
    .locals 1

    iget-object v0, p0, LX/KtB;->b:Lcom/vega/middlebridge/swig/Draft;

    return-object v0
.end method

.method public b()Lcom/vega/middlebridge/lyrasession/LyraSession;
    .locals 1

    iget-object v0, p0, LX/KtB;->c:Lcom/vega/middlebridge/lyrasession/LyraSession;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/KtB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/KtB;

    iget-object v1, p0, LX/KtB;->b:Lcom/vega/middlebridge/swig/Draft;

    iget-object v0, p1, LX/KtB;->b:Lcom/vega/middlebridge/swig/Draft;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX/KtB;->b()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    invoke-virtual {p1}, LX/KtB;->b()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/KtB;->b:Lcom/vega/middlebridge/swig/Draft;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, LX/KtB;->b()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/KtB;->b()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DraftSource(draft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KtB;->b:Lcom/vega/middlebridge/swig/Draft;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lyraSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/KtB;->b()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
