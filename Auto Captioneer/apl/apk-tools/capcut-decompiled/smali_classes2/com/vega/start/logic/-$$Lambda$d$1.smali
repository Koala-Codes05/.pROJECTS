.class public final synthetic Lcom/vega/start/logic/-$$Lambda$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/RXc;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(LX/RXc;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/start/logic/-$$Lambda$d$1;->f$0:LX/RXc;

    iput p2, p0, Lcom/vega/start/logic/-$$Lambda$d$1;->f$1:I

    iput-boolean p3, p0, Lcom/vega/start/logic/-$$Lambda$d$1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/vega/start/logic/-$$Lambda$d$1;->f$0:LX/RXc;

    iget v1, p0, Lcom/vega/start/logic/-$$Lambda$d$1;->f$1:I

    iget-boolean v0, p0, Lcom/vega/start/logic/-$$Lambda$d$1;->f$2:Z

    invoke-static {v2, v1, v0}, LX/RXa;->a(LX/RXc;IZ)V

    return-void
.end method
