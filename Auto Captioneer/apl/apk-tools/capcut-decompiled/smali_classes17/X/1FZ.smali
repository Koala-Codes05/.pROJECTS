.class public LX/1FZ;
.super LX/0hk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX/0iU;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0iU;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LX/0hk;-><init>(Ljava/lang/String;LX/0iU;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, LX/1FZ;->a:Ljava/lang/String;

    iput-object v2, v0, LX/1FZ;->b:LX/0iU;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1FZ;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()LX/0iU;
    .locals 1

    iget-object v0, p0, LX/1FZ;->b:LX/0iU;

    return-object v0
.end method
