.class public final LX/7Ml;
.super Ljava/lang/Object;

# interfaces
.implements LX/7XD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7MM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7MM;


# direct methods
.method public constructor <init>(LX/7MM;)V
    .locals 0

    iput-object p1, p0, LX/7Ml;->a:LX/7MM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/7UW;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/7Fi;->a:LX/7Fi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Material]onCanceled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ml;->a:LX/7MM;

    iget-object v0, v0, LX/7MM;->f:LX/7US;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7US;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudMaterialDownloadTag"

    invoke-virtual {v3, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/7Ml;->a:LX/7MM;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v3

    new-instance v2, LX/8UM;

    iget-object v1, p0, LX/7Ml;->a:LX/7MM;

    const/16 v0, 0x177

    invoke-direct {v2, v1, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v4, v2}, LX/7MM;->a$0(LX/7MM;JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;LX/7UW;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ml;->a:LX/7MM;

    invoke-virtual {v0}, LX/7MM;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MY;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7MY;->a()LX/7Mx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Mx;->isFinished()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/7Ml;->a:LX/7MM;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v2

    new-instance v4, LX/8Ua;

    iget-object v1, p0, LX/7Ml;->a:LX/7MM;

    const/4 v0, 0x6

    invoke-direct {v4, v1, p3, v0}, LX/8Ua;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v2, v3, v4}, LX/7MM;->a$0(LX/7MM;JLkotlin/jvm/functions/Function0;)V

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

    sget-object v3, LX/7Fi;->a:LX/7Fi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Material]onSuccessed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ml;->a:LX/7MM;

    iget-object v0, v0, LX/7MM;->f:LX/7US;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7US;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudMaterialDownloadTag"

    invoke-virtual {v3, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/7Ml;->a:LX/7MM;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v3

    new-instance v2, LX/8UM;

    iget-object v1, p0, LX/7Ml;->a:LX/7MM;

    const/16 v0, 0x17b

    invoke-direct {v2, v1, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v4, v2}, LX/7MM;->a$0(LX/7MM;JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;LX/7UW;ILjava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/7Fi;->a:LX/7Fi;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Material]onError: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ml;->a:LX/7MM;

    iget-object v0, v0, LX/7MM;->f:LX/7US;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7US;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudMaterialDownloadTag"

    invoke-virtual {v3, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v5, p0, LX/7Ml;->a:LX/7MM;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v3

    new-instance v2, LX/8UM;

    iget-object v1, p0, LX/7Ml;->a:LX/7MM;

    const/16 v0, 0x178

    invoke-direct {v2, v1, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v4, v2}, LX/7MM;->a$0(LX/7MM;JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;LX/7UW;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ml;->a:LX/7MM;

    iget-boolean v0, v0, LX/7MM;->g:Z

    if-nez v0, :cond_0

    const v0, 0x7f1341c1

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
    sget-object v2, LX/7Wh;->a:LX/7Wh;

    iget-object v0, p0, LX/7Ml;->a:LX/7MM;

    iget-wide v0, v0, LX/7MM;->e:J

    invoke-virtual {v2, v0, v1}, LX/7Wh;->a(J)LX/7Wc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7Wc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/7Fi;->a:LX/7Fi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Material]onCopySuccessed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudMaterialDownloadTag"

    invoke-virtual {v3, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/7Ml;->a:LX/7MM;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v3

    new-instance v2, LX/8UH;

    iget-object v1, p0, LX/7Ml;->a:LX/7MM;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v6, v0}, LX/8UH;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v3, v4, v2}, LX/7MM;->a$0(LX/7MM;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d(Ljava/lang/String;LX/7UW;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/7Fi;->a:LX/7Fi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Material]onStop: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ml;->a:LX/7MM;

    iget-object v0, v0, LX/7MM;->f:LX/7US;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7US;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudMaterialDownloadTag"

    invoke-virtual {v3, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/7Ml;->a:LX/7MM;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v3

    new-instance v2, LX/8UM;

    iget-object v1, p0, LX/7Ml;->a:LX/7MM;

    const/16 v0, 0x17a

    invoke-direct {v2, v1, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v4, v2}, LX/7MM;->a$0(LX/7MM;JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;LX/7UW;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/7Fi;->a:LX/7Fi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Material]onStart: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudMaterialDownloadTag"

    invoke-virtual {v3, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/7Ml;->a:LX/7MM;

    invoke-virtual {p2}, LX/7UW;->b()J

    move-result-wide v3

    new-instance v2, LX/8UM;

    iget-object v1, p0, LX/7Ml;->a:LX/7MM;

    const/16 v0, 0x179

    invoke-direct {v2, v1, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v4, v2}, LX/7MM;->a$0(LX/7MM;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
