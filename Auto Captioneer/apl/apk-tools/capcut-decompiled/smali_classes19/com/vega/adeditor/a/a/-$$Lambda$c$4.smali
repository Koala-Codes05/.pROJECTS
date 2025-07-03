.class public final synthetic Lcom/vega/adeditor/a/a/-$$Lambda$c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/7nS;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7nS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/a/a/-$$Lambda$c$4;->f$0:LX/7nS;

    iput-object p2, p0, Lcom/vega/adeditor/a/a/-$$Lambda$c$4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/adeditor/a/a/-$$Lambda$c$4;->f$0:LX/7nS;

    iget-object v0, p0, Lcom/vega/adeditor/a/a/-$$Lambda$c$4;->f$1:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7nS;->a(LX/7nS;Ljava/lang/String;)V

    return-void
.end method
