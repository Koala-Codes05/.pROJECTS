.class public final synthetic Lcom/vega/feedx/main/ui/preview/-$$Lambda$BaseFeedPreviewFragment$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;

.field public final synthetic f$1:Lcom/vega/feedx/grayword/GrayWord;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;Lcom/vega/feedx/grayword/GrayWord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/ui/preview/-$$Lambda$BaseFeedPreviewFragment$13;->f$0:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;

    iput-object p2, p0, Lcom/vega/feedx/main/ui/preview/-$$Lambda$BaseFeedPreviewFragment$13;->f$1:Lcom/vega/feedx/grayword/GrayWord;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/feedx/main/ui/preview/-$$Lambda$BaseFeedPreviewFragment$13;->f$0:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;

    iget-object v0, p0, Lcom/vega/feedx/main/ui/preview/-$$Lambda$BaseFeedPreviewFragment$13;->f$1:Lcom/vega/feedx/grayword/GrayWord;

    nop

    invoke-static {v1, v0, p1}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->a(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;Lcom/vega/feedx/grayword/GrayWord;Landroid/view/View;)V

    return-void
.end method
