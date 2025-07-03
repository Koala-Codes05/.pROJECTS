.class public final synthetic Lcom/vega/publish/template/publish/view/qpresenter/-$$Lambda$f$g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/NSH;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/NSH;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/publish/template/publish/view/qpresenter/-$$Lambda$f$g$1;->f$0:LX/NSH;

    iput-object p2, p0, Lcom/vega/publish/template/publish/view/qpresenter/-$$Lambda$f$g$1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/publish/template/publish/view/qpresenter/-$$Lambda$f$g$1;->f$0:LX/NSH;

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/qpresenter/-$$Lambda$f$g$1;->f$1:Ljava/util/List;

    invoke-static {v1, v0}, LX/NVN;->a$243(LX/NSH;Ljava/util/List;)V

    return-void
.end method
