.class public final LX/D6H;
.super Ljava/lang/Object;

# interfaces
.implements LX/D6M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/D6C;->d(LX/D6C;LX/D6D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/D6C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/D6C<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LX/D6D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/D6D<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/D6C;LX/D6D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6C<",
            "TR;>;",
            "LX/D6D<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/D6H;->a:LX/D6C;

    iput-object p2, p0, LX/D6H;->b:LX/D6D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/D6H;->a:LX/D6C;

    iget-object v0, p0, LX/D6H;->b:LX/D6D;

    invoke-virtual {v1, v0}, LX/D6B;->a(LX/D6D;)V

    iget-object v1, p0, LX/D6H;->a:LX/D6C;

    iget-object v0, p0, LX/D6H;->b:LX/D6D;

    invoke-static {v1, v0}, LX/D6C;->e(LX/D6C;LX/D6D;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v1, p0, LX/D6H;->a:LX/D6C;

    iget-object v0, p0, LX/D6H;->b:LX/D6D;

    invoke-virtual {v1, v0, p1}, LX/D6B;->a(LX/D6D;I)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/D6H;->a:LX/D6C;

    iget-object v0, p0, LX/D6H;->b:LX/D6D;

    invoke-virtual {v1, v0, p1, p2}, LX/D6B;->a(LX/D6D;ILjava/lang/String;)V

    iget-object v1, p0, LX/D6H;->a:LX/D6C;

    iget-object v0, p0, LX/D6H;->b:LX/D6D;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/D6B;->a(LX/D6D;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/D6H;->a:LX/D6C;

    invoke-virtual {v0}, LX/D6B;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6H;->a:LX/D6C;

    iget-object v0, p0, LX/D6H;->b:LX/D6D;

    invoke-static {v1, v0}, LX/D6C;->e(LX/D6C;LX/D6D;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/D6H;->a:LX/D6C;

    iget-object v0, p0, LX/D6H;->b:LX/D6D;

    invoke-virtual {v1, v0, p1}, LX/D6B;->a(LX/D6D;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/D6H;->a:LX/D6C;

    invoke-virtual {v0}, LX/D6B;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6H;->a:LX/D6C;

    iget-object v0, p0, LX/D6H;->b:LX/D6D;

    invoke-static {v1, v0}, LX/D6C;->e(LX/D6C;LX/D6D;)V

    :cond_0
    return-void
.end method
