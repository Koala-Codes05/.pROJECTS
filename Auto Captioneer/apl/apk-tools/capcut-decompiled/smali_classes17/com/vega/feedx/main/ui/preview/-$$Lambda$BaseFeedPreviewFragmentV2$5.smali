.class public final synthetic Lcom/vega/feedx/main/ui/preview/-$$Lambda$BaseFeedPreviewFragmentV2$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic f$0:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/ui/preview/-$$Lambda$BaseFeedPreviewFragmentV2$5;->f$0:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/ui/preview/-$$Lambda$BaseFeedPreviewFragmentV2$5;->f$0:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;

    invoke-static {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;->ac(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;)Z

    move-result v0

    return v0
.end method
