.class public final LX/1yY;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewSlideFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vega/feedx/main/ui/preview/FeedPreviewVerticalPagerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewSlideFragment;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewSlideFragment;)V
    .locals 1

    iput-object p1, p0, LX/1yY;->a:Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewSlideFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/feedx/main/ui/preview/FeedPreviewVerticalPagerFragment;
    .locals 6

    sget-object v5, Lcom/vega/feedx/main/ui/preview/FeedPreviewVerticalPagerFragment;->d:LX/1yZ;

    iget-object v0, p0, LX/1yY;->a:Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewSlideFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ARG_KEY_SELECTED_FEED_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LX/1yY;->a:Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewSlideFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    const-string v0, "ARG_KEY_CAN_VERTICAL_SLIDE"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iget-object v0, p0, LX/1yY;->a:Lcom/vega/feedx/main/ui/preview/MultiFeedPreviewSlideFragment;

    invoke-virtual {v5, v2, v3, v1, v0}, LX/1yZ;->a(JZLX/2kW;)Lcom/vega/feedx/main/ui/preview/FeedPreviewVerticalPagerFragment;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1yY;->a()Lcom/vega/feedx/main/ui/preview/FeedPreviewVerticalPagerFragment;

    move-result-object v0

    return-object v0
.end method
