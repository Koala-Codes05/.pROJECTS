.class public final synthetic Lcom/vega/edit/hierarchical/view/-$$Lambda$c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/Cgs;

.field public final synthetic f$1:LX/CfC;


# direct methods
.method public synthetic constructor <init>(LX/Cgs;LX/CfC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/hierarchical/view/-$$Lambda$c$5;->f$0:LX/Cgs;

    iput-object p2, p0, Lcom/vega/edit/hierarchical/view/-$$Lambda$c$5;->f$1:LX/CfC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/hierarchical/view/-$$Lambda$c$5;->f$0:LX/Cgs;

    iget-object v0, p0, Lcom/vega/edit/hierarchical/view/-$$Lambda$c$5;->f$1:LX/CfC;

    invoke-static {v1, v0}, LX/Cgs;->a(LX/Cgs;LX/CfC;)V

    return-void
.end method
