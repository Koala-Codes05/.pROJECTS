.class public final synthetic Lcom/xt/retouch/gallery/refactor/suittemplate/-$$Lambda$b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/IQN;

.field public final synthetic f$1:LX/IQO;


# direct methods
.method public synthetic constructor <init>(LX/IQN;LX/IQO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/gallery/refactor/suittemplate/-$$Lambda$b$a$1;->f$0:LX/IQN;

    iput-object p2, p0, Lcom/xt/retouch/gallery/refactor/suittemplate/-$$Lambda$b$a$1;->f$1:LX/IQO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/xt/retouch/gallery/refactor/suittemplate/-$$Lambda$b$a$1;->f$0:LX/IQN;

    iget-object v0, p0, Lcom/xt/retouch/gallery/refactor/suittemplate/-$$Lambda$b$a$1;->f$1:LX/IQO;

    invoke-static {v1, v0}, LX/IQO;->a(LX/IQN;LX/IQO;)V

    return-void
.end method
