.class public final synthetic Lcom/vega/audio/dubbing/preview/-$$Lambda$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;


# instance fields
.field public final synthetic f$0:LX/Ksk;

.field public final synthetic f$1:Lcom/vega/middlebridge/lyrasession/LyraSession;

.field public final synthetic f$2:LX/Ey6;


# direct methods
.method public synthetic constructor <init>(LX/Ksk;Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Ey6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/dubbing/preview/-$$Lambda$a$1;->f$0:LX/Ksk;

    iput-object p2, p0, Lcom/vega/audio/dubbing/preview/-$$Lambda$a$1;->f$1:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iput-object p3, p0, Lcom/vega/audio/dubbing/preview/-$$Lambda$a$1;->f$2:LX/Ey6;

    return-void
.end method


# virtual methods
.method public final combo(J)V
    .locals 3

    iget-object v2, p0, Lcom/vega/audio/dubbing/preview/-$$Lambda$a$1;->f$0:LX/Ksk;

    iget-object v1, p0, Lcom/vega/audio/dubbing/preview/-$$Lambda$a$1;->f$1:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v0, p0, Lcom/vega/audio/dubbing/preview/-$$Lambda$a$1;->f$2:LX/Ey6;

    invoke-static {v2, v1, v0, p1, p2}, LX/JWO;->a(LX/Ksk;Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Ey6;J)V

    return-void
.end method
