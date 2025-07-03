.class public final LX/Chd;
.super Ljava/lang/Object;

# interfaces
.implements LX/Chf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Dvu;->a$11(Lcom/vega/gallery/local/MediaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/EpX;

.field public final synthetic b:Lcom/vega/gallery/local/MediaData;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/EpX;Lcom/vega/gallery/local/MediaData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/EpX;",
            "Lcom/vega/gallery/local/MediaData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Chd;->a:LX/EpX;

    iput-object p2, p0, LX/Chd;->b:Lcom/vega/gallery/local/MediaData;

    iput-object p3, p0, LX/Chd;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LX/Che;->a(LX/Chf;)V

    return-void
.end method

.method public a(Lcom/vega/cutsameedit/base/CutSameData;)V
    .locals 25

    const-string v4, "cover_album_pic_add"

    const-string v5, "hypic"

    const-string v15, "edit_page"

    const-string v3, "enter_from"

    const-string v6, "action_type"

    const/4 v9, 0x1

    const-string v7, "edit_type"

    const/4 v2, 0x0

    const/4 v0, 0x2

    move-object/from16 v8, p0

    if-nez p1, :cond_1

    new-array v1, v0, [Lkotlin/Pair;

    iget-object v0, v8, LX/Chd;->a:LX/EpX;

    invoke-virtual {v0}, LX/6Hj;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "cancel"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/Chl;->a:LX/Chl;

    invoke-virtual {v0}, LX/Chl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    invoke-virtual {v0, v4, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v5, v15

    goto :goto_0

    :cond_1
    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateLUX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateLUY()F

    move-result v0

    invoke-direct {v11, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateLUX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateRDY()F

    move-result v0

    invoke-direct {v10, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateRDX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateLUY()F

    move-result v0

    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateRDX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateRDY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v14, v11, Landroid/graphics/PointF;->x:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->y:F

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    new-instance v2, LX/EZc;

    move/from16 v20, v9

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v19, v10

    move/from16 v18, v13

    move/from16 v17, v14

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/EZc;-><init>(FFFFFFFF)V

    iget-object v1, v8, LX/Chd;->a:LX/EpX;

    iget-object v0, v8, LX/Chd;->b:Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v1, v0, v2}, LX/Epo;->a(Lcom/vega/gallery/local/MediaData;LX/EZc;)V

    iget-object v1, v8, LX/Chd;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/Chd;->b:Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, v8, LX/Chd;->a:LX/EpX;

    invoke-virtual {v0}, LX/6Hj;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "select"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/Chl;->a:LX/Chl;

    invoke-virtual {v0}, LX/Chl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    invoke-virtual {v0, v4, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v5, v15

    goto :goto_1
.end method
