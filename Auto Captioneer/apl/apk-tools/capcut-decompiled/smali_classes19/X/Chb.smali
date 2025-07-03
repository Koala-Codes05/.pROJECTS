.class public final LX/Chb;
.super Ljava/lang/Object;

# interfaces
.implements LX/Chf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/ChT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

.field public final synthetic f:Lcom/vega/gallery/local/MediaData;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;Lcom/vega/gallery/local/MediaData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Chb;->a:Ljava/lang/String;

    iput-object p2, p0, LX/Chb;->b:Ljava/lang/String;

    iput-object p3, p0, LX/Chb;->c:Ljava/lang/String;

    iput-object p4, p0, LX/Chb;->d:Ljava/lang/String;

    iput-object p5, p0, LX/Chb;->e:Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

    iput-object p6, p0, LX/Chb;->f:Lcom/vega/gallery/local/MediaData;

    iput-object p7, p0, LX/Chb;->g:Ljava/lang/String;

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

    const-string v3, "cover_album_pic_add"

    const-string v5, "hypic"

    const-string v15, ""

    const-string v4, "enter_from"

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x3

    move-object/from16 v7, p0

    if-nez p1, :cond_1

    new-array v2, v12, [Lkotlin/Pair;

    iget-object v1, v7, LX/Chb;->a:Ljava/lang/String;

    iget-object v0, v7, LX/Chb;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v14

    iget-object v1, v7, LX/Chb;->c:Ljava/lang/String;

    iget-object v0, v7, LX/Chb;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    sget-object v0, LX/Chl;->a:LX/Chl;

    invoke-virtual {v0}, LX/Chl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/EI4;->a:LX/EI4;

    invoke-virtual {v0, v3, v1}, LX/EI4;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v5, v15

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateLUX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateLUY()F

    move-result v0

    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateLUX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateRDY()F

    move-result v0

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateRDX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateLUY()F

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateRDX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateRDY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v11, v9, Landroid/graphics/PointF;->y:F

    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->y:F

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    new-instance v2, LX/EZc;

    move/from16 v20, v6

    move/from16 v21, v10

    move/from16 v22, v9

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v19, v8

    move/from16 v18, v11

    move/from16 v17, v13

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/EZc;-><init>(FFFFFFFF)V

    iget-object v1, v7, LX/Chb;->e:Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

    iget-object v0, v7, LX/Chb;->f:Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v1, v0, v2}, LX/Epo;->a(Lcom/vega/gallery/local/MediaData;LX/EZc;)V

    new-array v2, v12, [Lkotlin/Pair;

    iget-object v1, v7, LX/Chb;->a:Ljava/lang/String;

    iget-object v0, v7, LX/Chb;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v14

    iget-object v1, v7, LX/Chb;->c:Ljava/lang/String;

    iget-object v0, v7, LX/Chb;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/Chl;->a:LX/Chl;

    invoke-virtual {v0}, LX/Chl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/EI4;->a:LX/EI4;

    invoke-virtual {v0, v3, v1}, LX/EI4;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v5, v15

    goto :goto_1
.end method
