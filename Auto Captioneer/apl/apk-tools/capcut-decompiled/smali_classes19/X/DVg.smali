.class public final LX/DVg;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/DVg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DVg;

    invoke-direct {v0}, LX/DVg;-><init>()V

    sput-object v0, LX/DVg;->a:LX/DVg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/middlebridge/swig/ExportConfig;
    .locals 4

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->b()Lcom/vega/ve/data/VeInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/VeInitConfig;->k()Lcom/vega/ve/data/CompileConfig;

    move-result-object v3

    new-instance v2, Lcom/vega/middlebridge/swig/ExportConfig;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ExportConfig;-><init>()V

    invoke-virtual {v3}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getHw()Lcom/vega/ve/data/Hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Hw;->getBitrate()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(J)V

    invoke-virtual {v3}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getHw()Lcom/vega/ve/data/Hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Hw;->getHpBitrateRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->f(D)V

    invoke-virtual {v3}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getHw()Lcom/vega/ve/data/Hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Hw;->getFullHdBitrateRatio()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->d(D)V

    invoke-virtual {v3}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getHw()Lcom/vega/ve/data/Hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Hw;->getSdBitrateRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->h(D)V

    invoke-virtual {v3}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getHw()Lcom/vega/ve/data/Hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Hw;->getHFpsBitrateRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->e(D)V

    invoke-virtual {v3}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getHw()Lcom/vega/ve/data/Hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Hw;->getTransitionBitrateRatio()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->i(D)V

    invoke-virtual {v3}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getHw()Lcom/vega/ve/data/Hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Hw;->getThe2kBitrateRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->b(D)V

    invoke-virtual {v3}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getHw()Lcom/vega/ve/data/Hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Hw;->getThe4kBitrateRatio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->c(D)V

    invoke-virtual {v3}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getHw()Lcom/vega/ve/data/Hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Hw;->getGop()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(I)V

    invoke-virtual {v3}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getSw()Lcom/vega/ve/data/Sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Sw;->getCrf()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->b(J)V

    invoke-virtual {v3}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getSw()Lcom/vega/ve/data/Sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Sw;->getPreset()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->d(J)V

    invoke-virtual {v3}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getSw()Lcom/vega/ve/data/Sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Sw;->getMaxrate()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->c(J)V

    invoke-virtual {v3}, Lcom/vega/ve/data/CompileConfig;->getCompile()Lcom/vega/ve/data/Compile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Compile;->getSw()Lcom/vega/ve/data/Sw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ve/data/Sw;->getQpoffset()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->g(D)V

    return-object v2
.end method
