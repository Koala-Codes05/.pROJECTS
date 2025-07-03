.class public final Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;
.super LX/M1q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/M2g;
    }
.end annotation


# static fields
.field public static final e:LX/M2g;

.field public static final g:I


# instance fields
.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:LX/M2Q;

.field public k:LX/M3A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M2g;

    invoke-direct {v0}, LX/M2g;-><init>()V

    sput-object v0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->e:LX/M2g;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->f:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, LX/M1q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v2, v1, v0}, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->a(Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;Landroid/util/AttributeSet;IILjava/lang/Object;)V

    return-void
.end method

.method private final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->j:LX/M2Q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/M2Q;->a(I)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 26

    new-instance v10, LX/M2c;

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x7

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, LX/M2c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, LX/M2c;

    const/4 v9, 0x0

    const/4 v7, 0x7

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v20}, LX/M2c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, LX/M2c;

    const/4 v4, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v7

    move-object/from16 v25, v21

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v25}, LX/M2c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v5, 0x0

    move-object/from16 v8, p1

    move/from16 v2, p2

    invoke-virtual {v1, v8, v0, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v10, v1}, LX/M2c;->a(Ljava/lang/Integer;)V

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    move-object v1, v9

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    invoke-virtual {v10, v1}, LX/M2c;->b(Ljava/lang/Integer;)V

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_3
    move-object v1, v9

    goto :goto_4

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_7
    invoke-virtual {v10, v1}, LX/M2c;->c(Ljava/lang/Integer;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_5
    move-object v1, v9

    goto :goto_7

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_a
    invoke-virtual {v15, v1}, LX/M2c;->a(Ljava/lang/Integer;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_b

    :cond_7
    move-object v1, v9

    goto :goto_a

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_8
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_d
    invoke-virtual {v15, v1}, LX/M2c;->b(Ljava/lang/Integer;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_e

    :cond_9
    move-object v1, v9

    goto :goto_d

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_a
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_10
    invoke-virtual {v15, v1}, LX/M2c;->c(Ljava/lang/Integer;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_11

    :cond_b
    move-object v1, v9

    goto :goto_10

    :goto_11
    const/4 v0, 0x1

    goto :goto_12

    :cond_c
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_13
    invoke-virtual {v3, v1}, LX/M2c;->a(Ljava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_14

    :cond_d
    move-object v1, v9

    goto :goto_13

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_e
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_16
    invoke-virtual {v3, v1}, LX/M2c;->b(Ljava/lang/Integer;)V

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_17

    :cond_f
    move-object v1, v9

    goto :goto_16

    :goto_17
    const/4 v5, 0x1

    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v4, v1

    :cond_11
    invoke-virtual {v3, v4}, LX/M2c;->c(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LX/M2e;

    invoke-direct {v1, v10, v15, v3}, LX/M2e;-><init>(LX/M2c;LX/M2c;LX/M2c;)V

    new-instance v0, LX/M2Q;

    invoke-direct {v0, v6, v1}, LX/M2Q;-><init>(Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;LX/M2e;)V

    iput-object v0, v6, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->j:LX/M2Q;

    new-instance v5, LX/M3A;

    invoke-direct {v5, v6}, LX/M3A;-><init>(Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;)V

    new-instance v4, LX/MSu;

    const/16 v0, 0xd

    invoke-direct {v4, v6, v0}, LX/MSu;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/MSu;

    const/16 v0, 0xe

    invoke-direct {v3, v6, v0}, LX/MSu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/MSu;

    const/16 v0, 0xf

    invoke-direct {v2, v6, v0}, LX/MSu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MSU;

    const/16 v0, 0x103

    invoke-direct {v1, v6, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, LX/M3A;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v6, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->k:LX/M3A;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f0400a6
        0x7f0400a7
        0x7f0400a8
        0x7f040232
        0x7f040233
        0x7f040234
        0x7f04061c
        0x7f04061d
        0x7f04061e
    .end array-data
.end method

.method public static synthetic a(Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;Landroid/util/AttributeSet;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final q(Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;)V
    .locals 0

    invoke-virtual {p0}, LX/M1q;->getListener()LX/M1s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/M1s;->e()V

    :cond_0
    return-void
.end method

.method public static final r(Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;)V
    .locals 3

    invoke-virtual {p0}, LX/M1q;->getParagraph()LX/LrC;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {v1, v0}, LX/LrC;->a(I)LX/LrE;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v1, v0}, LX/LrC;->a(I)LX/LrE;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/M1q;->getListener()LX/M1s;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1}, LX/M1s;->b(LX/LrE;LX/LrE;)V

    :cond_3
    return-void
.end method

.method public static final s(Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;)V
    .locals 6

    invoke-virtual {p0}, LX/M1q;->getParagraph()LX/LrC;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-virtual {v0}, LX/LrC;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LrE;

    invoke-virtual {v1}, LX/LrE;->e()I

    move-result v0

    if-gt v0, v3, :cond_2

    invoke-virtual {v1}, LX/LrE;->e()I

    move-result v0

    if-lt v0, v4, :cond_1

    invoke-virtual {v1}, LX/LrE;->f()I

    move-result v0

    if-gt v0, v3, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/M1q;->getListener()LX/M1s;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/M1s;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->j:LX/M2Q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "editRangeController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/M2Q;->a()Z

    iget-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->k:LX/M3A;

    if-nez v0, :cond_1

    const-string v0, "correctTextHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/M3A;->a()V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(LX/LrC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/M1q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->j:LX/M2Q;

    if-nez v0, :cond_0

    const-string v0, "editRangeController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/M2Q;->a(LX/LrC;)V

    :cond_1
    return-void
.end method

.method public a(LX/LrC;Ljava/lang/String;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->j:LX/M2Q;

    if-nez v0, :cond_0

    const-string v0, "editRangeController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/M2Q;->a(LX/LrC;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, LX/M1q;->a(LX/LrC;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/M1q;->a(FF)LX/LrE;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->j:LX/M2Q;

    if-nez v0, :cond_1

    const-string v0, "editRangeController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v1}, LX/M2Q;->a(LX/LrE;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILX/LrE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->j:LX/M2Q;

    if-nez v0, :cond_0

    const-string v0, "editRangeController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/M2Q;->a(Ljava/lang/String;IILX/LrE;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, LX/M1q;->a(Ljava/lang/String;IILX/LrE;)V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 3

    invoke-virtual {p0}, LX/M1q;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, LX/M1q;->l()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->j:LX/M2Q;

    if-nez v0, :cond_3

    const-string v0, "editRangeController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, LX/M2Q;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-super {p0}, LX/M1q;->l()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, LX/M1q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->j:LX/M2Q;

    if-nez v0, :cond_0

    const-string v0, "editRangeController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/M2Q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, LX/M1q;->m()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->j:LX/M2Q;

    if-nez v0, :cond_0

    const-string v0, "editRangeController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/M2Q;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/M1q;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->p()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/M1q;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->j:LX/M2Q;

    if-nez v0, :cond_0

    const-string v0, "editRangeController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/M2Q;->a(Z)V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->t()V

    :cond_1
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/M1q;->onSelectionChanged(II)V

    if-ne p1, p2, :cond_0

    invoke-direct {p0, p2}, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->j:LX/M2Q;

    if-nez v0, :cond_1

    const-string v0, "editRangeController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/M2Q;->a()Z

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->j:LX/M2Q;

    if-nez v0, :cond_0

    const-string v0, "editRangeController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/M2Q;->a()Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/M1q;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/vega/edit/base/widget/clipedittext/EditModeClipEditText;->j:LX/M2Q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/M2Q;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
