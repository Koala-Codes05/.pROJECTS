.class public LX/0Rk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/0Rm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LX/0Rj;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0Rj;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rk;->a:LX/0Rj;

    iput-object p2, p0, LX/0Rk;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()LX/0Rm;
    .locals 2

    iget-object v1, p0, LX/0Rk;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0Rk;->a:LX/0Rj;

    invoke-static {v1, v0}, LX/0Rm;->a(Ljava/lang/CharSequence;LX/0Rj;)LX/0Rm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Rk;->a()LX/0Rm;

    move-result-object v0

    return-object v0
.end method
