.class public final synthetic Lcom/vega/libsticker/view/text/a/-$$Lambda$c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/B68;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/B68;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libsticker/view/text/a/-$$Lambda$c$3;->f$0:LX/B68;

    iput p2, p0, Lcom/vega/libsticker/view/text/a/-$$Lambda$c$3;->f$1:I

    iput-object p3, p0, Lcom/vega/libsticker/view/text/a/-$$Lambda$c$3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/libsticker/view/text/a/-$$Lambda$c$3;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/libsticker/view/text/a/-$$Lambda$c$3;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Lcom/vega/libsticker/view/text/a/-$$Lambda$c$3;->f$0:LX/B68;

    iget v3, p0, Lcom/vega/libsticker/view/text/a/-$$Lambda$c$3;->f$1:I

    iget-object v2, p0, Lcom/vega/libsticker/view/text/a/-$$Lambda$c$3;->f$2:Ljava/lang/String;

    iget-object v1, p0, Lcom/vega/libsticker/view/text/a/-$$Lambda$c$3;->f$3:Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/libsticker/view/text/a/-$$Lambda$c$3;->f$4:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/B68;->a(LX/B68;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
