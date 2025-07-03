.class public final synthetic Lcom/vega/edit/base/cover/viewmodel/-$$Lambda$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/vega/middlebridge/lyrasession/LyraSession;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/cover/viewmodel/-$$Lambda$b$1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/vega/edit/base/cover/viewmodel/-$$Lambda$b$1;->f$1:Lcom/vega/middlebridge/lyrasession/LyraSession;

    return-void
.end method


# virtual methods
.method public final combo(J)V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/base/cover/viewmodel/-$$Lambda$b$1;->f$0:Ljava/util/List;

    iget-object v0, p0, Lcom/vega/edit/base/cover/viewmodel/-$$Lambda$b$1;->f$1:Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {v1, v0, p1, p2}, LX/FC4;->a(Ljava/util/List;Lcom/vega/middlebridge/lyrasession/LyraSession;J)V

    return-void
.end method
