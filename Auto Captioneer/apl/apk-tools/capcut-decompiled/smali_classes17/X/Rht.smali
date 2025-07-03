.class public LX/Rht;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rht;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, LX/Rht;->c:F

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rht;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LX/Rht;->d:I

    return v0
.end method
