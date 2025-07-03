.class public final LX/G2H;
.super LX/G2L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/G2A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX/93r;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/93r;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/G2G;->ATMOSPHERE:LX/G2G;

    invoke-direct {p0, v0}, LX/G2L;-><init>(LX/G2G;)V

    iput-object p1, p0, LX/G2H;->a:Ljava/lang/String;

    iput-object p2, p0, LX/G2H;->b:LX/93r;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G2H;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()LX/93r;
    .locals 1

    iget-object v0, p0, LX/G2H;->b:LX/93r;

    return-object v0
.end method
