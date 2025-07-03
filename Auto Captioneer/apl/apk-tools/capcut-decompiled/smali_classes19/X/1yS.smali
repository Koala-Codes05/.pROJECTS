.class public final LX/1yS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/main/ui/preview/SingleRowFeedPreviewSlideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZLX/2kW;)Lcom/vega/feedx/main/ui/preview/SingleRowFeedPreviewSlideFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/feedx/main/ui/preview/SingleRowFeedPreviewSlideFragment;

    invoke-direct {v2}, Lcom/vega/feedx/main/ui/preview/SingleRowFeedPreviewSlideFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_KEY_SELECTED_FEED_ID"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ARG_KEY_CAN_VERTICAL_SLIDE"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p4}, Lcom/vega/ui/BaseFragment2;->a(LX/2kW;)V

    return-object v2
.end method
