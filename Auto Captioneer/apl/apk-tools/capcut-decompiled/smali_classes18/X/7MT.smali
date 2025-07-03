.class public final LX/7MT;
.super Ljava/lang/Object;

# interfaces
.implements LX/7XD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;


# direct methods
.method public constructor <init>(Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;)V
    .locals 0

    iput-object p1, p0, LX/7MT;->a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/7UW;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "material onCanceled assetCloudId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudFileDownloadStatusView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/7MT;->a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v3

    new-instance v2, LX/8UM;

    iget-object v1, p0, LX/7MT;->a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;

    const/16 v0, 0x180

    invoke-direct {v2, v1, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4, v2}, Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/7UW;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "material onProcess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " assetCloudId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudFileDownloadStatusView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/7MT;->a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v2

    new-instance v4, LX/8Ua;

    iget-object v1, p0, LX/7MT;->a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;

    const/16 v0, 0x8

    invoke-direct {v4, v1, p3, v0}, LX/8Ua;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v2, v3, v4}, Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/7UW;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/7d1;->a(LX/7XD;Ljava/lang/String;LX/7UW;ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;LX/7UW;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "material onSuccessed assetCloudId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudFileDownloadStatusView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/7MT;->a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v3

    new-instance v2, LX/8UM;

    iget-object v1, p0, LX/7MT;->a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;

    const/16 v0, 0x184

    invoke-direct {v2, v1, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4, v2}, Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b(Ljava/lang/String;LX/7UW;ILjava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "material onError assetCloudId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudFileDownloadStatusView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1341c3

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/7MT;->a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v3

    new-instance v2, LX/8UM;

    iget-object v1, p0, LX/7MT;->a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;

    const/16 v0, 0x181

    invoke-direct {v2, v1, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4, v2}, Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c(Ljava/lang/String;LX/7UW;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/7Wh;->a:LX/7Wh;

    iget-object v0, p0, LX/7MT;->a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;

    iget-object v0, v0, Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;->g:LX/7aA;

    if-nez v0, :cond_0

    const-string v0, "spaceInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/7aA;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7Wh;->a(J)LX/7Wc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7Wc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Bop;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1341e0

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v0, 0x7f1341c1

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;LX/7UW;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "material onStop assetCloudId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudFileDownloadStatusView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/7MT;->a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v3

    new-instance v2, LX/8UM;

    iget-object v1, p0, LX/7MT;->a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;

    const/16 v0, 0x183

    invoke-direct {v2, v1, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4, v2}, Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public e(Ljava/lang/String;LX/7UW;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "material onStart assetCloudId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudFileDownloadStatusView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/7MT;->a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v3

    new-instance v2, LX/8UM;

    iget-object v1, p0, LX/7MT;->a:Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;

    const/16 v0, 0x182

    invoke-direct {v2, v1, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4, v2}, Lcom/vega/main/cloud/preview/view/CloudFileDownloadStatusView;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
