.class public final LX/PGK;
.super Ljava/lang/Object;

# interfaces
.implements LX/PG8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PGJ;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:LX/PGJ;


# direct methods
.method public constructor <init>(LX/PGJ;)V
    .locals 0

    iput-object p1, p0, LX/PGK;->this$0:LX/PGJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    const-string v1, "BannerView"

    const-string v0, "ImpressionTracker checked the banner view become visible."

    invoke-virtual {v2, v1, v0}, LX/PLq;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LX/PGK;->this$0:LX/PGJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/PGJ;->access$setOnImpressionCalled$p(LX/PGJ;Z)V

    iget-object v0, p0, LX/PGK;->this$0:LX/PGJ;

    invoke-static {v0}, LX/PGJ;->access$checkHardwareAcceleration(LX/PGJ;)V

    iget-object v0, p0, LX/PGK;->this$0:LX/PGJ;

    iget-object v0, v0, LX/PGJ;->presenter:LX/PHq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PHq;->start()V

    :cond_0
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/PGK;->this$0:LX/PGJ;

    iget-object v1, v0, LX/PGJ;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    const-string v1, "BannerView"

    const-string v0, "ImpressionTracker checked the banner view invisible on play."

    invoke-virtual {v2, v1, v0}, LX/PLq;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LX/PLK;->INSTANCE:LX/PLK;

    new-instance v2, LX/PKP;

    sget-object v0, LX/PJi;->VIEW_NOT_VISIBLE_ON_PLAY:LX/PJi;

    invoke-direct {v2, v0}, LX/PKP;-><init>(LX/PJi;)V

    iget-object v0, p0, LX/PGK;->this$0:LX/PGJ;

    invoke-virtual {v0}, LX/PGJ;->getPlacement()LX/Ej6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/PGK;->this$0:LX/PGJ;

    invoke-virtual {v0}, LX/PGJ;->getAdvertisement()LX/IaF;

    move-result-object v0

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/PGK;->this$0:LX/PGJ;

    invoke-virtual {v0}, LX/PGJ;->getAdvertisement()LX/IaF;

    move-result-object v0

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/PLK;->logMetric$vungle_ads_release$default(LX/PLK;LX/PKP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
