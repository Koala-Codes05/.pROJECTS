.class public final synthetic Lcom/vega/cutsameedit/utils/-$$Lambda$bf$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/4tN;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(LX/4tN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/utils/-$$Lambda$bf$5;->f$0:LX/4tN;

    iput p2, p0, Lcom/vega/cutsameedit/utils/-$$Lambda$bf$5;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/cutsameedit/utils/-$$Lambda$bf$5;->f$0:LX/4tN;

    iget v0, p0, Lcom/vega/cutsameedit/utils/-$$Lambda$bf$5;->f$1:I

    invoke-static {v1, v0}, LX/4tN;->a(LX/4tN;I)V

    return-void
.end method
