.class public final LX/Dwv;
.super LX/68S;

# interfaces
.implements LX/Dxb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Dx0;
    }
.end annotation


# static fields
.field public static final a:LX/Dx0;

.field public static final b:I


# instance fields
.field public final c:LX/Ksk;

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/Cai;",
            ">;"
        }
    .end annotation
.end field

.field public e:LX/Dwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dx0;

    invoke-direct {v0}, LX/Dx0;-><init>()V

    sput-object v0, LX/Dwv;->a:LX/Dx0;

    const/16 v0, 0x8

    sput v0, LX/Dwv;->b:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/EpZ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/Dwv;->c:LX/Ksk;

    invoke-virtual {p2}, LX/EpZ;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/Dwv;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final a(Ljava/lang/String;FLcom/vega/middlebridge/lyrasession/LyraSession;FJ)V
    .locals 6

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vega/middlebridge/swig/SegmentScaleParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/SegmentScaleParam;-><init>()V

    invoke-virtual {v4, p0}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(Z)V

    float-to-double v0, p1

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(D)V

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->b(D)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NEED_UPDATE_CHANGE"

    const-string v0, "false"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/vega/middlebridge/swig/ScaleCoverSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/ScaleCoverSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/ScaleCoverSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentScaleParam;)V

    invoke-static {p2, v0}, LX/EpY;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ScaleCoverSegmentReqStruct;)LX/EuX;

    new-instance v2, Lcom/vega/middlebridge/swig/SegmentRotateParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SegmentRotateParam;-><init>()V

    invoke-virtual {v2, p0}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(Z)V

    float-to-double v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(D)V

    new-instance v0, Lcom/vega/middlebridge/swig/RotateCoverSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/RotateCoverSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/RotateCoverSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentRotateParam;)V

    invoke-static {p2, v0}, LX/EpY;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RotateCoverSegmentReqStruct;)LX/EuU;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    return-void
.end method

.method private final c(FF)V
    .locals 4

    iget-object v0, p0, LX/Dwv;->c:LX/Ksk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/Dwv;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cai;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v1, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "ROTATE_COVER_SEGMENT"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Z)V

    new-instance v0, Lcom/vega/edit/cover/viewmodel/-$$Lambda$m$1;

    invoke-direct {v0, v2, p1, v3, p2}, Lcom/vega/edit/cover/viewmodel/-$$Lambda$m$1;-><init>(Ljava/lang/String;FLcom/vega/middlebridge/lyrasession/LyraSession;F)V

    invoke-static {v3, v1, v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(FF)V
    .locals 5

    iget-object v0, p0, LX/Dwv;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cai;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    int-to-float v1, v0

    mul-float/2addr p1, v1

    const/4 v0, 0x1

    int-to-float v4, v0

    sub-float/2addr p1, v4

    mul-float/2addr p2, v1

    sub-float/2addr v4, p2

    new-instance v3, Lcom/vega/middlebridge/swig/SegmentTranslateParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;-><init>()V

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(Z)V

    float-to-double v0, p1

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(D)V

    float-to-double v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->b(D)V

    iget-object v0, p0, LX/Dwv;->c:LX/Ksk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    :goto_1
    new-instance v0, Lcom/vega/middlebridge/swig/TranslateCoverSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/TranslateCoverSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/TranslateCoverSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentTranslateParam;)V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/EpY;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/TranslateCoverSegmentReqStruct;)LX/Eur;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(FLjava/lang/Integer;Z)V
    .locals 5

    iget-object v4, p0, LX/Dwv;->c:LX/Ksk;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Dwv;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cai;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cai;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v3, Lcom/vega/middlebridge/swig/SegmentScaleParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/SegmentScaleParam;-><init>()V

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(Z)V

    float-to-double v0, p1

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(D)V

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->b(D)V

    invoke-interface {v4}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/ScaleCoverSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/ScaleCoverSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/ScaleCoverSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentScaleParam;)V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/EpY;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ScaleCoverSegmentReqStruct;)LX/EuX;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZLX/6y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, ""

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dwv;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cai;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lcom/vega/middlebridge/swig/SegmentIdsParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/SegmentIdsParam;-><init>()V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentIdsParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/VectorOfString;->a(Ljava/lang/String;)Z

    iget-object v0, p0, LX/Dwv;->c:LX/Ksk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    :goto_1
    new-instance v1, Lcom/vega/middlebridge/swig/RemoveCoverSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RemoveCoverSegmentReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/RemoveCoverSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentIdsParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/EpY;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveCoverSegmentReqStruct;)LX/Evi;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    const/4 v9, 0x0

    const/16 v12, 0x50

    const-string v5, "click_text_edit"

    const-string v6, "text"

    const-string v7, "copy"

    move-object/from16 v10, p5

    move-object v11, v9

    move-object v13, v9

    invoke-static/range {v4 .. v13}, LX/6z2;->a(LX/6y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string v1, "pic_duplicate"

    :goto_2
    iget-object v0, p0, LX/Dwv;->e:LX/Dwo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Dwo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "duplicate"

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(ZLX/6y1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dwv;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cai;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lcom/vega/middlebridge/swig/SegmentPasteParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/SegmentPasteParam;-><init>()V

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/SegmentPasteParam;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/SegmentPasteParam;->b(J)V

    iget-object v0, p0, LX/Dwv;->c:LX/Ksk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    :goto_1
    new-instance v1, Lcom/vega/middlebridge/swig/PasteCoverSegmentReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/PasteCoverSegmentReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/PasteCoverSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentPasteParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/EpY;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/PasteCoverSegmentReqStruct;)LX/EuG;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;LX/6y1;)V
    .locals 11

    const-string v0, ""

    move-object v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "click_text_edit"

    const-string v3, "text"

    const-string v4, "flip"

    const/4 v5, 0x0

    const/16 v9, 0x58

    move-object v7, p2

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v1 .. v10}, LX/6z2;->a(LX/6y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v0, p0, LX/Dwv;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cai;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Dwv;->c:LX/Ksk;

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-interface {v5}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/IQueryUtils;->c(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-nez v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->Q()Z

    move-result v1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->R()Z

    move-result v0

    new-instance v4, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->b(Z)V

    const/4 v2, 0x1

    if-nez v1, :cond_6

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/TextMaterialParam;->e(Z)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->f(Z)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyShapeFlipX:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyShapeFlipY:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-interface {v5}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;)V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/EpY;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;)LX/Eux;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LX/Dxa;->a(LX/Dxb;)V

    return-void
.end method

.method public b(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dwv;->c(FF)V

    return-void
.end method

.method public b(FLjava/lang/Integer;Z)V
    .locals 5

    iget-object v0, p0, LX/Dwv;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cai;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Lcom/vega/middlebridge/swig/SegmentRotateParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/SegmentRotateParam;-><init>()V

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(Z)V

    float-to-double v0, p1

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(D)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NEED_UPDATE_CHANGE"

    const-string v0, "false"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Dwv;->c:LX/Ksk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    :goto_1
    new-instance v0, Lcom/vega/middlebridge/swig/RotateCoverSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/RotateCoverSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/RotateCoverSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentRotateParam;)V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/EpY;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RotateCoverSegmentReqStruct;)LX/EuU;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, LX/Dxa;->b(LX/Dxb;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, LX/Dxa;->c(LX/Dxb;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/Cai;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dwv;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
