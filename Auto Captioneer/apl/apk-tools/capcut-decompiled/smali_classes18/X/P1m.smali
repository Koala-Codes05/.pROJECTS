.class public final LX/P1m;
.super Ljava/lang/Object;

# interfaces
.implements LX/2yl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/P1l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2yl<",
        "LX/2yk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/P1l;

.field public static final b:I


# instance fields
.field public final c:LX/P1c;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P1l;

    invoke-direct {v0}, LX/P1l;-><init>()V

    sput-object v0, LX/P1m;->a:LX/P1l;

    const/16 v0, 0x8

    sput v0, LX/P1m;->b:I

    return-void
.end method

.method public constructor <init>(LX/P1c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P1m;->c:LX/P1c;

    return-void
.end method

.method public static final synthetic a(LX/P1m;J)V
    .locals 0

    iput-wide p1, p0, LX/P1m;->d:J

    return-void
.end method

.method public static final a$0(LX/P1m;Ljava/lang/String;Ljava/lang/String;LX/3Lx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/P1m;->c:LX/P1c;

    invoke-virtual {v0}, LX/P1c;->a()LX/39o;

    move-result-object v2

    sget-object v4, LX/2jW;->START:LX/2jW;

    iget-object v0, v1, LX/P1m;->c:LX/P1c;

    invoke-virtual {v0}, LX/P1c;->b()LX/2zK;

    move-result-object v12

    iget-object v0, v1, LX/P1m;->c:LX/P1c;

    invoke-virtual {v0}, LX/P1c;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/JGM;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v15, "local_review"

    move-object v1, v1

    const p0, 0x3e41e0

    move-object/from16 v18, p5

    move-object/from16 v19, p1

    move-object/from16 v16, p6

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 p1, v7

    invoke-direct/range {v1 .. v26}, LX/JGM;-><init>(LX/39o;Ljava/lang/String;LX/2jW;Ljava/lang/String;LX/3Lx;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/2zK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/JG0;->a:LX/JG0;

    invoke-virtual {v0, v1}, LX/JG0;->a(LX/JGM;)V

    return-void
.end method

.method public static final a$0(LX/P1m;Ljava/lang/String;Ljava/lang/String;LX/3Lx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/P1m;->c:LX/P1c;

    invoke-virtual {v0}, LX/P1c;->a()LX/39o;

    move-result-object v2

    sget-object v4, LX/2jW;->FAIL:LX/2jW;

    iget-object v0, v1, LX/P1m;->c:LX/P1c;

    invoke-virtual {v0}, LX/P1c;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/P1m;->c:LX/P1c;

    invoke-virtual {v0}, LX/P1c;->b()LX/2zK;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v1, LX/P1m;->d:J

    sub-long/2addr v8, v0

    new-instance v1, LX/JGM;

    const/4 v7, 0x0

    const-string v15, "local_review"

    move-object v1, v1

    const p0, 0x3e4820

    move-object/from16 v18, p5

    move-object/from16 v13, p4

    move-object/from16 v16, p6

    move-object/from16 v10, p7

    move-object/from16 v19, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object v11, v10

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 p1, v7

    invoke-direct/range {v1 .. v26}, LX/JGM;-><init>(LX/39o;Ljava/lang/String;LX/2jW;Ljava/lang/String;LX/3Lx;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/2zK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/JG0;->a:LX/JG0;

    invoke-virtual {v0, v1}, LX/JG0;->a(LX/JGM;)V

    return-void
.end method

.method public static final a$0(LX/P1m;Ljava/lang/String;Ljava/lang/String;LX/3Lx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v0, v2, LX/P1m;->c:LX/P1c;

    invoke-virtual {v0}, LX/P1c;->a()LX/39o;

    move-result-object v3

    sget-object v5, LX/2jW;->SUCCESS:LX/2jW;

    iget-object v0, v2, LX/P1m;->c:LX/P1c;

    invoke-virtual {v0}, LX/P1c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v2, LX/P1m;->d:J

    sub-long/2addr v9, v0

    iget-object v0, v2, LX/P1m;->c:LX/P1c;

    invoke-virtual {v0}, LX/P1c;->b()LX/2zK;

    move-result-object v13

    if-eqz p7, :cond_0

    const-string v15, "compliant"

    :goto_0
    new-instance v2, LX/JGM;

    const/4 v8, 0x0

    const p0, 0x3e41a0

    const-string v16, "local_review"

    move-object/from16 v19, p5

    move-object/from16 v20, p1

    move-object/from16 v17, p6

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v14, p4

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v18, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 p1, v8

    invoke-direct/range {v2 .. v27}, LX/JGM;-><init>(LX/39o;Ljava/lang/String;LX/2jW;Ljava/lang/String;LX/3Lx;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/2zK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/JG0;->a:LX/JG0;

    invoke-virtual {v0, v2}, LX/JG0;->a(LX/JGM;)V

    return-void

    :cond_0
    const-string v15, "non_compliant"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(LX/2yk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/2yk;->a(LX/2yl;)V

    return-void
.end method

.method public a(LX/2yk;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/2ff;->a(LX/2yl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/2yk;Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LX/2yk;->b(LX/2yl;)V

    :cond_0
    const-string v3, "AdService_AdCapture"

    if-nez p1, :cond_1

    const-string v0, " nativeAd null"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/P1m;->c:LX/P1c;

    invoke-virtual {v0}, LX/P1c;->g()Lcom/vega/adapi/config/AdMaterialAuditConfig;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/adapi/config/AdMaterialAuditConfig;->getWifiLimit()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/lm/components/utils/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " no wifi not ,Capture"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/P1m;->c:LX/P1c;

    invoke-virtual {v0}, LX/P1c;->g()Lcom/vega/adapi/config/AdMaterialAuditConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/adapi/config/AdMaterialAuditConfig;->getAdnList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/2yk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LX/2yk;->q()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " is not pic ad,do no capture "

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    sget-object v4, Lcom/vega/ad/NativeAdCaptureService;->a:Lcom/vega/ad/NativeAdCaptureService;

    iget-object v3, p0, LX/P1m;->c:LX/P1c;

    new-instance v2, LX/PNF;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, LX/PNF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/PNF;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/PNF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v3, v2, v1}, Lcom/vega/ad/NativeAdCaptureService;->a(LX/2yk;LX/P1c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LX/2yk;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/P1m;->a(LX/2yk;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, LX/2yk;

    invoke-virtual {p0, p1, p2}, LX/P1m;->a(LX/2yk;Z)V

    return-void
.end method

.method public b(LX/2yk;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, LX/2yk;

    invoke-virtual {p0, p1, p2}, LX/P1m;->b(LX/2yk;Z)V

    return-void
.end method
