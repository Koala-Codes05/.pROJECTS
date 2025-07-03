.class public final LX/QKi;
.super LX/QKl;


# instance fields
.field public final a:LX/QKN;


# direct methods
.method public constructor <init>(LX/QKN;Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LX/QKl;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/QKi;->a:LX/QKN;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LX/QKi;->a:LX/QKN;

    invoke-virtual {v0}, LX/QKN;->b()I

    move-result v0

    return v0
.end method

.method public final d()LX/QKN;
    .locals 1

    iget-object v0, p0, LX/QKi;->a:LX/QKN;

    return-object v0
.end method
