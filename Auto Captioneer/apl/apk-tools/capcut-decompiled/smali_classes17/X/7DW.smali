.class public final LX/7DW;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/7LQ;

.field public final c:LX/7KQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/7KQ<",
            "LX/7DT;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LX/7DT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/7DW;-><init>(LX/7LQ;LX/7KQ;LX/7DT;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/7LQ;LX/7KQ;LX/7DT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7LQ;",
            "LX/7KQ<",
            "LX/7DT;",
            ">;",
            "LX/7DT;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7DW;->b:LX/7LQ;

    iput-object p2, p0, LX/7DW;->c:LX/7KQ;

    iput-object p3, p0, LX/7DW;->d:LX/7DT;

    return-void
.end method

.method public synthetic constructor <init>(LX/7LQ;LX/7KQ;LX/7DT;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/7LQ;->ALL:LX/7LQ;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/7KO;->a:LX/7KO;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/7DW;-><init>(LX/7LQ;LX/7KQ;LX/7DT;)V

    return-void
.end method

.method public static synthetic a(LX/7DW;LX/7LQ;LX/7KQ;LX/7DT;ILjava/lang/Object;)LX/7DW;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/7DW;->b:LX/7LQ;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/7DW;->c:LX/7KQ;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/7DW;->d:LX/7DT;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/7DW;->a(LX/7LQ;LX/7KQ;LX/7DT;)LX/7DW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(LX/7LQ;LX/7KQ;LX/7DT;)LX/7DW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7LQ;",
            "LX/7KQ<",
            "LX/7DT;",
            ">;",
            "LX/7DT;",
            ")",
            "LX/7DW;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7DW;

    invoke-direct {v0, p1, p2, p3}, LX/7DW;-><init>(LX/7LQ;LX/7KQ;LX/7DT;)V

    return-object v0
.end method

.method public final a()LX/7LQ;
    .locals 1

    iget-object v0, p0, LX/7DW;->b:LX/7LQ;

    return-object v0
.end method

.method public final b()LX/7KQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/7KQ<",
            "LX/7DT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7DW;->c:LX/7KQ;

    return-object v0
.end method

.method public final c()LX/7DT;
    .locals 1

    iget-object v0, p0, LX/7DW;->d:LX/7DT;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/7DW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/7DW;

    iget-object v1, p0, LX/7DW;->b:LX/7LQ;

    iget-object v0, p1, LX/7DW;->b:LX/7LQ;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/7DW;->c:LX/7KQ;

    iget-object v0, p1, LX/7DW;->c:LX/7KQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/7DW;->d:LX/7DT;

    iget-object v0, p1, LX/7DW;->d:LX/7DT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7DW;->b:LX/7LQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7DW;->c:LX/7KQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7DW;->d:LX/7DT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/7DT;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyAllDraftViewData(draftType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7DW;->b:LX/7LQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7DW;->c:LX/7KQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7DW;->d:LX/7DT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
