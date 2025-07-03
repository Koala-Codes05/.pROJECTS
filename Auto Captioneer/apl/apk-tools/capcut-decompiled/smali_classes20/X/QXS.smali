.class public final LX/QXS;
.super LX/4tp;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final d:LX/3bF;

.field public e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/4tp;-><init>(LX/2ih;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RxT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RxT;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/RxT;

    invoke-interface {v0}, LX/RxT;->X()LX/3bF;

    move-result-object v0

    iput-object v0, p0, LX/QXS;->d:LX/3bF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LX/QXS;->e:Lkotlin/Pair;

    const v0, 0x3f0e147b    # 0.555f

    iput v0, p0, LX/QXS;->f:F

    iput v0, p0, LX/QXS;->g:F

    const v0, 0x3e8dd2f2    # 0.277f

    iput v0, p0, LX/QXS;->h:F

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(DD)F
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/QXS;->b(DD)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/QXS;->e:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private final a(DDLX/QXT;)V
    .locals 10

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x2d0

    int-to-double v5, v0

    div-double/2addr v5, p1

    if-eqz v1, :cond_2

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v8, 0x41800000    # 16.0f

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/QXS;->b(DD)F

    move-result v9

    iget-object v0, p0, LX/QXS;->d:LX/3bF;

    invoke-virtual {v0}, LX/3bF;->a()Ljava/lang/String;

    move-result-object v2

    const-string v0, "corner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    int-to-double v2, v1

    div-double/2addr v2, v5

    div-double v0, v2, p1

    invoke-virtual {p5, v0, v1}, LX/QXT;->b(D)V

    div-double/2addr v2, p3

    invoke-virtual {p5, v2, v3}, LX/QXT;->c(D)V

    :goto_2
    const/4 v0, 0x2

    int-to-float v7, v0

    mul-float/2addr v4, v7

    float-to-double v0, v4

    div-double/2addr v0, v5

    div-double/2addr v0, p3

    invoke-virtual {p5, v0, v1}, LX/QXT;->e(D)V

    float-to-double v0, v9

    invoke-virtual {p5, v0, v1}, LX/QXT;->d(D)V

    const-wide/16 v2, 0x0

    invoke-virtual {p5, v2, v3}, LX/QXT;->h(D)V

    invoke-virtual {p5, v0, v1}, LX/QXT;->f(D)V

    mul-float/2addr v8, v7

    float-to-double v0, v8

    div-double/2addr v0, v5

    div-double/2addr v0, p3

    invoke-virtual {p5, v0, v1}, LX/QXT;->g(D)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/QXS;->a(DD)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p5, v0, v1}, LX/QXT;->a(D)V

    return-void

    :cond_0
    const-string v0, "middle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v0, v1

    div-double/2addr v0, v5

    div-double/2addr v0, p1

    invoke-virtual {p5, v0, v1}, LX/QXT;->b(D)V

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-virtual {p5, v0, v1}, LX/QXT;->c(D)V

    goto :goto_2

    :cond_1
    int-to-double v2, v1

    div-double/2addr v2, v5

    div-double v0, v2, p1

    invoke-virtual {p5, v0, v1}, LX/QXT;->b(D)V

    div-double/2addr v2, p3

    invoke-virtual {p5, v2, v3}, LX/QXT;->c(D)V

    goto :goto_2

    :cond_2
    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v8, 0x42000000    # 32.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(DDLjava/lang/String;)V
    .locals 5

    invoke-static {p5}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    new-instance v3, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;-><init>()V

    invoke-virtual {v3, p1, p2}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;->a(D)V

    invoke-virtual {v3, p3, p4}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;->b(D)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current canvas_width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", current canvas_height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WaterMarkHelper"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v3}, LX/M4e;->a(Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;)Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;->b()Lcom/vega/middlebridge/swig/LVVESizeF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/LVVESizeF;->a()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;->b()Lcom/vega/middlebridge/swig/LVVESizeF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/LVVESizeF;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;->b()Lcom/vega/middlebridge/swig/LVVESizeF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/LVVESizeF;->a()F

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current watermark_normal_width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;->b()Lcom/vega/middlebridge/swig/LVVESizeF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/LVVESizeF;->b()F

    move-result v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LX/QXS;->e:Lkotlin/Pair;

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final a(LX/QXA;)V
    .locals 0

    return-void
.end method

.method public static final a(LX/QXE;)V
    .locals 0

    return-void
.end method

.method public static final a(LX/QXI;)V
    .locals 0

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/QXT;)V
    .locals 4

    new-instance v2, Lcom/vega/middlebridge/swig/AddPreviewWatermarkTemplateReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AddPreviewWatermarkTemplateReqStruct;-><init>()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AddPreviewWatermarkTemplateReqStruct;->a()Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;

    move-result-object v3

    invoke-virtual {p2}, LX/QXT;->a()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;->a(D)V

    invoke-virtual {p2}, LX/QXT;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/QXT;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/QXT;->d()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;->b(D)V

    invoke-virtual {p2}, LX/QXT;->e()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;->c(D)V

    invoke-virtual {p2}, LX/QXT;->f()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;->d(D)V

    invoke-virtual {p2}, LX/QXT;->g()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;->e(D)V

    invoke-virtual {p2}, LX/QXT;->h()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;->f(D)V

    invoke-virtual {p2}, LX/QXT;->i()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;->g(D)V

    invoke-virtual {p2}, LX/QXT;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/QXT;->j()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;->h(D)V

    invoke-virtual {p2}, LX/QXT;->k()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;->a(J)V

    invoke-virtual {p2}, LX/QXT;->l()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;->b(J)V

    invoke-virtual {p2}, LX/QXT;->m()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/TemplateSearchWatermarkInfo;->c(J)V

    sget-object v1, Lcom/vega/cutsameedit/biz/edit/preview/-$$Lambda$e$3;->INSTANCE:Lcom/vega/cutsameedit/biz/edit/preview/-$$Lambda$e$3;

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/QUz;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddPreviewWatermarkTemplateReqStruct;LX/QVE;Z)V

    return-void
.end method

.method public static final a$0(LX/QXS;LX/4o3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-interface/range {p1 .. p1}, LX/4uO;->bR_()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    const-string v2, "WaterMarkHelper"

    if-eqz v0, :cond_1

    const-string v0, "addWatermark"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/DAk;->a:LX/DAk;

    invoke-virtual {v0, v1}, LX/DAk;->a(Lcom/vega/middlebridge/swig/Draft;)Landroid/util/Size;

    move-result-object v8

    new-instance v3, LX/QXT;

    invoke-direct {v3}, LX/QXT;-><init>()V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v3, v0, v1}, LX/QXT;->a(D)V

    move-object/from16 v14, p2

    invoke-virtual {v3, v14}, LX/QXT;->a(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, LX/QXT;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/QXT;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/QXT;->b(D)V

    invoke-virtual {v3, v0, v1}, LX/QXT;->c(D)V

    invoke-virtual {v3, v0, v1}, LX/QXT;->d(D)V

    invoke-virtual {v3, v0, v1}, LX/QXT;->e(D)V

    invoke-virtual {v3, v0, v1}, LX/QXT;->f(D)V

    invoke-virtual {v3, v0, v1}, LX/QXT;->g(D)V

    invoke-virtual {v3, v0, v1}, LX/QXT;->h(D)V

    const-wide/32 v0, 0x7a1200

    invoke-virtual {v3, v0, v1}, LX/QXT;->a(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/QXT;->b(J)V

    const-wide/32 v4, 0x2dc6c0

    invoke-virtual {v3, v4, v5}, LX/QXT;->c(J)V

    invoke-interface/range {p1 .. p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/F78;->f(Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/middlebridge/swig/Track;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeTailLeader:LX/F4q;

    if-eq v1, v0, :cond_3

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v4

    :cond_4
    invoke-virtual {v3, v4, v5}, LX/QXT;->c(J)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    move-object v9, p0

    if-lez v0, :cond_5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v10, v0

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v12, v0

    invoke-direct/range {v9 .. v14}, LX/QXS;->a(DDLjava/lang/String;)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v10, v0

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v0, v0

    move-object v9, v9

    move-wide v12, v0

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/QXS;->a(DDLX/QXT;)V

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {v9, v0, v3}, LX/QXS;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/QXT;)V

    :cond_6
    invoke-virtual {v3}, LX/QXT;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    sget-object v0, LX/4uD;->a:LX/4uD;

    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(DD)F
    .locals 1

    cmpl-double v0, p1, p3

    if-lez v0, :cond_0

    iget v0, p0, LX/QXS;->h:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, LX/QXS;->g:F

    goto :goto_0
.end method

.method private final i()J
    .locals 7

    invoke-static {p0}, LX/4tp;->a(LX/4tp;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    return-wide v5

    :cond_1
    invoke-static {v4}, LX/L1k;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/IQueryUtils;->b(Lcom/vega/middlebridge/swig/LVVETrackType;)Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentTailLeader;

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    :goto_1
    invoke-static {v4}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->g()J

    move-result-wide v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_5
    return-wide v2
.end method

.method public static final j(LX/QXS;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {p0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchTrendWord()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 8

    invoke-static {p0}, LX/4tp;->a(LX/4tp;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4tp;->b()LX/4wj;

    move-result-object v0

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, LX/4zj;

    const/16 v0, 0x23

    invoke-direct {v5, v1, p0, v4, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e()V
    .locals 4

    invoke-static {p0}, LX/4tp;->a(LX/4tp;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    new-instance v2, LX/QXC;

    invoke-direct {v2}, LX/QXC;-><init>()V

    sget-object v1, Lcom/vega/cutsameedit/biz/edit/preview/-$$Lambda$e$1;->INSTANCE:Lcom/vega/cutsameedit/biz/edit/preview/-$$Lambda$e$1;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/QUz;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/QXC;LX/QVH;Z)V

    :cond_1
    sget-object v1, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    sget-object v0, LX/QXa;->a:LX/QXa;

    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f()V
    .locals 4

    invoke-static {p0}, LX/4tp;->a(LX/4tp;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/vega/middlebridge/swig/UpdatePreviewWatermarkTemplateReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdatePreviewWatermarkTemplateReqStruct;-><init>()V

    invoke-direct {p0}, LX/QXS;->i()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/UpdatePreviewWatermarkTemplateReqStruct;->a(J)V

    sget-object v1, Lcom/vega/cutsameedit/biz/edit/preview/-$$Lambda$e$2;->INSTANCE:Lcom/vega/cutsameedit/biz/edit/preview/-$$Lambda$e$2;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/QUz;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdatePreviewWatermarkTemplateReqStruct;LX/4pm;Z)V

    sget-object v1, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    sget-object v0, LX/QXZ;->a:LX/QXZ;

    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
