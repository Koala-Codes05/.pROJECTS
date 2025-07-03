.class public LX/ISs;
.super LX/IQa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/ISw;->k()LX/IQa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/IQa<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "LX/ITg<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LX/ISw;


# direct methods
.method public constructor <init>(LX/ISw;)V
    .locals 1

    iput-object p1, p0, LX/ISs;->c:LX/ISw;

    invoke-direct {p0}, LX/IQa;-><init>()V

    iget-object v0, p1, LX/ISw;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()LX/ITg;

    move-result-object v0

    invoke-virtual {v0}, LX/ITg;->iterator()LX/IQa;

    move-result-object v0

    iput-object v0, p0, LX/ISs;->a:Ljava/util/Iterator;

    invoke-static {}, LX/ISU;->a()LX/IQa;

    move-result-object v0

    iput-object v0, p0, LX/ISs;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/ISs;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ISs;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LX/ISs;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ISs;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITg;

    invoke-virtual {v0}, LX/ITg;->iterator()LX/IQa;

    move-result-object v0

    iput-object v0, p0, LX/ISs;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, LX/ISs;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
