.class public final synthetic Lcom/vega/cutsameedit/biz/edit/sticker/-$$Lambda$e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;


# instance fields
.field public final synthetic f$0:Lcom/vega/middlebridge/lyrasession/LyraSession;

.field public final synthetic f$1:Lcom/vega/middlebridge/swig/SegmentIdsParam;

.field public final synthetic f$2:Lcom/vega/middlebridge/swig/AddStickerParam;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentIdsParam;Lcom/vega/middlebridge/swig/AddStickerParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/edit/sticker/-$$Lambda$e$2;->f$0:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/edit/sticker/-$$Lambda$e$2;->f$1:Lcom/vega/middlebridge/swig/SegmentIdsParam;

    iput-object p3, p0, Lcom/vega/cutsameedit/biz/edit/sticker/-$$Lambda$e$2;->f$2:Lcom/vega/middlebridge/swig/AddStickerParam;

    return-void
.end method


# virtual methods
.method public final combo(J)V
    .locals 3

    iget-object v2, p0, Lcom/vega/cutsameedit/biz/edit/sticker/-$$Lambda$e$2;->f$0:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/edit/sticker/-$$Lambda$e$2;->f$1:Lcom/vega/middlebridge/swig/SegmentIdsParam;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/sticker/-$$Lambda$e$2;->f$2:Lcom/vega/middlebridge/swig/AddStickerParam;

    invoke-static {v2, v1, v0, p1, p2}, LX/F7c;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentIdsParam;Lcom/vega/middlebridge/swig/AddStickerParam;J)V

    return-void
.end method
