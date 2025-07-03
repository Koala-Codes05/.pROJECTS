.class public final synthetic Lcom/xt/retouch/curve/impl/-$$Lambda$f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:LX/QfL;


# direct methods
.method public synthetic constructor <init>(LX/QfL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/curve/impl/-$$Lambda$f$2;->f$0:LX/QfL;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/curve/impl/-$$Lambda$f$2;->f$0:LX/QfL;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LX/QfL;->a(LX/QfL;Ljava/util/List;)V

    return-void
.end method
