.class public final LX/0Bt;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/0Bt;

.field public static final b:[F

.field public static final c:[F

.field public static final d:LX/0C3;

.field public static final e:LX/0C3;

.field public static final f:LX/15I;

.field public static final g:LX/15I;

.field public static final h:LX/15I;

.field public static final i:LX/15I;

.field public static final j:LX/15I;

.field public static final k:LX/15I;

.field public static final l:LX/15I;

.field public static final m:LX/15I;

.field public static final n:LX/15I;

.field public static final o:LX/15I;

.field public static final p:LX/15I;

.field public static final q:LX/15I;

.field public static final r:LX/15I;

.field public static final s:LX/15I;

.field public static final t:LX/0Br;

.field public static final u:LX/0Br;

.field public static final v:LX/15I;

.field public static final w:LX/0Br;

.field public static final x:[LX/0Br;


# direct methods
.method public static constructor <clinit>()V
    .locals 74

    new-instance v0, LX/0Bt;

    invoke-direct {v0}, LX/0Bt;-><init>()V

    sput-object v0, LX/0Bt;->a:LX/0Bt;

    const/4 v5, 0x6

    new-array v11, v5, [F

    fill-array-data v11, :array_0

    sput-object v11, LX/0Bt;->b:[F

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    sput-object v4, LX/0Bt;->c:[F

    new-instance v18, LX/0C3;

    const-wide v19, 0x4003333333333333L    # 2.4

    const-wide v21, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v23, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v25, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v27, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v29, 0x0

    const/16 v33, 0x60

    const/4 v13, 0x0

    move-wide/from16 v31, v29

    move-object/from16 v34, v13

    invoke-direct/range {v18 .. v34}, LX/0C3;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v18, LX/0Bt;->d:LX/0C3;

    new-instance v34, LX/0C3;

    const-wide v35, 0x400199999999999aL    # 2.2

    const-wide/16 v52, 0x0

    const/16 v56, 0x60

    const/16 v57, 0x0

    move-wide/from16 v37, v21

    move-wide/from16 v39, v23

    move-wide/from16 v41, v25

    move-wide/from16 v43, v27

    move-wide/from16 v45, v29

    move-wide/from16 v47, v29

    move/from16 v49, v33

    move-object/from16 v50, v13

    invoke-direct/range {v34 .. v50}, LX/0C3;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v34, LX/0Bt;->e:LX/0C3;

    new-instance v67, LX/15I;

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->d()LX/0C4;

    move-result-object v70

    const-string v68, "sRGB IEC61966-2.1"

    const/16 v72, 0x0

    move-object/from16 v69, v11

    move-object/from16 v71, v18

    invoke-direct/range {v67 .. v72}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;LX/0C3;I)V

    sput-object v67, LX/0Bt;->f:LX/15I;

    new-instance v20, LX/15I;

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->d()LX/0C4;

    move-result-object v23

    const-string v21, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x1

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v28}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;DFFI)V

    sput-object v20, LX/0Bt;->g:LX/15I;

    new-instance v9, LX/15I;

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->d()LX/0C4;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/graphics/a/-$$Lambda$e$2;->INSTANCE:Landroidx/compose/ui/graphics/a/-$$Lambda$e$2;

    sget-object v15, Landroidx/compose/ui/graphics/a/-$$Lambda$e$1;->INSTANCE:Landroidx/compose/ui/graphics/a/-$$Lambda$e$1;

    const-string v10, "scRGB-nl IEC 61966-2-2:2003"

    const v16, -0x40b374bc    # -0.799f

    const v17, 0x40198937    # 2.399f

    const/16 v19, 0x2

    invoke-direct/range {v9 .. v19}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;[FLX/0Bw;LX/0Bw;FFLX/0C3;I)V

    sput-object v9, LX/0Bt;->h:LX/15I;

    new-instance v58, LX/15I;

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->d()LX/0C4;

    move-result-object v61

    const-string v59, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v62, 0x3ff0000000000000L    # 1.0

    const/high16 v64, -0x41000000    # -0.5f

    const v65, 0x40eff7cf    # 7.499f

    const/16 v66, 0x3

    move-object/from16 v60, v11

    invoke-direct/range {v58 .. v66}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;DFFI)V

    sput-object v58, LX/0Bt;->i:LX/15I;

    new-instance v59, LX/15I;

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    sget-object v1, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v1}, LX/0Bx;->d()LX/0C4;

    move-result-object v62

    new-instance v35, LX/0C3;

    const-wide v36, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v38, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v40, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v42, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v44, 0x3fb4bc6a7ef9db23L    # 0.081

    move-wide/from16 v46, v29

    move-wide/from16 v48, v29

    move/from16 v50, v33

    move-object/from16 v51, v13

    invoke-direct/range {v35 .. v51}, LX/0C3;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v60, "Rec. ITU-R BT.709-5"

    const/16 v64, 0x4

    move-object/from16 v61, v0

    move-object/from16 v63, v35

    invoke-direct/range {v59 .. v64}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;LX/0C3;I)V

    sput-object v59, LX/0Bt;->j:LX/15I;

    new-instance v12, LX/15I;

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    sget-object v1, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v1}, LX/0Bx;->d()LX/0C4;

    move-result-object v15

    new-instance v35, LX/0C3;

    const-wide v38, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v40, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v44, 0x3fb4d9e83e425aeeL    # 0.08145

    move-wide/from16 v46, v29

    move-wide/from16 v48, v29

    move/from16 v50, v33

    move-object/from16 v51, v13

    invoke-direct/range {v35 .. v51}, LX/0C3;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v13, "Rec. ITU-R BT.2020-1"

    const/16 v17, 0x5

    move-object v14, v0

    move-object/from16 v16, v35

    invoke-direct/range {v12 .. v17}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;LX/0C3;I)V

    sput-object v12, LX/0Bt;->k:LX/15I;

    new-instance v21, LX/15I;

    new-array v3, v5, [F

    fill-array-data v3, :array_4

    new-instance v2, LX/0C4;

    const v1, 0x3ea0c49c    # 0.314f

    const v0, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v1, v0}, LX/0C4;-><init>(FF)V

    const-string v22, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v25, 0x4004cccccccccccdL    # 2.6

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move/from16 v29, v5

    invoke-direct/range {v21 .. v29}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;DFFI)V

    sput-object v21, LX/0Bt;->l:LX/15I;

    new-instance v14, LX/15I;

    new-array v0, v5, [F

    fill-array-data v0, :array_5

    sget-object v1, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v1}, LX/0Bx;->d()LX/0C4;

    move-result-object v17

    const-string v15, "Display P3"

    const/16 v19, 0x7

    move-object/from16 v16, v0

    move-object/from16 v18, v18

    invoke-direct/range {v14 .. v19}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;LX/0C3;I)V

    sput-object v14, LX/0Bt;->m:LX/15I;

    new-instance v60, LX/15I;

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->a()LX/0C4;

    move-result-object v63

    new-instance v41, LX/0C3;

    const-wide v42, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v44, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v46, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v48, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v50, 0x3fb4bc6a7ef9db23L    # 0.081

    move-wide/from16 v54, v52

    invoke-direct/range {v41 .. v57}, LX/0C3;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v61, "NTSC (1953)"

    const/16 v65, 0x8

    move-object/from16 v62, v4

    move-object/from16 v64, v41

    invoke-direct/range {v60 .. v65}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;LX/0C3;I)V

    sput-object v60, LX/0Bt;->n:LX/15I;

    new-instance v61, LX/15I;

    new-array v0, v5, [F

    fill-array-data v0, :array_6

    sget-object v1, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v1}, LX/0Bx;->d()LX/0C4;

    move-result-object v64

    new-instance v41, LX/0C3;

    const-wide v44, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v46, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v48, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v50, 0x3fb4bc6a7ef9db23L    # 0.081

    move-wide/from16 v54, v52

    invoke-direct/range {v41 .. v57}, LX/0C3;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v62, "SMPTE-C RGB"

    const/16 v66, 0x9

    move-object/from16 v63, v0

    move-object/from16 v65, v41

    invoke-direct/range {v61 .. v66}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;LX/0C3;I)V

    sput-object v61, LX/0Bt;->o:LX/15I;

    new-instance v22, LX/15I;

    new-array v0, v5, [F

    fill-array-data v0, :array_7

    sget-object v1, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v1}, LX/0Bx;->d()LX/0C4;

    move-result-object v25

    const-string v23, "Adobe RGB (1998)"

    const-wide v26, 0x400199999999999aL    # 2.2

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0xa

    move-object/from16 v24, v0

    invoke-direct/range {v22 .. v30}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;DFFI)V

    sput-object v22, LX/0Bt;->p:LX/15I;

    new-instance v68, LX/15I;

    new-array v0, v5, [F

    fill-array-data v0, :array_8

    sget-object v1, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v1}, LX/0Bx;->b()LX/0C4;

    move-result-object v71

    new-instance v41, LX/0C3;

    const-wide v42, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    const-wide/16 v46, 0x0

    const-wide/high16 v48, 0x3fb0000000000000L    # 0.0625

    const-wide v50, 0x3f9fff79c842fa51L    # 0.031248

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    invoke-direct/range {v41 .. v57}, LX/0C3;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v69, "ROMM RGB ISO 22028-2:2013"

    const/16 v73, 0xb

    move-object/from16 v70, v0

    move-object/from16 v72, v41

    invoke-direct/range {v68 .. v73}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;LX/0C3;I)V

    sput-object v68, LX/0Bt;->q:LX/15I;

    new-instance v23, LX/15I;

    new-array v0, v5, [F

    fill-array-data v0, :array_9

    sget-object v1, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v1}, LX/0Bx;->c()LX/0C4;

    move-result-object v26

    const-string v24, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    const v29, -0x38802000    # -65504.0f

    const v30, 0x477fe000    # 65504.0f

    const/16 v31, 0xc

    move-object/from16 v25, v0

    invoke-direct/range {v23 .. v31}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;DFFI)V

    sput-object v23, LX/0Bt;->r:LX/15I;

    new-instance v35, LX/15I;

    new-array v0, v5, [F

    fill-array-data v0, :array_a

    sget-object v1, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v1}, LX/0Bx;->c()LX/0C4;

    move-result-object v38

    const-string v36, "Academy S-2014-004 ACEScg"

    const/16 v43, 0xd

    move-object/from16 v37, v0

    move-wide/from16 v39, v27

    move/from16 v41, v29

    move/from16 v42, v30

    invoke-direct/range {v35 .. v43}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;DFFI)V

    sput-object v35, LX/0Bt;->s:LX/15I;

    new-instance v3, LX/15J;

    const-string v1, "Generic XYZ"

    const/16 v0, 0xe

    invoke-direct {v3, v1, v0}, LX/15J;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Bt;->t:LX/0Br;

    new-instance v2, LX/15G;

    const-string v1, "Generic L*a*b*"

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/15G;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Bt;->u:LX/0Br;

    new-instance v24, LX/15I;

    sget-object v0, LX/0Bx;->a:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->d()LX/0C4;

    move-result-object v27

    const-string v25, "None"

    const/16 v8, 0xf

    const/16 v7, 0xe

    const/16 v29, 0x10

    move-object/from16 v26, v11

    move-object/from16 v28, v34

    invoke-direct/range {v24 .. v29}, LX/15I;-><init>(Ljava/lang/String;[FLX/0C4;LX/0C3;I)V

    sput-object v24, LX/0Bt;->v:LX/15I;

    new-instance v1, LX/15H;

    const-string v0, "Oklab"

    const/16 v4, 0x11

    invoke-direct {v1, v0, v4}, LX/15H;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Bt;->w:LX/0Br;

    const/16 v0, 0x12

    new-array v0, v0, [LX/0Br;

    const/4 v6, 0x0

    aput-object v67, v0, v6

    const/4 v6, 0x1

    aput-object v20, v0, v6

    const/4 v6, 0x2

    aput-object v9, v0, v6

    const/4 v6, 0x3

    aput-object v58, v0, v6

    const/4 v6, 0x4

    aput-object v59, v0, v6

    const/4 v6, 0x5

    aput-object v12, v0, v6

    aput-object v21, v0, v5

    const/4 v5, 0x7

    aput-object v14, v0, v5

    const/16 v5, 0x8

    aput-object v60, v0, v5

    const/16 v5, 0x9

    aput-object v61, v0, v5

    const/16 v5, 0xa

    aput-object v22, v0, v5

    const/16 v5, 0xb

    aput-object v68, v0, v5

    aput-object v23, v0, v31

    aput-object v35, v0, v43

    aput-object v3, v0, v7

    aput-object v2, v0, v8

    aput-object v24, v0, v29

    aput-object v1, v0, v4

    sput-object v0, LX/0Bt;->x:[LX/0Br;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(D)D
    .locals 12

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    move-wide v0, p0

    invoke-static/range {v0 .. v11}, LX/0Bs;->c(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(D)D
    .locals 12

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    move-wide v0, p0

    invoke-static/range {v0 .. v11}, LX/0Bs;->d(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()[F
    .locals 1

    sget-object v0, LX/0Bt;->b:[F

    return-object v0
.end method

.method public final b()[F
    .locals 1

    sget-object v0, LX/0Bt;->c:[F

    return-object v0
.end method

.method public final c()LX/15I;
    .locals 1

    sget-object v0, LX/0Bt;->f:LX/15I;

    return-object v0
.end method

.method public final d()LX/15I;
    .locals 1

    sget-object v0, LX/0Bt;->v:LX/15I;

    return-object v0
.end method

.method public final e()LX/0Br;
    .locals 1

    sget-object v0, LX/0Bt;->w:LX/0Br;

    return-object v0
.end method

.method public final f()[LX/0Br;
    .locals 1

    sget-object v0, LX/0Bt;->x:[LX/0Br;

    return-object v0
.end method
