.class public final LX/1N2;
.super Ljava/lang/Object;

# interfaces
.implements LX/0xo;


# instance fields
.field public final a:LX/0v1;


# direct methods
.method public constructor <init>(LX/0v1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1N2;->a:LX/0v1;

    return-void
.end method


# virtual methods
.method public a()LX/0xn;
    .locals 4

    iget-object v0, p0, LX/1N2;->a:LX/0v1;

    invoke-interface {v0}, LX/0v1;->a()LX/0v0;

    move-result-object v0

    new-instance v3, LX/0xn;

    invoke-virtual {v0}, LX/0v0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0v0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0v0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0xn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
