.class public final Lcom/mbridge/msdk/tracker/network/ae$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/network/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/ae$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/ae$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# virtual methods
.method public final finalize()V
    .locals 12

    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->b:Z

    if-nez v0, :cond_1

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->b:Z

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/tracker/network/ae;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    iget-wide v4, v0, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    iget-wide v2, v0, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    iget-wide v0, v0, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, ""

    const-string v2, "Request on the loose"

    aput-object v2, v4, v7

    const-string v2, ""

    const-string v2, "(%-4d ms) %s"

    invoke-static {v2, v4}, Lcom/mbridge/msdk/tracker/network/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    iget-wide v2, v10, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sub-long v8, v2, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    iget-wide v0, v10, Lcom/mbridge/msdk/tracker/network/ae$a$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, v10, Lcom/mbridge/msdk/tracker/network/ae$a$a;->a:Ljava/lang/String;

    aput-object v0, v4, v5

    const-string v0, ""

    const-string v0, "(+%-4d) [%2d] %s"

    invoke-static {v0, v4}, Lcom/mbridge/msdk/tracker/network/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1
.end method
