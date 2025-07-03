.class public final LX/Nqv;
.super Ljava/lang/Object;

# interfaces
.implements LX/Nqx;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Nqw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Nqv;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LX/Nqw;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Nqv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    iget-object v0, p0, LX/Nqv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nqw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Nqw;->a(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    goto :goto_0

    :cond_1
    return-void
.end method
