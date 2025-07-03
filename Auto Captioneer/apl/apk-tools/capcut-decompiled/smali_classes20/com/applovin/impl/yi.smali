.class public final Lcom/applovin/impl/yi;
.super Lcom/applovin/impl/vg;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/applovin/impl/vg;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/vg;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/vg;-><init>()V

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/yi;->a:Lcom/applovin/impl/vg;

    return-void
.end method


# virtual methods
.method public c()Lcom/applovin/impl/vg;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/yi;->a:Lcom/applovin/impl/vg;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/yi;->a:Lcom/applovin/impl/vg;

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/vg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/yi;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/applovin/impl/yi;

    iget-object v1, p0, Lcom/applovin/impl/yi;->a:Lcom/applovin/impl/vg;

    iget-object v0, p1, Lcom/applovin/impl/yi;->a:Lcom/applovin/impl/vg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/yi;->a:Lcom/applovin/impl/vg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/yi;->a:Lcom/applovin/impl/vg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".reverse()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
