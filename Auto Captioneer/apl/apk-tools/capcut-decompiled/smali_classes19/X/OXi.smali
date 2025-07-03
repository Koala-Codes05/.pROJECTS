.class public LX/OXi;
.super Ljava/lang/Object;

# interfaces
.implements LX/OYQ;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:LX/OXl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/OXl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OXi;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/OXi;->b:LX/OXl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LX/OXi;->b:LX/OXl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/OXi;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, LX/OR4;->a:LX/OWh;

    invoke-virtual {v0}, LX/OWh;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/OXi;->a:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v2, p0, LX/OXi;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LX/OXj;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/OXj;-><init>(LX/OXi;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
