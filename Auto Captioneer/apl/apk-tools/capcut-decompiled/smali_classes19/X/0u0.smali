.class public final LX/0u0;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:LX/0u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0u0;

    invoke-direct {v0}, LX/0u0;-><init>()V

    sput-object v0, LX/0u0;->INSTANCE:LX/0u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(LX/0wA;)LX/0tt;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0tt;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-virtual {p1}, LX/0wA;->f()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tt;->id:J

    invoke-virtual {p1}, LX/0wA;->g()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tt;->creatorId:J

    invoke-virtual {p1}, LX/0wA;->h()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tt;->createdAt:J

    invoke-virtual {p1}, LX/0wA;->i()I

    move-result v0

    iput v0, v2, LX/0tt;->type:I

    invoke-virtual {p1}, LX/0wA;->c()Z

    move-result v0

    iput-boolean v0, v2, LX/0tt;->deleted:Z

    invoke-virtual {p1}, LX/0wA;->e()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tt;->tagId:J

    invoke-virtual {p1}, LX/0wA;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0tt;->likes:Ljava/util/List;

    invoke-virtual {p1}, LX/0wA;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tt;->caption:Ljava/lang/String;

    return-object v2
.end method

.method public final map(LX/0wC;)LX/0tw;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0tw;

    invoke-virtual {p1}, LX/0wC;->a()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0wC;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0wC;->c()Z

    move-result v0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0tw;-><init>(JLjava/lang/String;Z)V

    return-object v4
.end method

.method public final map(LX/0tw;)LX/0wC;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0wC;

    invoke-virtual {p1}, LX/0tw;->getSpaceId()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0tw;->getReadAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0tw;->getUpdated()Z

    move-result v0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0wC;-><init>(JLjava/lang/String;Z)V

    return-object v4
.end method

.method public final mapToDb(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wA;",
            ">;)",
            "Ljava/util/List<",
            "LX/0tt;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wA;

    sget-object v0, LX/0u0;->INSTANCE:LX/0u0;

    invoke-virtual {v0, v1}, LX/0u0;->map(LX/0wA;)LX/0tt;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
