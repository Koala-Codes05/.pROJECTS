.class public LX/0fG;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0fG;->a:Z

    iput-boolean p2, p0, LX/0fG;->b:Z

    iput-boolean p3, p0, LX/0fG;->c:Z

    iput-boolean p4, p0, LX/0fG;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/0fG;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LX/0fG;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LX/0fG;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LX/0fG;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0fG;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0fG;

    iget-boolean v1, p0, LX/0fG;->a:Z

    iget-boolean v0, p1, LX/0fG;->a:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0fG;->b:Z

    iget-boolean v0, p1, LX/0fG;->b:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0fG;->c:Z

    iget-boolean v0, p1, LX/0fG;->c:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0fG;->d:Z

    iget-boolean v0, p1, LX/0fG;->d:Z

    if-ne v1, v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0fG;->a:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0fG;->b:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x10

    :cond_0
    iget-boolean v0, p0, LX/0fG;->c:Z

    if-eqz v0, :cond_1

    add-int/lit16 v1, v1, 0x100

    :cond_1
    iget-boolean v0, p0, LX/0fG;->d:Z

    if-eqz v0, :cond_2

    add-int/lit16 v1, v1, 0x1000

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/0fG;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0fG;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0fG;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0fG;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
