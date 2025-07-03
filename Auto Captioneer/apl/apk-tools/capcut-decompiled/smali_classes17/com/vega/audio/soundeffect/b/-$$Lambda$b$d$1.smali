.class public final synthetic Lcom/vega/audio/soundeffect/b/-$$Lambda$b$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/AuE;


# direct methods
.method public synthetic constructor <init>(LX/AuE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/soundeffect/b/-$$Lambda$b$d$1;->f$0:LX/AuE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/soundeffect/b/-$$Lambda$b$d$1;->f$0:LX/AuE;

    invoke-static {v0}, LY/AObserverS8S0100000_6;->a$17(LX/AuE;)V

    return-void
.end method
