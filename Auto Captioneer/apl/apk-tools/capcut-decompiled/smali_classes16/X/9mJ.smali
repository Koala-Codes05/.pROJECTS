.class public final enum LX/9mJ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/9mJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EYEBROW:LX/9mJ;

.field public static final enum EYES:LX/9mJ;

.field public static final enum FACE:LX/9mJ;

.field public static final enum FACE_SHAPE:LX/9mJ;

.field public static final enum MOUTH:LX/9mJ;

.field public static final enum NOSE:LX/9mJ;

.field public static final enum RATIO:LX/9mJ;

.field public static final enum THREE_FACE:LX/9mJ;

.field public static final synthetic i:[LX/9mJ;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/9TL;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:LX/GIQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    new-instance v6, LX/9mJ;

    const/4 v2, 0x5

    new-array v3, v2, [LX/9TL;

    sget-object v0, LX/9mP;->CRANIA:LX/9mP;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    sget-object v0, LX/9mP;->UPPER_ATRIUM:LX/9mP;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    sget-object v0, LX/9mP;->MID_ATRIUM:LX/9mP;

    const/16 v24, 0x2

    aput-object v0, v3, v24

    sget-object v0, LX/9mP;->LOWER_ATRIUM:LX/9mP;

    const/16 v33, 0x3

    aput-object v0, v3, v33

    sget-object v0, LX/9mP;->FACE_EYE_WIDE:LX/9mP;

    const/16 v40, 0x4

    aput-object v0, v3, v40

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v0, LX/9mI;->RATIO:LX/9mI;

    invoke-virtual {v0}, LX/9mI;->getIdentifyKey()Ljava/lang/String;

    move-result-object v11

    const-string v7, "RATIO"

    const v9, 0x7f13b056

    const/16 v13, 0x8

    const/4 v14, 0x0

    move v12, v8

    invoke-direct/range {v6 .. v14}, LX/9mJ;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LX/9mJ;->RATIO:LX/9mJ;

    new-instance v15, LX/9mJ;

    new-array v3, v1, [LX/9TL;

    sget-object v0, LX/9mg;->Classic:LX/9mg;

    aput-object v0, v3, v8

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    sget-object v0, LX/9mI;->FACE_SHAPE:LX/9mI;

    invoke-virtual {v0}, LX/9mI;->getIdentifyKey()Ljava/lang/String;

    move-result-object v20

    const-string v16, "FACE_SHAPE"

    const v18, 0x7f13afdb

    const/16 v4, 0x8

    const/16 v30, 0x0

    move/from16 v21, v8

    move/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v17, v1

    invoke-direct/range {v15 .. v23}, LX/9mJ;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v15, LX/9mJ;->FACE_SHAPE:LX/9mJ;

    new-instance v22, LX/9mJ;

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/9mI;->THREE_D_SHAPE:LX/9mI;

    invoke-virtual {v0}, LX/9mI;->getIdentifyKey()Ljava/lang/String;

    move-result-object v27

    const-string v23, "THREE_FACE"

    const v25, 0x7f13b338

    move/from16 v28, v8

    move/from16 v29, v4

    invoke-direct/range {v22 .. v30}, LX/9mJ;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v22, LX/9mJ;->THREE_FACE:LX/9mJ;

    new-instance v31, LX/9mJ;

    const/16 v0, 0xb

    new-array v7, v0, [LX/9TL;

    sget-object v0, LX/9mM;->LITTLE_HEAD:LX/9mM;

    aput-object v0, v7, v8

    sget-object v0, LX/9mM;->FACE_LIFTING:LX/9mM;

    aput-object v0, v7, v1

    sget-object v0, LX/9mM;->SMALL_FACE:LX/9mM;

    aput-object v0, v7, v24

    sget-object v0, LX/9mM;->NARROW_FACE:LX/9mM;

    aput-object v0, v7, v33

    sget-object v0, LX/9mM;->TEMPLE:LX/9mM;

    aput-object v0, v7, v40

    sget-object v0, LX/9mM;->CHEEKBONE:LX/9mM;

    aput-object v0, v7, v2

    sget-object v3, LX/9mM;->MANDIBLE:LX/9mM;

    const/4 v0, 0x6

    aput-object v3, v7, v0

    sget-object v3, LX/9mM;->V_FACE:LX/9mM;

    const/16 v18, 0x7

    aput-object v3, v7, v18

    sget-object v3, LX/9mM;->CHIN_LENGTH:LX/9mM;

    aput-object v3, v7, v4

    sget-object v3, LX/9mM;->POINTY_CHIN:LX/9mM;

    const/16 v6, 0x9

    aput-object v3, v7, v6

    sget-object v5, LX/9mM;->FOREHEAD:LX/9mM;

    const/16 v3, 0xa

    aput-object v5, v7, v3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    sget-object v5, LX/9mI;->FACIAL:LX/9mI;

    invoke-virtual {v5}, LX/9mI;->getIdentifyKey()Ljava/lang/String;

    move-result-object v36

    const-string v32, "FACE"

    const v34, 0x7f13ac5e

    move/from16 v37, v8

    move/from16 v38, v4

    move-object/from16 v39, v30

    invoke-direct/range {v31 .. v39}, LX/9mJ;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v31, LX/9mJ;->FACE:LX/9mJ;

    new-instance v38, LX/9mJ;

    new-array v5, v3, [LX/9TL;

    sget-object v3, LX/9mN;->EYE_SIZE:LX/9mN;

    aput-object v3, v5, v8

    sget-object v3, LX/9mN;->EYE_HEIGHT:LX/9mN;

    aput-object v3, v5, v1

    sget-object v3, LX/9mN;->EYE_WIDTH:LX/9mN;

    aput-object v3, v5, v24

    sget-object v3, LX/9mN;->EYE_POSITION:LX/9mN;

    aput-object v3, v5, v33

    sget-object v3, LX/9mN;->EYE_DISTANCE:LX/9mN;

    aput-object v3, v5, v40

    sget-object v3, LX/9mN;->LOWER_EYELID:LX/9mN;

    aput-object v3, v5, v2

    sget-object v3, LX/9mN;->PUPIL:LX/9mN;

    aput-object v3, v5, v0

    sget-object v3, LX/9mN;->INNER_CORNER:LX/9mN;

    aput-object v3, v5, v18

    sget-object v3, LX/9mN;->OUTER_CORNER_IN:LX/9mN;

    aput-object v3, v5, v4

    sget-object v3, LX/9mN;->OUTER_CORNER_UP:LX/9mN;

    aput-object v3, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    sget-object v3, LX/9mI;->EYE:LX/9mI;

    invoke-virtual {v3}, LX/9mI;->getIdentifyKey()Ljava/lang/String;

    move-result-object v43

    const-string v39, "EYES"

    const v41, 0x7f13ac5d

    move/from16 v44, v8

    move/from16 v45, v4

    move-object/from16 v46, v30

    invoke-direct/range {v38 .. v46}, LX/9mJ;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v38, LX/9mJ;->EYES:LX/9mJ;

    new-instance v9, LX/9mJ;

    new-array v5, v0, [LX/9TL;

    sget-object v3, LX/9mT;->NOSE_SIZE:LX/9mT;

    aput-object v3, v5, v8

    sget-object v3, LX/9mT;->WING_OF_NOSE:LX/9mT;

    aput-object v3, v5, v1

    sget-object v3, LX/9mT;->BRIDGE_OF_NOSE:LX/9mT;

    aput-object v3, v5, v24

    sget-object v3, LX/9mT;->NOSE_UP:LX/9mT;

    aput-object v3, v5, v33

    sget-object v3, LX/9mT;->TIP_OF_NOSE:LX/9mT;

    aput-object v3, v5, v40

    sget-object v3, LX/9mT;->START_OF_NOSE:LX/9mT;

    aput-object v3, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v3, LX/9mI;->NOSE:LX/9mI;

    invoke-virtual {v3}, LX/9mI;->getIdentifyKey()Ljava/lang/String;

    move-result-object v14

    const-string v10, "NOSE"

    const v12, 0x7f13af59

    move v11, v2

    move v15, v8

    move/from16 v16, v4

    move-object/from16 v17, v30

    invoke-direct/range {v9 .. v17}, LX/9mJ;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, LX/9mJ;->NOSE:LX/9mJ;

    new-instance v9, LX/9mJ;

    new-array v5, v0, [LX/9TL;

    sget-object v3, LX/9mS;->EYEBROW_SIZE:LX/9mS;

    aput-object v3, v5, v8

    sget-object v3, LX/9mS;->EYEBROW_POSITION:LX/9mS;

    aput-object v3, v5, v1

    sget-object v3, LX/9mS;->EYEBROW_INCLINATION:LX/9mS;

    aput-object v3, v5, v24

    sget-object v3, LX/9mS;->EYEBROW_RIDGE:LX/9mS;

    aput-object v3, v5, v33

    sget-object v3, LX/9mS;->EYEBROW_SPACING:LX/9mS;

    aput-object v3, v5, v40

    sget-object v3, LX/9mS;->EYEBROW_LENGTH:LX/9mS;

    aput-object v3, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v3, LX/9mI;->EYEBROW:LX/9mI;

    invoke-virtual {v3}, LX/9mI;->getIdentifyKey()Ljava/lang/String;

    move-result-object v14

    const-string v10, "EYEBROW"

    const v12, 0x7f13ac56

    move v11, v0

    move v15, v8

    move/from16 v16, v4

    move-object/from16 v17, v30

    invoke-direct/range {v9 .. v17}, LX/9mJ;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, LX/9mJ;->EYEBROW:LX/9mJ;

    new-instance v16, LX/9mJ;

    new-array v3, v4, [LX/9TL;

    sget-object v5, LX/9mO;->MOUSE_SIZE:LX/9mO;

    aput-object v5, v3, v8

    sget-object v5, LX/9mO;->TEETH_STRAIGHTEN:LX/9mO;

    aput-object v5, v3, v1

    sget-object v1, LX/9mO;->MOUSE_WIDTH:LX/9mO;

    aput-object v1, v3, v24

    sget-object v1, LX/9mO;->MOUSE_POSITION:LX/9mO;

    aput-object v1, v3, v33

    sget-object v1, LX/9mO;->LIP_LINE:LX/9mO;

    aput-object v1, v3, v40

    sget-object v1, LX/9mO;->MOUSE_CORNER:LX/9mO;

    aput-object v1, v3, v2

    sget-object v1, LX/9mO;->UPPER_LIP:LX/9mO;

    aput-object v1, v3, v0

    sget-object v0, LX/9mO;->UNDER_LIP:LX/9mO;

    aput-object v0, v3, v18

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    sget-object v0, LX/9mI;->MOUTH:LX/9mI;

    invoke-virtual {v0}, LX/9mI;->getIdentifyKey()Ljava/lang/String;

    move-result-object v21

    const-string v17, "MOUTH"

    const v19, 0x7f13aedb

    move/from16 v22, v8

    move/from16 v23, v4

    move-object/from16 v24, v30

    invoke-direct/range {v16 .. v24}, LX/9mJ;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v16, LX/9mJ;->MOUTH:LX/9mJ;

    invoke-static {}, LX/9mJ;->a()[LX/9mJ;

    move-result-object v0

    sput-object v0, LX/9mJ;->i:[LX/9mJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/9TL;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    move/from16 v0, p2

    invoke-direct {v3, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move/from16 v0, p3

    iput v0, v3, LX/9mJ;->a:I

    move-object/from16 v0, p4

    iput-object v0, v3, LX/9mJ;->b:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/9mJ;->c:Ljava/lang/String;

    move/from16 v0, p6

    iput-boolean v0, v3, LX/9mJ;->d:Z

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, LX/9mJ;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/9mJ;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/9mJ;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LX/GIQ;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x3fff

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move-object v12, v11

    move v13, v5

    move v14, v5

    move-object v15, v11

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move-object/from16 v20, v11

    invoke-direct/range {v4 .. v20}, LX/GIQ;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v3, LX/9mJ;->h:LX/GIQ;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    invoke-direct/range {p0 .. p6}, LX/9mJ;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a()[LX/9mJ;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/9mJ;

    sget-object v1, LX/9mJ;->RATIO:LX/9mJ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/9mJ;->FACE_SHAPE:LX/9mJ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/9mJ;->THREE_FACE:LX/9mJ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/9mJ;->FACE:LX/9mJ;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/9mJ;->EYES:LX/9mJ;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/9mJ;->NOSE:LX/9mJ;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/9mJ;->EYEBROW:LX/9mJ;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/9mJ;->MOUTH:LX/9mJ;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/9mJ;
    .locals 1

    const-class v0, LX/9mJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9mJ;

    return-object v0
.end method

.method public static values()[LX/9mJ;
    .locals 1

    sget-object v0, LX/9mJ;->i:[LX/9mJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9mJ;

    return-object v0
.end method


# virtual methods
.method public final getActive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/9mJ;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, LX/9mJ;->d:Z

    return v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/9TL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/9mJ;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getNameResId()I
    .locals 1

    iget v0, p0, LX/9mJ;->a:I

    return v0
.end method

.method public final getReportKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9mJ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/9mJ;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowNew()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/9mJ;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getYiConfig()LX/GIQ;
    .locals 1

    iget-object v0, p0, LX/9mJ;->h:LX/GIQ;

    return-object v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9mJ;->d:Z

    return-void
.end method
