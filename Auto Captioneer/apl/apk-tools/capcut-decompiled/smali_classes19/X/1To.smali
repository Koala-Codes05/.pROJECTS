.class public LX/1To;
.super LX/1Ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ly;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/1Ka;-><init>(LX/0ly;)V

    invoke-virtual {p1}, LX/0ly;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1To;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0ly;

    invoke-virtual {p0, p1}, LX/1To;->b(LX/0ly;)Z

    move-result v0

    return v0
.end method

.method public b(LX/0ly;)Z
    .locals 12

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1To;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x6f

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v11, v4

    invoke-static/range {v1 .. v11}, LX/0ly;->a(LX/0ly;JLX/0m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)LX/0ly;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ka;->a(LX/0ly;)V

    const/4 v0, 0x1

    return v0
.end method

.method public describe()Lcn/everphoto/domain/core/entity/Change;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/everphoto/domain/core/entity/Change<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LX/0ls;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Lcn/everphoto/domain/core/entity/Change$PeopleRemoveCenter;

    invoke-virtual {p0}, LX/1Ka;->a()LX/0ly;

    move-result-object v0

    invoke-virtual {v0}, LX/0ly;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/1To;->a:Ljava/util/List;

    invoke-direct {v2, v1, v0}, Lcn/everphoto/domain/core/entity/Change$PeopleRemoveCenter;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-object v2
.end method
