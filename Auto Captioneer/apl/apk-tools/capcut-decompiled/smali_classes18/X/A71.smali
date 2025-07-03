.class public final LX/A71;
.super LX/A70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/A70;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/A71;->a:Ljava/lang/String;

    iput-object p2, p0, LX/A71;->b:Ljava/lang/String;

    iput-object p3, p0, LX/A71;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A71;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A71;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getRet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A71;->b:Ljava/lang/String;

    return-object v0
.end method
