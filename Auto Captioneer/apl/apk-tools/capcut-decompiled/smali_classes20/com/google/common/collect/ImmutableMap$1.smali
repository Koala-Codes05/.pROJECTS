.class public Lcom/google/common/collect/ImmutableMap$1;
.super LX/IQa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap;->keyIterator()LX/IQa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/IQa<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/IQa;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/IQa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/ImmutableMap$1;->a:LX/IQa;

    invoke-direct {p0}, LX/IQa;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$1;->a:LX/IQa;

    invoke-virtual {v0}, LX/IQa;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$1;->a:LX/IQa;

    invoke-virtual {v0}, LX/IQa;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
