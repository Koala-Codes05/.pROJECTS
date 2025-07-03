.class public abstract LX/1Dq;
.super LX/0da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public l:[LX/0QK;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0da;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1Dq;)V
    .locals 1

    invoke-direct {p0}, LX/0da;-><init>()V

    iget-object v0, p1, LX/1Dq;->m:Ljava/lang/String;

    iput-object v0, p0, LX/1Dq;->m:Ljava/lang/String;

    iget v0, p1, LX/1Dq;->o:I

    iput v0, p0, LX/1Dq;->o:I

    iget-object v0, p1, LX/1Dq;->l:[LX/0QK;

    invoke-static {v0}, Landroidx/core/graphics/PathParser;->deepCopyNodes([LX/0QK;)[LX/0QK;

    move-result-object v0

    iput-object v0, p0, LX/1Dq;->l:[LX/0QK;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v0, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/1Dq;->l:[LX/0QK;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0QK;->a([LX/0QK;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[LX/0QK;
    .locals 1

    iget-object v0, p0, LX/1Dq;->l:[LX/0QK;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Dq;->m:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LX/0QK;)V
    .locals 1

    iget-object v0, p0, LX/1Dq;->l:[LX/0QK;

    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->canMorph([LX/0QK;[LX/0QK;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([LX/0QK;)[LX/0QK;

    move-result-object v0

    iput-object v0, p0, LX/1Dq;->l:[LX/0QK;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/1Dq;->l:[LX/0QK;

    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->updateNodes([LX/0QK;[LX/0QK;)V

    goto :goto_0
.end method
