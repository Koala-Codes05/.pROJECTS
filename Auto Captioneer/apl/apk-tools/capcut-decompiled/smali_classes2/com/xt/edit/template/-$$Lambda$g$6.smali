.class public final synthetic Lcom/xt/edit/template/-$$Lambda$g$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:LX/FfM;


# direct methods
.method public synthetic constructor <init>(LX/FfM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/edit/template/-$$Lambda$g$6;->f$0:LX/FfM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xt/edit/template/-$$Lambda$g$6;->f$0:LX/FfM;

    check-cast p1, Ljava/util/List;

    nop

    invoke-static {v0, p1}, LX/FfM;->b(LX/FfM;Ljava/util/List;)V

    return-void
.end method
