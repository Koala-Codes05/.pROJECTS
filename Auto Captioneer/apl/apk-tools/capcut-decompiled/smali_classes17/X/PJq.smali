.class public final LX/PJq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PJv;
    }
.end annotation


# instance fields
.field public final asset:LX/PJt;

.field public final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final creativeId:Ljava/lang/String;

.field public downloadDuration:LX/PKi;

.field public final eventId:Ljava/lang/String;

.field public final placementId:Ljava/lang/String;

.field public final priority:LX/PJv;


# direct methods
.method public constructor <init>(LX/PJv;LX/PJt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PJq;->priority:LX/PJv;

    iput-object p2, p0, LX/PJq;->asset:LX/PJt;

    iput-object p3, p0, LX/PJq;->placementId:Ljava/lang/String;

    iput-object p4, p0, LX/PJq;->creativeId:Ljava/lang/String;

    iput-object p5, p0, LX/PJq;->eventId:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/PJq;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(LX/PJv;LX/PJt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v3, p3

    move-object v4, p4

    and-int/lit8 v0, p6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v3, v5

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/PJq;-><init>(LX/PJv;LX/PJt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v5, p5

    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/PJq;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getAsset()LX/PJt;
    .locals 1

    iget-object v0, p0, LX/PJq;->asset:LX/PJt;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PJq;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PJq;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PJq;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, LX/PJq;->priority:LX/PJv;

    invoke-virtual {v0}, LX/PJv;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getPriority()LX/PJv;
    .locals 1

    iget-object v0, p0, LX/PJq;->priority:LX/PJv;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/PJq;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isHtmlTemplate()Z
    .locals 2

    iget-object v0, p0, LX/PJq;->asset:LX/PJt;

    invoke-virtual {v0}, LX/PJt;->getAdIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vmURL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMainVideo()Z
    .locals 2

    iget-object v0, p0, LX/PJq;->asset:LX/PJt;

    invoke-virtual {v0}, LX/PJt;->getAdIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MAIN_VIDEO"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTemplate()Z
    .locals 2

    iget-object v0, p0, LX/PJq;->asset:LX/PJt;

    invoke-virtual {v0}, LX/PJt;->getFileType()LX/IaI;

    move-result-object v1

    sget-object v0, LX/IaI;->ZIP:LX/IaI;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/PJq;->isHtmlTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final startRecord()V
    .locals 2

    new-instance v1, LX/PKi;

    sget-object v0, LX/PJi;->TEMPLATE_DOWNLOAD_DURATION_MS:LX/PJi;

    invoke-direct {v1, v0}, LX/PKi;-><init>(LX/PJi;)V

    iput-object v1, p0, LX/PJq;->downloadDuration:LX/PKi;

    invoke-virtual {v1}, LX/PKi;->markStart()V

    return-void
.end method

.method public final stopRecord()V
    .locals 7

    iget-object v2, p0, LX/PJq;->downloadDuration:LX/PKi;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/PKi;->markEnd()V

    sget-object v1, LX/PLK;->INSTANCE:LX/PLK;

    iget-object v3, p0, LX/PJq;->placementId:Ljava/lang/String;

    iget-object v4, p0, LX/PJq;->creativeId:Ljava/lang/String;

    iget-object v5, p0, LX/PJq;->eventId:Ljava/lang/String;

    iget-object v0, p0, LX/PJq;->asset:LX/PJt;

    invoke-virtual {v0}, LX/PJt;->getServerPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/PLK;->logMetric$vungle_ads_release(LX/PKi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DownloadRequest{, priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PJq;->priority:LX/PJv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PJq;->asset:LX/PJt;

    invoke-virtual {v0}, LX/PJt;->getServerPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', path=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PJq;->asset:LX/PJt;

    invoke-virtual {v0}, LX/PJt;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', cancelled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PJq;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placementId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PJq;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PJq;->creativeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PJq;->eventId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
