.class public final synthetic Lcom/vega/gallery/view/-$$Lambda$MultimodalSearchUIHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/gallery/view/MultimodalSearchUIHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/gallery/view/MultimodalSearchUIHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/gallery/view/-$$Lambda$MultimodalSearchUIHelper$1;->f$0:Lcom/vega/gallery/view/MultimodalSearchUIHelper;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/view/-$$Lambda$MultimodalSearchUIHelper$1;->f$0:Lcom/vega/gallery/view/MultimodalSearchUIHelper;

    nop

    invoke-static {v0, p1, p2, p3}, Lcom/vega/gallery/view/MultimodalSearchUIHelper;->a(Lcom/vega/gallery/view/MultimodalSearchUIHelper;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
