.class public abstract Lcom/mbridge/msdk/foundation/same/b/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/mbridge/msdk/foundation/same/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/mbridge/msdk/foundation/same/b/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/b/a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->a:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/b/b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Ljava/util/List;)V

    :cond_0
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/b/b;->a:Lcom/mbridge/msdk/foundation/same/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/same/b/a;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/b/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/b/a;"
        }
    .end annotation

    new-instance v0, Lcom/mbridge/msdk/foundation/same/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/b/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/c;)V

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/b/a;",
            ">;"
        }
    .end annotation
.end method

.method public final b()Lcom/mbridge/msdk/foundation/same/b/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/b/b;->a:Lcom/mbridge/msdk/foundation/same/b/a;

    return-object v0
.end method
