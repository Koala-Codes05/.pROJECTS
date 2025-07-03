.class public Lcom/applovin/impl/w3$f;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/w3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w3;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/w3$f;->a:Lcom/applovin/impl/w3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/w3$f;->a:Lcom/applovin/impl/w3;

    invoke-virtual {v0}, Lcom/applovin/impl/w3;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/w3$f;->a:Lcom/applovin/impl/w3;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/w3;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/w3$f;->a:Lcom/applovin/impl/w3;

    invoke-virtual {v0}, Lcom/applovin/impl/w3;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/w3$f;->a:Lcom/applovin/impl/w3;

    invoke-static {v0, p1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w3$f;->a:Lcom/applovin/impl/w3;

    invoke-static {v0, v1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/w3$f;->a:Lcom/applovin/impl/w3;

    iget v0, v0, Lcom/applovin/impl/w3;->i:I

    return v0
.end method
