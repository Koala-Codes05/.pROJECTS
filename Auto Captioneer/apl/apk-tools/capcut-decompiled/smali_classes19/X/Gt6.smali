.class public final LX/Gt6;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Gt6;->a:I

    iput-boolean p2, p0, LX/Gt6;->b:Z

    iput-object p3, p0, LX/Gt6;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget-object p3, LX/Gt7;->a:LX/Gt7;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/Gt6;-><init>(IZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/Gt6;->a:I

    return v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Gt6;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/Gt6;->b:Z

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Gt6;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget v0, p0, LX/Gt6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%08X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Gt6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Gt6;->a:I

    check-cast p1, LX/Gt6;

    iget v0, p1, LX/Gt6;->a:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/Gt6;->a:I

    return v0
.end method
