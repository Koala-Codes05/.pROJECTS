.class public final LX/1uI;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/jedi/arch/IdentitySubscriber;",
        "Lcom/vega/feedx/main/bean/FeedItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V
    .locals 1

    iput-object p1, p0, LX/1uI;->a:Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/jedi/arch/IdentitySubscriber;Lcom/vega/feedx/main/bean/FeedItem;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/1uI;->a:Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;

    invoke-static {v0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->f(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1uI;->a:Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->by()V

    iget-object v0, p0, LX/1uI;->a:Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;

    nop

    invoke-static {v0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cM(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V

    iget-object v0, p0, LX/1uI;->a:Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "first_from_feed"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/1uI;->a:Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;

    nop

    invoke-static {v0}, Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;->cO(Lcom/vega/feedx/main/ad/ui/preview/AdFeedPreviewFragmentNew;)V

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/jedi/arch/IdentitySubscriber;

    check-cast p2, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {p0, p1, p2}, LX/1uI;->a(Lcom/bytedance/jedi/arch/IdentitySubscriber;Lcom/vega/feedx/main/bean/FeedItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
