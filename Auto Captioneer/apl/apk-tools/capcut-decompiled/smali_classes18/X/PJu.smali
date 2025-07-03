.class public final LX/PJu;
.super Ljava/lang/Object;

# interfaces
.implements LX/PML;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PJk;->handleAdMetaData$vungle_ads_release(LX/IaF;LX/PKP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $advertisement:LX/IaF;

.field public final synthetic this$0:LX/PJk;


# direct methods
.method public constructor <init>(LX/PJk;LX/IaF;)V
    .locals 0

    iput-object p1, p0, LX/PJu;->this$0:LX/PJk;

    iput-object p2, p0, LX/PJu;->$advertisement:LX/IaF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(I)V
    .locals 11

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/PJu;->this$0:LX/PJk;

    iget-object v3, v0, LX/PJk;->adLoaderCallback:LX/PJ3;

    if-eqz v3, :cond_0

    new-instance v2, LX/PKR;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, LX/PKR;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2}, LX/PJ3;->onFailure(LX/PGP;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, LX/PLK;->INSTANCE:LX/PLK;

    sget-object v2, LX/PJi;->MRAID_DOWNLOAD_JS_RETRY_SUCCESS:LX/PJi;

    const-wide/16 v3, 0x0

    iget-object v0, p0, LX/PJu;->this$0:LX/PJk;

    invoke-virtual {v0}, LX/PJk;->getAdRequest()LX/PIf;

    move-result-object v0

    invoke-virtual {v0}, LX/PIf;->getPlacement()LX/Ej6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0x3a

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v1 .. v10}, LX/PLK;->logMetric$vungle_ads_release$default(LX/PLK;LX/PJi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/PJu;->this$0:LX/PJk;

    iget-object v0, p0, LX/PJu;->$advertisement:LX/IaF;

    invoke-static {v1, v0}, LX/PJk;->access$downloadAssets(LX/PJk;LX/IaF;)V

    goto :goto_0
.end method
