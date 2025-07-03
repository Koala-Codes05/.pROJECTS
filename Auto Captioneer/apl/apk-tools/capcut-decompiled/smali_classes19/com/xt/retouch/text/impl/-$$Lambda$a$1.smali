.class public final synthetic Lcom/xt/retouch/text/impl/-$$Lambda$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:LX/Gfq;

.field public final synthetic f$1:LX/Gfs;

.field public final synthetic f$2:LX/9K5;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Gfq;LX/Gfs;LX/9K5;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/text/impl/-$$Lambda$a$1;->f$0:LX/Gfq;

    iput-object p2, p0, Lcom/xt/retouch/text/impl/-$$Lambda$a$1;->f$1:LX/Gfs;

    iput-object p3, p0, Lcom/xt/retouch/text/impl/-$$Lambda$a$1;->f$2:LX/9K5;

    iput-object p4, p0, Lcom/xt/retouch/text/impl/-$$Lambda$a$1;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/xt/retouch/text/impl/-$$Lambda$a$1;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    iget-object v0, p0, Lcom/xt/retouch/text/impl/-$$Lambda$a$1;->f$0:LX/Gfq;

    iget-object v1, p0, Lcom/xt/retouch/text/impl/-$$Lambda$a$1;->f$1:LX/Gfs;

    iget-object v2, p0, Lcom/xt/retouch/text/impl/-$$Lambda$a$1;->f$2:LX/9K5;

    iget-object v3, p0, Lcom/xt/retouch/text/impl/-$$Lambda$a$1;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/xt/retouch/text/impl/-$$Lambda$a$1;->f$4:Ljava/lang/String;

    check-cast v5, LX/8gr;

    invoke-static/range {v0 .. v5}, LX/Gfq;->a(LX/Gfq;LX/Gfs;LX/9K5;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;LX/8gr;)V

    return-void
.end method
