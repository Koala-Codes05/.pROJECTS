.class public final synthetic Lcom/vega/edit/cover/viewmodel/-$$Lambda$w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:LX/DyZ;

.field public final synthetic f$2:Lcom/vega/middlebridge/lyrasession/LyraSession;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/DyZ;Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/cover/viewmodel/-$$Lambda$w$1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/edit/cover/viewmodel/-$$Lambda$w$1;->f$1:LX/DyZ;

    iput-object p3, p0, Lcom/vega/edit/cover/viewmodel/-$$Lambda$w$1;->f$2:Lcom/vega/middlebridge/lyrasession/LyraSession;

    return-void
.end method


# virtual methods
.method public final combo(J)V
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/cover/viewmodel/-$$Lambda$w$1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/vega/edit/cover/viewmodel/-$$Lambda$w$1;->f$1:LX/DyZ;

    iget-object v0, p0, Lcom/vega/edit/cover/viewmodel/-$$Lambda$w$1;->f$2:Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {v2, v1, v0, p1, p2}, LX/DxO;->a(Ljava/lang/String;LX/DyZ;Lcom/vega/middlebridge/lyrasession/LyraSession;J)V

    return-void
.end method
