.class public final synthetic Lcom/vega/adeditor/voiceover/-$$Lambda$AdTTSGenerateFragment$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/vega/middlebridge/lyrasession/LyraSession;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/voiceover/-$$Lambda$AdTTSGenerateFragment$k$1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/vega/adeditor/voiceover/-$$Lambda$AdTTSGenerateFragment$k$1;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/vega/adeditor/voiceover/-$$Lambda$AdTTSGenerateFragment$k$1;->f$2:Lcom/vega/middlebridge/lyrasession/LyraSession;

    return-void
.end method


# virtual methods
.method public final combo(J)V
    .locals 3

    iget-object v2, p0, Lcom/vega/adeditor/voiceover/-$$Lambda$AdTTSGenerateFragment$k$1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/vega/adeditor/voiceover/-$$Lambda$AdTTSGenerateFragment$k$1;->f$1:Ljava/util/List;

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/-$$Lambda$AdTTSGenerateFragment$k$1;->f$2:Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {v2, v1, v0, p1, p2}, LX/73o;->a$2(Ljava/util/List;Ljava/util/List;Lcom/vega/middlebridge/lyrasession/LyraSession;J)V

    return-void
.end method
