.class public final LX/96Y;
.super Ljava/lang/Object;

# interfaces
.implements LX/96a;


# instance fields
.field public final a:LX/94e;

.field public b:Z


# direct methods
.method public constructor <init>(LX/94e;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/96Y;->a:LX/94e;

    iput-boolean p2, p0, LX/96Y;->b:Z

    return-void
.end method


# virtual methods
.method public final a()LX/94e;
    .locals 1

    iget-object v0, p0, LX/96Y;->a:LX/94e;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/96Y;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/96Y;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/96Y;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LX/96Y;->b:Z

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, LX/96Y;->a:LX/94e;

    invoke-virtual {v0}, LX/94e;->i()Lcom/xt/retouch/draftbox/api/DraftExtraParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/draftbox/api/DraftExtraParams;->getCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/96Y;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/96Y;

    iget-object v1, p0, LX/96Y;->a:LX/94e;

    iget-object v0, p1, LX/96Y;->a:LX/94e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/96Y;->b:Z

    iget-boolean v0, p1, LX/96Y;->b:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/96Y;->a:LX/94e;

    invoke-virtual {v0}, LX/94e;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/96Y;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DraftWrapper(draft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/96Y;->a:LX/94e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/96Y;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
