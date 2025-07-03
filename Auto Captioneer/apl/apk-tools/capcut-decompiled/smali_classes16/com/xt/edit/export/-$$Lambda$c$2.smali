.class public final synthetic Lcom/xt/edit/export/-$$Lambda$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:LX/FQ1;

.field public final synthetic f$1:LX/FQ3;


# direct methods
.method public synthetic constructor <init>(LX/FQ1;LX/FQ3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/edit/export/-$$Lambda$c$2;->f$0:LX/FQ1;

    iput-object p2, p0, Lcom/xt/edit/export/-$$Lambda$c$2;->f$1:LX/FQ3;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/xt/edit/export/-$$Lambda$c$2;->f$0:LX/FQ1;

    iget-object v0, p0, Lcom/xt/edit/export/-$$Lambda$c$2;->f$1:LX/FQ3;

    check-cast p1, LX/FJA;

    invoke-static {v1, v0, p1}, LX/FQ1;->b(LX/FQ1;LX/FQ3;LX/FJA;)V

    return-void
.end method
