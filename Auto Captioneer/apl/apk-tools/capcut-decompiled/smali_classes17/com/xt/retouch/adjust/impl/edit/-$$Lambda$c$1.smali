.class public final synthetic Lcom/xt/retouch/adjust/impl/edit/-$$Lambda$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:LX/GOC;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(LX/GOC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/adjust/impl/edit/-$$Lambda$c$1;->f$0:LX/GOC;

    iput-boolean p2, p0, Lcom/xt/retouch/adjust/impl/edit/-$$Lambda$c$1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/xt/retouch/adjust/impl/edit/-$$Lambda$c$1;->f$0:LX/GOC;

    iget-boolean v0, p0, Lcom/xt/retouch/adjust/impl/edit/-$$Lambda$c$1;->f$1:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/GOC;->a(LX/GOC;ZLjava/lang/String;)V

    return-void
.end method
