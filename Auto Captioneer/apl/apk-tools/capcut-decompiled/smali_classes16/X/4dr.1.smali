.class public final LX/4dr;
.super LX/4dt;


# instance fields
.field public final b:LX/4dw;

.field public final c:J


# direct methods
.method public constructor <init>(LX/4di;LX/4dw;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/4dt;-><init>(LX/4di;)V

    iput-object p2, p0, LX/4dr;->b:LX/4dw;

    iput-wide p3, p0, LX/4dr;->c:J

    return-void
.end method


# virtual methods
.method public final a()LX/4dw;
    .locals 1

    iget-object v0, p0, LX/4dr;->b:LX/4dw;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LX/4dr;->c:J

    return-wide v0
.end method
