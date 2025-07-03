.class public final LX/IQh;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/IQi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/IQi;


# direct methods
.method public constructor <init>(LX/IQi;)V
    .locals 0

    iput-object p1, p0, LX/IQh;->a:LX/IQi;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX/IQj;
    .locals 2

    new-instance v1, LX/IQj;

    iget-object v0, p0, LX/IQh;->a:LX/IQi;

    invoke-direct {v1, v0}, LX/IQj;-><init>(LX/IQi;)V

    return-object v1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, LX/IQh;->a:LX/IQi;

    iget-object v0, v0, LX/IQi;->b:LX/IQr;

    iget-object v0, v0, LX/IQr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/IQh;->a:LX/IQi;

    iget-object v0, v0, LX/IQi;->b:LX/IQr;

    invoke-virtual {v0, v1}, LX/IQr;->a(Ljava/lang/String;)LX/IYG;

    move-result-object v2

    iget-object v0, p0, LX/IQh;->a:LX/IQi;

    iget-object v1, v0, LX/IQi;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/IYG;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, LX/IQh;->a:LX/IQi;

    iget-object v0, v0, LX/IQi;->b:LX/IQr;

    iget-object v0, v0, LX/IQr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/IQh;->a:LX/IQi;

    iget-object v0, v0, LX/IQi;->b:LX/IQr;

    invoke-virtual {v0, v1}, LX/IQr;->a(Ljava/lang/String;)LX/IYG;

    move-result-object v1

    iget-object v0, p0, LX/IQh;->a:LX/IQi;

    iget-object v0, v0, LX/IQi;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/IYG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/IQh;->a()LX/IQj;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, LX/IQh;->a:LX/IQi;

    iget-object v0, v0, LX/IQi;->b:LX/IQr;

    iget-object v0, v0, LX/IQr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/IQh;->a:LX/IQi;

    iget-object v0, v0, LX/IQi;->b:LX/IQr;

    invoke-virtual {v0, v1}, LX/IQr;->a(Ljava/lang/String;)LX/IYG;

    move-result-object v1

    iget-object v0, p0, LX/IQh;->a:LX/IQi;

    iget-object v0, v0, LX/IQi;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/IYG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
