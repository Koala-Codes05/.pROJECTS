.class public LX/0aB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget v2, p0, LX/0aB;->d:I

    iget v0, p0, LX/0aB;->b:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/0aB;->c:I

    iget v0, p0, LX/0aB;->a:I

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    iget v2, p0, LX/0aB;->d:I

    iget v0, p0, LX/0aB;->b:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/0aB;->c:I

    iget v0, p0, LX/0aB;->a:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    iget v2, p0, LX/0aB;->c:I

    iget v0, p0, LX/0aB;->a:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/0aB;->d:I

    iget v0, p0, LX/0aB;->b:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public d()LX/0a8;
    .locals 4

    invoke-virtual {p0}, LX/0aB;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0aB;->e:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0a8;

    iget v2, p0, LX/0aB;->a:I

    iget v1, p0, LX/0aB;->b:I

    invoke-virtual {p0}, LX/0aB;->c()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0a8;-><init>(III)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/0aB;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0a8;

    iget v2, p0, LX/0aB;->a:I

    iget v0, p0, LX/0aB;->b:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/0aB;->c()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0a8;-><init>(III)V

    return-object v3

    :cond_1
    new-instance v3, LX/0a8;

    iget v0, p0, LX/0aB;->a:I

    add-int/lit8 v2, v0, 0x1

    iget v1, p0, LX/0aB;->b:I

    invoke-virtual {p0}, LX/0aB;->c()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0a8;-><init>(III)V

    return-object v3

    :cond_2
    new-instance v3, LX/0a8;

    iget v2, p0, LX/0aB;->a:I

    iget v1, p0, LX/0aB;->b:I

    iget v0, p0, LX/0aB;->c:I

    sub-int/2addr v0, v2

    invoke-direct {v3, v2, v1, v0}, LX/0a8;-><init>(III)V

    return-object v3
.end method
