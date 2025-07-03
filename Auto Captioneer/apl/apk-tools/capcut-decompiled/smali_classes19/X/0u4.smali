.class public final LX/0u4;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:LX/0u4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0u4;

    invoke-direct {v0}, LX/0u4;-><init>()V

    sput-object v0, LX/0u4;->INSTANCE:LX/0u4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(LX/0w8;)LX/0ts;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0ts;

    invoke-direct {v2}, LX/0ts;-><init>()V

    invoke-virtual {p1}, LX/0w8;->a()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ts;->id:J

    invoke-virtual {p1}, LX/0w8;->b()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ts;->ownerId:J

    invoke-virtual {p1}, LX/0w8;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ts;->name:Ljava/lang/String;

    invoke-virtual {p1}, LX/0w8;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ts;->nickName:Ljava/lang/String;

    invoke-virtual {p1}, LX/0w8;->e()I

    move-result v0

    iput v0, v2, LX/0ts;->level:I

    invoke-virtual {p1}, LX/0w8;->f()I

    move-result v0

    iput v0, v2, LX/0ts;->type:I

    invoke-virtual {p1}, LX/0w8;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ts;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1}, LX/0w8;->h()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ts;->createdAt:J

    invoke-virtual {p1}, LX/0w8;->i()Z

    move-result v0

    iput-boolean v0, v2, LX/0ts;->deleted:Z

    invoke-virtual {p1}, LX/0w8;->m()I

    move-result v0

    iput v0, v2, LX/0ts;->members:I

    invoke-virtual {p1}, LX/0w8;->n()I

    move-result v0

    iput v0, v2, LX/0ts;->assetsSize:I

    invoke-virtual {p1}, LX/0w8;->j()Z

    move-result v0

    iput-boolean v0, v2, LX/0ts;->pin:Z

    invoke-virtual {p1}, LX/0w8;->k()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ts;->pinAt:J

    invoke-virtual {p1}, LX/0w8;->l()Z

    move-result v0

    iput-boolean v0, v2, LX/0ts;->mute:Z

    invoke-virtual {p1}, LX/0w8;->o()I

    move-result v0

    iput v0, v2, LX/0ts;->unread:I

    invoke-virtual {p1}, LX/0w8;->p()I

    move-result v0

    iput v0, v2, LX/0ts;->unreadAll:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0ts;->quota:J

    invoke-virtual {p1}, LX/0w8;->q()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ts;->usage:J

    invoke-virtual {p1}, LX/0w8;->r()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ts;->updateTime:J

    invoke-virtual {p1}, LX/0w8;->s()I

    move-result v0

    iput v0, v2, LX/0ts;->permissionAddActivity:I

    return-object v2
.end method

.method public final mapToDb(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0w8;",
            ">;)",
            "Ljava/util/List<",
            "LX/0ts;",
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

    check-cast v1, LX/0w8;

    sget-object v0, LX/0u4;->INSTANCE:LX/0u4;

    invoke-virtual {v0, v1}, LX/0u4;->map(LX/0w8;)LX/0ts;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
