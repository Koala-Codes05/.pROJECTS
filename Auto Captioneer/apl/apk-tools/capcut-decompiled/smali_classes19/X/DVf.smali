.class public final LX/DVf;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/DVf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DVf;

    invoke-direct {v0}, LX/DVf;-><init>()V

    sput-object v0, LX/DVf;->a:LX/DVf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/ttve/model/VETransformResult;)Lcom/vega/middlebridge/swig/ExportConfig;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->b()Lcom/vega/ve/data/VeInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/VeInitConfig;->k()Lcom/vega/ve/data/CompileConfig;

    move-result-object v4

    new-instance v2, Lcom/vega/middlebridge/swig/ExportConfig;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ExportConfig;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/ExportConfig;->i(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VETransformResult;->getAdviceBitRate()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(I)V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/ExportConfig;->c(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VETransformResult;->getProfile()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VETransformResult;->getProfile()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->e(J)V

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->b(D)V

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->c(D)V

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->d(D)V

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->e(D)V

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->f(D)V

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->h(D)V

    invoke-virtual {v4}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getHw()Lcom/vega/ve/data/Hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Hw;->getTransitionBitrateRatio()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->i(D)V

    invoke-virtual {v4}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getSw()Lcom/vega/ve/data/Sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Sw;->getCrf()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->b(J)V

    invoke-virtual {v4}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getSw()Lcom/vega/ve/data/Sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Sw;->getPreset()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->d(J)V

    invoke-virtual {v4}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getSw()Lcom/vega/ve/data/Sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Sw;->getMaxrate()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->c(J)V

    invoke-virtual {v4}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getSw()Lcom/vega/ve/data/Sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Sw;->getQpoffset()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->g(D)V

    return-object v2
.end method
