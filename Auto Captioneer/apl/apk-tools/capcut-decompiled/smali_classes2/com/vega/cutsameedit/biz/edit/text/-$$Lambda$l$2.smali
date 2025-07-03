.class public final synthetic Lcom/vega/cutsameedit/biz/edit/text/-$$Lambda$l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/LFC;

.field public final synthetic f$1:Lcom/vega/edit/base/sticker/view/InfoStickerEditorView;


# direct methods
.method public synthetic constructor <init>(LX/LFC;Lcom/vega/edit/base/sticker/view/InfoStickerEditorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/edit/text/-$$Lambda$l$2;->f$0:LX/LFC;

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/edit/text/-$$Lambda$l$2;->f$1:Lcom/vega/edit/base/sticker/view/InfoStickerEditorView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/edit/text/-$$Lambda$l$2;->f$0:LX/LFC;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/text/-$$Lambda$l$2;->f$1:Lcom/vega/edit/base/sticker/view/InfoStickerEditorView;

    invoke-static {v1, v0}, LX/LFC;->a(LX/LFC;Lcom/vega/edit/base/sticker/view/InfoStickerEditorView;)V

    return-void
.end method
