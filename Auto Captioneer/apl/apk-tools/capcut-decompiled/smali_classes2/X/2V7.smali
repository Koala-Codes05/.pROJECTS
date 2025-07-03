.class public final LX/2V7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/main/ui/preview/FeedAutoCutPreviewFragment;
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
.method public final a(LX/2V8;LX/2Cb;)Lcom/vega/feedx/main/ui/preview/FeedAutoCutPreviewFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/feedx/main/ui/preview/FeedAutoCutPreviewFragment;

    invoke-direct {v2}, Lcom/vega/feedx/main/ui/preview/FeedAutoCutPreviewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_KEY_FEED_AUTO_CUT_PREVIEW_DATA"

    invoke-static {v1, v0, p1}, LX/Idk;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ARG_KEY_FEED_AUTO_CUT_REPORT_STATE"

    invoke-static {v1, v0, p2}, LX/Idk;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
