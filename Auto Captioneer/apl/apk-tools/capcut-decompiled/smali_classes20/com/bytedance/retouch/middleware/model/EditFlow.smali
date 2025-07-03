.class public final Lcom/bytedance/retouch/middleware/model/EditFlow;
.super Ljava/lang/Object;


# instance fields
.field public addStickerCategory:Ljava/lang/String;

.field public addStickerId:Ljava/lang/String;

.field public addStickerName:Ljava/lang/String;

.field public addTextTemplateCategory:Ljava/lang/String;

.field public addTextTemplateId:Ljava/lang/String;

.field public addTextTemplateName:Ljava/lang/String;

.field public aiBackgroundId:Ljava/lang/String;

.field public backgroundHeight:I

.field public backgroundWidth:I

.field public cutoutCnt:I

.field public isChangePicture:Z

.field public isChangeSticker:Z

.field public isChangeText:Z

.field public isChangedBackground:Z

.field public isChangedColor:Z

.field public final isLocalAutoLayout:Z

.field public isUsedAutoLayout:Z

.field public isUsedStyle:Z

.field public pictureCount:I

.field public stickerCount:I

.field public svgCount:I

.field public templateCutoutCnt:I

.field public templateEditCount:I

.field public templateFilterCount:I

.field public templateImageContainerCount:I

.field public templateImageEffectCount:I

.field public templatePictureCount:I

.field public templateSVGCount:I

.field public templateStickerCount:I

.field public templateStickerId:Ljava/lang/String;

.field public templateTextCount:I

.field public templateTextTemplateCount:I

.field public templateTextTemplateId:Ljava/lang/String;

.field public textCount:I

.field public textFontId:Ljava/lang/String;

.field public textFontName:Ljava/lang/String;

.field public textTemplateCount:I


# direct methods
.method public constructor <init>()V
    .locals 41

    const/4 v1, 0x0

    const/16 v22, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x1f

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v1

    move/from16 v30, v1

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move-object/from16 v40, v22

    invoke-direct/range {v0 .. v40}, Lcom/bytedance/retouch/middleware/model/EditFlow;-><init>(ZZZZZZZZIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 12

    const-string v0, ""

    move-object/from16 v11, p22

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p23

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p24

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p25

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p26

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p27

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p28

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p31

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p32

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p33

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeText:Z

    iput-boolean p2, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangePicture:Z

    iput-boolean p3, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeSticker:Z

    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedBackground:Z

    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedColor:Z

    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedStyle:Z

    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedAutoLayout:Z

    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isLocalAutoLayout:Z

    move/from16 v0, p9

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageContainerCount:I

    move/from16 v0, p10

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templatePictureCount:I

    move/from16 v0, p11

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->pictureCount:I

    move/from16 v0, p12

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextCount:I

    move/from16 v0, p13

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textCount:I

    move/from16 v0, p14

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerCount:I

    move/from16 v0, p15

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->stickerCount:I

    move/from16 v0, p16

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateSVGCount:I

    move/from16 v0, p17

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->svgCount:I

    move/from16 v0, p18

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateCutoutCnt:I

    move/from16 v0, p19

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->cutoutCnt:I

    move/from16 v0, p20

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundWidth:I

    move/from16 v0, p21

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundHeight:I

    iput-object v11, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->aiBackgroundId:Ljava/lang/String;

    iput-object v10, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontId:Ljava/lang/String;

    iput-object v9, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontName:Ljava/lang/String;

    iput-object v8, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerId:Ljava/lang/String;

    iput-object v7, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerId:Ljava/lang/String;

    iput-object v6, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerName:Ljava/lang/String;

    iput-object v5, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerCategory:Ljava/lang/String;

    move/from16 v0, p29

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateCount:I

    move/from16 v0, p30

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textTemplateCount:I

    iput-object v4, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateId:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateId:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateName:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateCategory:Ljava/lang/String;

    move/from16 v0, p35

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageEffectCount:I

    move/from16 v0, p36

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateFilterCount:I

    move/from16 v0, p37

    iput v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateEditCount:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v38, p37

    move/from16 v17, p16

    move/from16 v16, p15

    move/from16 v15, p14

    move/from16 v14, p13

    move/from16 v13, p12

    move/from16 v12, p11

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v3, p2

    move/from16 v2, p1

    move/from16 v0, p38

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move/from16 v36, p35

    move/from16 v37, p36

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v12, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 v13, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 v14, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v15, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v16, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v17, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v18, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v19, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v20, 0x0

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v21, 0x0

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/16 v22, 0x0

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    const-string v35, ""

    if-eqz v1, :cond_15

    move-object/from16 v23, v35

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v24, v35

    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v25, v35

    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v26, v35

    :cond_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v27, v35

    :cond_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v28, v35

    :cond_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    move-object/from16 v29, v35

    :cond_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    const/16 v30, 0x0

    :cond_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    const/16 v31, 0x0

    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    move-object/from16 v32, v35

    :cond_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    move-object/from16 v33, v35

    :cond_1f
    and-int/lit8 v0, p39, 0x1

    if-eqz v0, :cond_20

    move-object/from16 v34, v35

    :cond_20
    and-int/lit8 v0, p39, 0x2

    if-eqz v0, :cond_24

    :goto_0
    and-int/lit8 v0, p39, 0x4

    if-eqz v0, :cond_21

    const/16 v36, 0x0

    :cond_21
    and-int/lit8 v0, p39, 0x8

    if-eqz v0, :cond_22

    const/16 v37, 0x0

    :cond_22
    and-int/lit8 v0, p39, 0x10

    if-eqz v0, :cond_23

    const/16 v38, 0x0

    :cond_23
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v38}, Lcom/bytedance/retouch/middleware/model/EditFlow;-><init>(ZZZZZZZZIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :cond_24
    move-object/from16 v35, p34

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/bytedance/retouch/middleware/model/EditFlow;ZZZZZZZZIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/bytedance/retouch/middleware/model/EditFlow;
    .locals 53

    move/from16 v39, p14

    move/from16 v40, p13

    move/from16 v41, p12

    move/from16 v42, p11

    move/from16 v43, p10

    move/from16 v44, p9

    move/from16 v45, p8

    move/from16 v46, p7

    move/from16 v51, p2

    move/from16 v52, p1

    move/from16 v50, p3

    move/from16 v49, p4

    move/from16 v48, p5

    move/from16 v47, p6

    move/from16 v1, p36

    move/from16 v2, p35

    move-object/from16 v4, p33

    move-object/from16 v5, p32

    move-object/from16 v32, p31

    move/from16 v21, p20

    move/from16 v20, p19

    move/from16 v19, p18

    move/from16 v18, p17

    move/from16 v16, p15

    move/from16 v13, p38

    move/from16 v17, p16

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v15, p23

    move-object/from16 v3, p34

    move-object/from16 v12, p24

    move/from16 v38, p37

    move-object/from16 v11, p25

    move-object/from16 v10, p26

    move-object/from16 v9, p27

    move-object/from16 v8, p28

    move/from16 v7, p29

    move/from16 v6, p30

    and-int/lit8 v0, v13, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeText:Z

    move/from16 v52, v0

    :cond_0
    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangePicture:Z

    move/from16 v51, v0

    :cond_1
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeSticker:Z

    move/from16 v50, v0

    :cond_2
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedBackground:Z

    move/from16 v49, v0

    :cond_3
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_4

    iget-boolean v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedColor:Z

    move/from16 v48, v0

    :cond_4
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedStyle:Z

    move/from16 v47, v0

    :cond_5
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_6

    iget-boolean v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedAutoLayout:Z

    move/from16 v46, v0

    :cond_6
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->isLocalAutoLayout:Z

    move/from16 v45, v0

    :cond_7
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_8

    iget v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageContainerCount:I

    move/from16 v44, v0

    :cond_8
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_9

    iget v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->templatePictureCount:I

    move/from16 v43, v0

    :cond_9
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_a

    iget v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->pictureCount:I

    move/from16 v42, v0

    :cond_a
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_b

    iget v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextCount:I

    move/from16 v41, v0

    :cond_b
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_c

    iget v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->textCount:I

    move/from16 v40, v0

    :cond_c
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_d

    iget v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerCount:I

    move/from16 v39, v0

    :cond_d
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_e

    iget v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->stickerCount:I

    move/from16 v16, v0

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v13

    if-eqz v0, :cond_f

    iget v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateSVGCount:I

    move/from16 v17, v0

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v13

    if-eqz v0, :cond_10

    iget v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->svgCount:I

    move/from16 v18, v0

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v13

    if-eqz v0, :cond_11

    iget v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateCutoutCnt:I

    move/from16 v19, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v13

    if-eqz v0, :cond_12

    iget v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->cutoutCnt:I

    move/from16 v20, v0

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v13

    if-eqz v0, :cond_13

    iget v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundWidth:I

    move/from16 v21, v0

    :cond_13
    const/high16 v0, 0x100000

    and-int/2addr v0, v13

    if-eqz v0, :cond_14

    iget v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundHeight:I

    move/from16 v22, v0

    :cond_14
    const/high16 v0, 0x200000

    and-int/2addr v0, v13

    if-eqz v0, :cond_15

    iget-object v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->aiBackgroundId:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_15
    const/high16 v0, 0x400000

    and-int/2addr v0, v13

    if-eqz v0, :cond_16

    iget-object v15, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontId:Ljava/lang/String;

    :cond_16
    const/high16 v0, 0x800000

    and-int/2addr v0, v13

    if-eqz v0, :cond_17

    iget-object v12, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontName:Ljava/lang/String;

    :cond_17
    const/high16 v0, 0x1000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_18

    iget-object v11, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerId:Ljava/lang/String;

    :cond_18
    const/high16 v0, 0x2000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_19

    iget-object v10, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerId:Ljava/lang/String;

    :cond_19
    const/high16 v0, 0x4000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_1a

    iget-object v9, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerName:Ljava/lang/String;

    :cond_1a
    const/high16 v0, 0x8000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_1b

    iget-object v8, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerCategory:Ljava/lang/String;

    :cond_1b
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_1c

    iget v7, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateCount:I

    :cond_1c
    const/high16 v0, 0x20000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_1d

    iget v6, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->textTemplateCount:I

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v13

    if-eqz v0, :cond_1e

    iget-object v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateId:Ljava/lang/String;

    move-object/from16 v32, v0

    :cond_1e
    const/high16 v0, -0x80000000

    and-int/2addr v13, v0

    if-eqz v13, :cond_1f

    iget-object v5, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateId:Ljava/lang/String;

    :cond_1f
    and-int/lit8 v0, p39, 0x1

    if-eqz v0, :cond_20

    iget-object v4, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateName:Ljava/lang/String;

    :cond_20
    and-int/lit8 v0, p39, 0x2

    if-eqz v0, :cond_21

    iget-object v3, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateCategory:Ljava/lang/String;

    :cond_21
    and-int/lit8 v0, p39, 0x4

    if-eqz v0, :cond_22

    iget v2, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageEffectCount:I

    :cond_22
    and-int/lit8 v0, p39, 0x8

    if-eqz v0, :cond_23

    iget v1, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateFilterCount:I

    :cond_23
    and-int/lit8 v0, p39, 0x10

    if-eqz v0, :cond_24

    iget v0, v14, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateEditCount:I

    move/from16 v38, v0

    :cond_24
    move/from16 v16, v16

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v6

    move-object/from16 v32, v32

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move/from16 v36, v2

    move/from16 v37, v1

    move/from16 v38, v38

    move-object v1, v14

    move/from16 v2, v52

    move/from16 v3, v51

    move/from16 v4, v50

    move/from16 v5, v49

    move/from16 v6, v48

    move/from16 v7, v47

    move/from16 v8, v46

    move/from16 v9, v45

    move/from16 v10, v44

    move/from16 v11, v43

    move/from16 v12, v42

    move/from16 v13, v41

    move/from16 v14, v40

    move/from16 v15, v39

    invoke-virtual/range {v1 .. v38}, Lcom/bytedance/retouch/middleware/model/EditFlow;->copy(ZZZZZZZZIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/bytedance/retouch/middleware/model/EditFlow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZZZZZZZZIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/bytedance/retouch/middleware/model/EditFlow;
    .locals 50

    const-string v0, ""

    move-object/from16 v11, p22

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p23

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p24

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p25

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p26

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p27

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p28

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p31

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p32

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p33

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/bytedance/retouch/middleware/model/EditFlow;

    move/from16 v48, p36

    move/from16 v17, p5

    move/from16 v16, p4

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v19, p7

    move/from16 v20, p8

    move/from16 v21, p9

    move/from16 v22, p10

    move/from16 v23, p11

    move/from16 v28, p16

    move/from16 v15, p3

    move/from16 v49, p37

    move/from16 v27, p15

    move/from16 v26, p14

    move/from16 v25, p13

    move/from16 v24, p12

    move/from16 v18, p6

    move/from16 v29, p17

    move/from16 v30, p18

    move/from16 v31, p19

    move/from16 v32, p20

    move/from16 v33, p21

    move/from16 v41, p29

    move/from16 v42, p30

    move/from16 v47, p35

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    invoke-direct/range {v12 .. v49}, Lcom/bytedance/retouch/middleware/model/EditFlow;-><init>(ZZZZZZZZIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/retouch/middleware/model/EditFlow;

    iget-boolean v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeText:Z

    iget-boolean v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeText:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangePicture:Z

    iget-boolean v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangePicture:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeSticker:Z

    iget-boolean v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeSticker:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedBackground:Z

    iget-boolean v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedBackground:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedColor:Z

    iget-boolean v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedColor:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedStyle:Z

    iget-boolean v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedStyle:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedAutoLayout:Z

    iget-boolean v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedAutoLayout:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isLocalAutoLayout:Z

    iget-boolean v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->isLocalAutoLayout:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageContainerCount:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageContainerCount:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templatePictureCount:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->templatePictureCount:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->pictureCount:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->pictureCount:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextCount:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextCount:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textCount:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->textCount:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerCount:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerCount:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->stickerCount:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->stickerCount:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateSVGCount:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateSVGCount:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->svgCount:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->svgCount:I

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateCutoutCnt:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateCutoutCnt:I

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->cutoutCnt:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->cutoutCnt:I

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundWidth:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundWidth:I

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundHeight:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundHeight:I

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->aiBackgroundId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->aiBackgroundId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerCategory:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateCount:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateCount:I

    if-eq v1, v0, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textTemplateCount:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->textTemplateCount:I

    if-eq v1, v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateCategory:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageEffectCount:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageEffectCount:I

    if-eq v1, v0, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateFilterCount:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateFilterCount:I

    if-eq v1, v0, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateEditCount:I

    iget v0, p1, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateEditCount:I

    if-eq v1, v0, :cond_26

    return v2

    :cond_26
    return v3
.end method

.method public final getAddStickerCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddStickerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddTextTemplateCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddTextTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddTextTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAiBackgroundId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->aiBackgroundId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundHeight:I

    return v0
.end method

.method public final getBackgroundWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundWidth:I

    return v0
.end method

.method public final getCutoutCnt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->cutoutCnt:I

    return v0
.end method

.method public final getPictureCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->pictureCount:I

    return v0
.end method

.method public final getStickerCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->stickerCount:I

    return v0
.end method

.method public final getSvgCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->svgCount:I

    return v0
.end method

.method public final getTemplateCutoutCnt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateCutoutCnt:I

    return v0
.end method

.method public final getTemplateEditCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateEditCount:I

    return v0
.end method

.method public final getTemplateFilterCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateFilterCount:I

    return v0
.end method

.method public final getTemplateImageContainerCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageContainerCount:I

    return v0
.end method

.method public final getTemplateImageEffectCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageEffectCount:I

    return v0
.end method

.method public final getTemplatePictureCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templatePictureCount:I

    return v0
.end method

.method public final getTemplateSVGCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateSVGCount:I

    return v0
.end method

.method public final getTemplateStickerCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerCount:I

    return v0
.end method

.method public final getTemplateStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateTextCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextCount:I

    return v0
.end method

.method public final getTemplateTextTemplateCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateCount:I

    return v0
.end method

.method public final getTemplateTextTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textCount:I

    return v0
.end method

.method public final getTextFontId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextTemplateCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textTemplateCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeText:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangePicture:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeSticker:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedBackground:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedColor:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedStyle:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedAutoLayout:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isLocalAutoLayout:Z

    if-eqz v0, :cond_7

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageContainerCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templatePictureCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->pictureCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->stickerCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateSVGCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->svgCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateCutoutCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->cutoutCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->aiBackgroundId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerCategory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textTemplateCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateCategory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageEffectCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateFilterCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateEditCount:I

    add-int/2addr v1, v0

    return v1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final isChangePicture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangePicture:Z

    return v0
.end method

.method public final isChangeSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeSticker:Z

    return v0
.end method

.method public final isChangeText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeText:Z

    return v0
.end method

.method public final isChangedBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedBackground:Z

    return v0
.end method

.method public final isChangedColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedColor:Z

    return v0
.end method

.method public final isLocalAutoLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isLocalAutoLayout:Z

    return v0
.end method

.method public final isUsedAutoLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedAutoLayout:Z

    return v0
.end method

.method public final isUsedStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedStyle:Z

    return v0
.end method

.method public final setAddStickerCategory(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerCategory:Ljava/lang/String;

    return-void
.end method

.method public final setAddStickerId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerId:Ljava/lang/String;

    return-void
.end method

.method public final setAddStickerName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerName:Ljava/lang/String;

    return-void
.end method

.method public final setAddTextTemplateCategory(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateCategory:Ljava/lang/String;

    return-void
.end method

.method public final setAddTextTemplateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateId:Ljava/lang/String;

    return-void
.end method

.method public final setAddTextTemplateName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateName:Ljava/lang/String;

    return-void
.end method

.method public final setAiBackgroundId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->aiBackgroundId:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundHeight:I

    return-void
.end method

.method public final setBackgroundWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundWidth:I

    return-void
.end method

.method public final setChangePicture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangePicture:Z

    return-void
.end method

.method public final setChangeSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeSticker:Z

    return-void
.end method

.method public final setChangeText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeText:Z

    return-void
.end method

.method public final setChangedBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedBackground:Z

    return-void
.end method

.method public final setChangedColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedColor:Z

    return-void
.end method

.method public final setCutoutCnt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->cutoutCnt:I

    return-void
.end method

.method public final setPictureCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->pictureCount:I

    return-void
.end method

.method public final setStickerCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->stickerCount:I

    return-void
.end method

.method public final setSvgCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->svgCount:I

    return-void
.end method

.method public final setTemplateCutoutCnt(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateCutoutCnt:I

    return-void
.end method

.method public final setTemplateEditCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateEditCount:I

    return-void
.end method

.method public final setTemplateFilterCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateFilterCount:I

    return-void
.end method

.method public final setTemplateImageContainerCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageContainerCount:I

    return-void
.end method

.method public final setTemplateImageEffectCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageEffectCount:I

    return-void
.end method

.method public final setTemplatePictureCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templatePictureCount:I

    return-void
.end method

.method public final setTemplateSVGCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateSVGCount:I

    return-void
.end method

.method public final setTemplateStickerCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerCount:I

    return-void
.end method

.method public final setTemplateStickerId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerId:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateTextCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextCount:I

    return-void
.end method

.method public final setTemplateTextTemplateCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateCount:I

    return-void
.end method

.method public final setTemplateTextTemplateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateId:Ljava/lang/String;

    return-void
.end method

.method public final setTextCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textCount:I

    return-void
.end method

.method public final setTextFontId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontId:Ljava/lang/String;

    return-void
.end method

.method public final setTextFontName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontName:Ljava/lang/String;

    return-void
.end method

.method public final setTextTemplateCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textTemplateCount:I

    return-void
.end method

.method public final setUsedAutoLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedAutoLayout:Z

    return-void
.end method

.method public final setUsedStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedStyle:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EditFlow(isChangeText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeText:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isChangePicture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangePicture:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isChangeSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangeSticker:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isChangedBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isChangedColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isChangedColor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUsedStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedStyle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUsedAutoLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isUsedAutoLayout:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLocalAutoLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->isLocalAutoLayout:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", templateImageContainerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageContainerCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templatePictureCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templatePictureCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pictureCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->pictureCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateTextCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateStickerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->stickerCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateSVGCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateSVGCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", svgCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->svgCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateCutoutCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateCutoutCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cutoutCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->cutoutCnt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->backgroundHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aiBackgroundId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->aiBackgroundId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textFontId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textFontName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textFontName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateStickerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateStickerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addStickerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addStickerName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addStickerCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addStickerCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateTextTemplateCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textTemplateCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->textTemplateCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateTextTemplateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateTextTemplateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addTextTemplateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addTextTemplateName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addTextTemplateCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->addTextTemplateCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateImageEffectCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateImageEffectCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateFilterCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateFilterCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateEditCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/retouch/middleware/model/EditFlow;->templateEditCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
