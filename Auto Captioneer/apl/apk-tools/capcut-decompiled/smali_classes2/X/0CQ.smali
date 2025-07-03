.class public abstract LX/0CQ;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/RenderEffect;


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, LX/0CQ;->a:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0CQ;->b()Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, LX/0CQ;->a:Landroid/graphics/RenderEffect;

    :cond_0
    return-object v0
.end method

.method public abstract b()Landroid/graphics/RenderEffect;
.end method
