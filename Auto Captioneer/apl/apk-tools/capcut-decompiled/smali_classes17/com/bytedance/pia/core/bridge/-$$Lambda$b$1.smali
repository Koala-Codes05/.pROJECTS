.class public final synthetic Lcom/bytedance/pia/core/bridge/-$$Lambda$b$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/CDc;


# instance fields
.field public final synthetic f$0:LX/OAG;

.field public final synthetic f$1:LX/OAT;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/OAG;LX/OAT;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/-$$Lambda$b$1;->f$0:LX/OAG;

    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/-$$Lambda$b$1;->f$1:LX/OAT;

    iput-object p3, p0, Lcom/bytedance/pia/core/bridge/-$$Lambda$b$1;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/-$$Lambda$b$1;->f$0:LX/OAG;

    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/-$$Lambda$b$1;->f$1:LX/OAT;

    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/-$$Lambda$b$1;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LX/O8o;

    invoke-static {v2, v1, v0, p1}, LX/OAG;->a(LX/OAG;LX/OAT;Ljava/util/concurrent/atomic/AtomicBoolean;LX/O8o;)V

    return-void
.end method
