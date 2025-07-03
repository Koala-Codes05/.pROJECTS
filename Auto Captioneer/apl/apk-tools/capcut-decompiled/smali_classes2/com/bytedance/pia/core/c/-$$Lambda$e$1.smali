.class public final synthetic Lcom/bytedance/pia/core/c/-$$Lambda$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:LX/OA0;


# direct methods
.method public synthetic constructor <init>(LX/OA0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/c/-$$Lambda$e$1;->f$0:LX/OA0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pia/core/c/-$$Lambda$e$1;->f$0:LX/OA0;

    invoke-static {v0}, LX/OA1;->a(LX/OA0;)LX/O9x;

    move-result-object v0

    return-object v0
.end method
