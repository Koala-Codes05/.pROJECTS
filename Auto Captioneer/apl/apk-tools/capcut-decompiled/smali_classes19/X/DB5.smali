.class public final LX/DB5;
.super LX/DB3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/gallery/widget/RetouchSelectFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, LX/DB5;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, LX/DB3;-><init>()V

    iput-boolean p1, p0, LX/DB5;->a:Z

    iput-boolean p2, p0, LX/DB5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, LX/DB5;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic a(LX/DB5;ZZILjava/lang/Object;)LX/DB5;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, LX/DB5;->a:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, LX/DB5;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/DB5;->a(ZZ)LX/DB5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)LX/DB5;
    .locals 1

    new-instance v0, LX/DB5;

    invoke-direct {v0, p1, p2}, LX/DB5;-><init>(ZZ)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/DB5;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/DB5;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/DB5;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/DB5;

    iget-boolean v1, p0, LX/DB5;->a:Z

    iget-boolean v0, p1, LX/DB5;->a:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/DB5;->b:Z

    iget-boolean v0, p1, LX/DB5;->b:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/DB5;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/DB5;->b:Z

    if-eqz v0, :cond_1

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaSelectUiState(useSplitMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/DB5;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPreview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/DB5;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
