.class public final LX/0wS;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/0w0;

.field public final b:LX/0lk;


# direct methods
.method public constructor <init>(LX/0w0;LX/0lk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wS;->a:LX/0w0;

    iput-object p2, p0, LX/0wS;->b:LX/0lk;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)LX/0wD;
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wS;->b:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->isMy()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "use case only available in my space!"

    invoke-static {v0}, LX/0y8;->throwIt(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0wS;->a:LX/0w0;

    invoke-interface {v0, p1, p2, p3}, LX/0w0;->a(JLjava/lang/String;)LX/0wD;

    move-result-object v0

    return-object v0
.end method
