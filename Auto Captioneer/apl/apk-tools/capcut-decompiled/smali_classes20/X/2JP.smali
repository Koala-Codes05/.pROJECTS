.class public final LX/2JP;
.super LX/2Ls;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Ls<",
        "Lcom/vega/feedx/main/bean/Author;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/bytedance/jedi/arch/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/Author;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bytedance/jedi/arch/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/Author;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bytedance/jedi/arch/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/Author;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Lcom/vega/feedx/main/bean/Author;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/2JP;-><init>(Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;JLcom/vega/feedx/main/bean/Author;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;JLcom/vega/feedx/main/bean/Author;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/Author;",
            ">;",
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/Author;",
            ">;",
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/Author;",
            ">;J",
            "Lcom/vega/feedx/main/bean/Author;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2Ls;-><init>()V

    iput-object p1, p0, LX/2JP;->b:Lcom/bytedance/jedi/arch/Async;

    iput-object p2, p0, LX/2JP;->c:Lcom/bytedance/jedi/arch/Async;

    iput-object p3, p0, LX/2JP;->d:Lcom/bytedance/jedi/arch/Async;

    iput-wide p4, p0, LX/2JP;->e:J

    iput-object p6, p0, LX/2JP;->f:Lcom/vega/feedx/main/bean/Author;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;JLcom/vega/feedx/main/bean/Author;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/2HZ;->a:LX/2HZ;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/2HZ;->a:LX/2HZ;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/2HZ;->a:LX/2HZ;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vega/feedx/main/bean/Author;->Companion:LX/2kN;

    invoke-virtual {v0}, LX/2kN;->a()Lcom/vega/feedx/main/bean/Author;

    move-result-object p6

    :cond_4
    invoke-direct/range {p0 .. p6}, LX/2JP;-><init>(Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;JLcom/vega/feedx/main/bean/Author;)V

    return-void
.end method

.method public static synthetic a(LX/2JP;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;JLcom/vega/feedx/main/bean/Author;ILjava/lang/Object;)LX/2JP;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Ls;->a()Lcom/bytedance/jedi/arch/Async;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/2JP;->c:Lcom/bytedance/jedi/arch/Async;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/2JP;->d:Lcom/bytedance/jedi/arch/Async;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2JP;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/2JP;->g()Lcom/vega/feedx/main/bean/Author;

    move-result-object p6

    :cond_4
    invoke-virtual/range {p0 .. p6}, LX/2JP;->a(Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;JLcom/vega/feedx/main/bean/Author;)LX/2JP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;JLcom/vega/feedx/main/bean/Author;)LX/2JP;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/Author;",
            ">;",
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/Author;",
            ">;",
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/Author;",
            ">;J",
            "Lcom/vega/feedx/main/bean/Author;",
            ")",
            "LX/2JP;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/2JP;

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, LX/2JP;-><init>(Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;JLcom/vega/feedx/main/bean/Author;)V

    return-object v0
.end method

.method public a(Lcom/bytedance/jedi/arch/Async;Ljava/lang/Object;Lcom/vega/feedx/main/bean/Author;)LX/2JP;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/Author;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/vega/feedx/main/bean/Author;",
            ")",
            "LX/2JP;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/2HZ;->a:LX/2HZ;

    sget-object v3, LX/2HZ;->a:LX/2HZ;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/2JP;->a(Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;JLcom/vega/feedx/main/bean/Author;)LX/2JP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/bytedance/jedi/arch/Async;Ljava/lang/Object;LX/2WU;)LX/2Ls;
    .locals 1

    check-cast p3, Lcom/vega/feedx/main/bean/Author;

    invoke-virtual {p0, p1, p2, p3}, LX/2JP;->a(Lcom/bytedance/jedi/arch/Async;Ljava/lang/Object;Lcom/vega/feedx/main/bean/Author;)LX/2JP;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bytedance/jedi/arch/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/Author;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2JP;->b:Lcom/bytedance/jedi/arch/Async;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2JP;->f()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()LX/2WU;
    .locals 1

    invoke-virtual {p0}, LX/2JP;->g()Lcom/vega/feedx/main/bean/Author;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/bytedance/jedi/arch/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/Author;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2JP;->c:Lcom/bytedance/jedi/arch/Async;

    return-object v0
.end method

.method public final e()Lcom/bytedance/jedi/arch/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/jedi/arch/Async<",
            "Lcom/vega/feedx/main/bean/Author;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/2JP;->d:Lcom/bytedance/jedi/arch/Async;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/2JP;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/2JP;

    invoke-virtual {p0}, LX/2Ls;->a()Lcom/bytedance/jedi/arch/Async;

    move-result-object v1

    invoke-virtual {p1}, LX/2Ls;->a()Lcom/bytedance/jedi/arch/Async;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/2JP;->c:Lcom/bytedance/jedi/arch/Async;

    iget-object v0, p1, LX/2JP;->c:Lcom/bytedance/jedi/arch/Async;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/2JP;->d:Lcom/bytedance/jedi/arch/Async;

    iget-object v0, p1, LX/2JP;->d:Lcom/bytedance/jedi/arch/Async;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    invoke-virtual {p0}, LX/2JP;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, LX/2JP;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    invoke-virtual {p0}, LX/2JP;->g()Lcom/vega/feedx/main/bean/Author;

    move-result-object v1

    invoke-virtual {p1}, LX/2JP;->g()Lcom/vega/feedx/main/bean/Author;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public f()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, LX/2JP;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/vega/feedx/main/bean/Author;
    .locals 1

    iget-object v0, p0, LX/2JP;->f:Lcom/vega/feedx/main/bean/Author;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/2Ls;->a()Lcom/bytedance/jedi/arch/Async;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2JP;->c:Lcom/bytedance/jedi/arch/Async;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2JP;->d:Lcom/bytedance/jedi/arch/Async;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/2JP;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LX/2JP;->g()Lcom/vega/feedx/main/bean/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Author;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AuthorItemState(refreshRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2Ls;->a()Lcom/bytedance/jedi/arch/Async;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2JP;->c:Lcom/bytedance/jedi/arch/Async;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2JP;->d:Lcom/bytedance/jedi/arch/Async;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2JP;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2JP;->g()Lcom/vega/feedx/main/bean/Author;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
