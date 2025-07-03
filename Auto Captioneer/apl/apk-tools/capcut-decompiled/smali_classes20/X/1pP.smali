.class public final LX/1pP;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;->b(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;Lcom/vega/feedx/main/bean/FeedItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;

.field public final synthetic b:Lcom/vega/feedx/main/bean/FeedItem;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;Lcom/vega/feedx/main/bean/FeedItem;Z)V
    .locals 1

    iput-object p1, p0, LX/1pP;->a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;

    iput-object p2, p0, LX/1pP;->b:Lcom/vega/feedx/main/bean/FeedItem;

    iput-boolean p3, p0, LX/1pP;->c:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1pP;->a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;->bh()V

    iget-object v2, p0, LX/1pP;->a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;

    iget-object v1, p0, LX/1pP;->b:Lcom/vega/feedx/main/bean/FeedItem;

    iget-boolean v0, p0, LX/1pP;->c:Z

    invoke-virtual {v2, v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;->a(Lcom/vega/feedx/main/bean/FeedItem;Z)V

    iget-object v1, p0, LX/1pP;->a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;

    const/4 v0, 0x1

    invoke-static {v1, v0, p1, p2, p3}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;->a$0(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LX/1pP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
