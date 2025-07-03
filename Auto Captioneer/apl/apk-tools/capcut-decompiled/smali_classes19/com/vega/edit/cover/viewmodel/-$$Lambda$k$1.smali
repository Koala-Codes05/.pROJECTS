.class public final synthetic Lcom/vega/edit/cover/viewmodel/-$$Lambda$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;


# instance fields
.field public final synthetic f$0:LX/EpX;

.field public final synthetic f$1:Lcom/vega/middlebridge/lyrasession/LyraSession;

.field public final synthetic f$2:LX/Ddp;


# direct methods
.method public synthetic constructor <init>(LX/EpX;Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Ddp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/cover/viewmodel/-$$Lambda$k$1;->f$0:LX/EpX;

    iput-object p2, p0, Lcom/vega/edit/cover/viewmodel/-$$Lambda$k$1;->f$1:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iput-object p3, p0, Lcom/vega/edit/cover/viewmodel/-$$Lambda$k$1;->f$2:LX/Ddp;

    return-void
.end method


# virtual methods
.method public final combo(J)V
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/cover/viewmodel/-$$Lambda$k$1;->f$0:LX/EpX;

    iget-object v1, p0, Lcom/vega/edit/cover/viewmodel/-$$Lambda$k$1;->f$1:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v0, p0, Lcom/vega/edit/cover/viewmodel/-$$Lambda$k$1;->f$2:LX/Ddp;

    invoke-static {v2, v1, v0, p1, p2}, LX/EpX;->a(LX/EpX;Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Ddp;J)V

    return-void
.end method
