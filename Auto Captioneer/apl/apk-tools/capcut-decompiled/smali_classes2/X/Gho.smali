.class public final LX/Gho;
.super Ljava/lang/Object;

# interfaces
.implements LX/FOA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ghq;
    }
.end annotation


# static fields
.field public static final a:LX/Ghq;


# instance fields
.field public final b:I

.field public final c:LX/8Vd;

.field public final d:LX/9sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ghq;

    invoke-direct {v0}, LX/Ghq;-><init>()V

    sput-object v0, LX/Gho;->a:LX/Ghq;

    return-void
.end method

.method public constructor <init>(ILX/8Vd;LX/9sn;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Gho;->b:I

    iput-object p2, p0, LX/Gho;->c:LX/8Vd;

    iput-object p3, p0, LX/Gho;->d:LX/9sn;

    return-void
.end method


# virtual methods
.method public a()LX/FPX;
    .locals 94

    new-instance v3, LX/FPX;

    new-instance v8, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v90, -0x1

    const v92, 0x1ffff

    move-object v11, v10

    move-object v12, v10

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v13

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v13

    move/from16 v35, v13

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move/from16 v46, v9

    move/from16 v47, v9

    move/from16 v48, v9

    move/from16 v49, v9

    move/from16 v50, v9

    move/from16 v51, v9

    move/from16 v52, v9

    move/from16 v53, v9

    move/from16 v54, v13

    move/from16 v55, v9

    move/from16 v56, v9

    move/from16 v57, v13

    move/from16 v58, v13

    move-object/from16 v59, v10

    move/from16 v60, v13

    move/from16 v61, v13

    move/from16 v62, v9

    move/from16 v63, v13

    move/from16 v64, v13

    move/from16 v65, v9

    move-object/from16 v66, v10

    move-object/from16 v67, v10

    move/from16 v68, v13

    move/from16 v69, v13

    move/from16 v70, v13

    move/from16 v71, v13

    move/from16 v72, v9

    move-object/from16 v73, v10

    move/from16 v74, v9

    move-object/from16 v75, v10

    move-object/from16 v76, v10

    move/from16 v77, v9

    move/from16 v78, v9

    move-object/from16 v79, v10

    move-object/from16 v80, v10

    move/from16 v81, v9

    move/from16 v82, v9

    move-object/from16 v83, v10

    move-object/from16 v84, v10

    move/from16 v85, v13

    move/from16 v86, v9

    move/from16 v87, v9

    move/from16 v88, v9

    move-object/from16 v89, v10

    move/from16 v91, v90

    move-object/from16 v93, v10

    invoke-direct/range {v8 .. v93}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/util/SizeF;FIIIIZFIIZIIIIIZIIIIIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/xt/retouch/painter/function/api/IPainterText$TextEffectInfo;Lcom/xt/retouch/painter/function/api/IPainterText$TextFontInfo;Ljava/lang/String;ZZIIIIIIFIZFFLjava/lang/String;FFZFFILjava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;FIIZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-object/from16 v6, p0

    iget v2, v6, LX/Gho;->b:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v2, v0, v13}, Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;-><init>(ILandroid/util/Size;F)V

    invoke-direct {v3, v8, v4}, LX/FPX;-><init>(Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;)V

    iget-object v4, v6, LX/Gho;->c:LX/8Vd;

    iget v2, v6, LX/Gho;->b:I

    const/4 v0, 0x2

    invoke-static {v4, v2, v7, v0, v5}, LX/9qo;->c(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "TextAbility"

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v3

    :cond_1
    sget-object v5, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "text filter json: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/retouch/layermanager/api/layer/data/LatestCreationTextData;

    invoke-virtual {v2, v7, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/retouch/layermanager/api/layer/data/LatestCreationTextData;

    invoke-virtual {v8}, Lcom/retouch/layermanager/api/layer/data/LatestCreationTextData;->convert()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FPX;->a(Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;)V

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getAnimPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v5

    iget-object v0, v6, LX/Gho;->d:LX/9sn;

    invoke-interface {v0}, LX/9sn;->C()LX/9Sk;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/9Z5;->Sales:LX/9Z5;

    invoke-interface {v2, v0}, LX/9Sk;->a(LX/9Z5;)LX/9WS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9WS;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v5, v0}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->setAnimPath(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v2

    invoke-virtual {v8}, Lcom/retouch/layermanager/api/layer/data/LatestCreationTextData;->getNewRichTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retouch/layermanager/api/layer/data/LatestRichText;

    invoke-virtual {v0}, Lcom/retouch/layermanager/api/layer/data/LatestRichText;->getOutline()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->setOutline(Z)V

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v5

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->getOutline()Z

    move-result v0

    const/16 v2, 0x64

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/retouch/layermanager/api/layer/data/LatestCreationTextData;->getNewRichTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retouch/layermanager/api/layer/data/LatestRichText;

    invoke-virtual {v0}, Lcom/retouch/layermanager/api/layer/data/LatestRichText;->getOutlineAlpha()F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    :cond_5
    invoke-virtual {v5, v2}, Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;->setOutlineAlpha(I)V

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

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[TextLayerImpl] queryLatestTextData LatestCreationTextData create objStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/COX;->a:LX/COX;

    const-string v0, "[TextLayerImpl] queryLatestTextData LatestCreationTextData create error"

    invoke-virtual {v1, v0}, LX/COX;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v6, LX/Gho;->c:LX/8Vd;

    iget v0, v6, LX/Gho;->b:I

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterText;->al(I)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;->a(Landroid/util/Size;)V

    :cond_7
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "textDataState.textData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public a(Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;ZZ)V
    .locals 12

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateTextData layerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gho;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextAbility"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gho;->d:LX/9sn;

    invoke-interface {v0}, LX/9sn;->D()Lcom/xt/retouch/painter/model/Prop;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Gho;->a()LX/FPX;

    move-result-object v0

    invoke-virtual {v0}, LX/FPX;->b()Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;

    move-result-object v0

    iget-object v1, p0, LX/Gho;->c:LX/8Vd;

    invoke-virtual {v0}, Lcom/xt/retouch/painter/function/api/IPainterText$TextResult;->a()I

    move-result v2

    const/4 v6, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move v5, p2

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-static/range {v1 .. v11}, LX/Ghp;->a(Lcom/xt/retouch/painter/function/api/IPainterText;ILcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;Lcom/xt/retouch/painter/model/Prop;ZZZZZILjava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;
    .locals 1

    invoke-virtual {p0}, LX/Gho;->a()LX/FPX;

    move-result-object v0

    invoke-virtual {v0}, LX/FPX;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextData;

    move-result-object v0

    return-object v0
.end method
