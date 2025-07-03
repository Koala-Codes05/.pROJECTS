.class public Lcom/vega/ui/colorpick/PaletteFragment;
.super Lcom/vega/ui/BaseFragment2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NB7;
    }
.end annotation


# static fields
.field public static final c:LX/NB7;

.field public static final e:I


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public final q:Z

.field public final r:I

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/NB7;

    invoke-direct {v0}, LX/NB7;-><init>()V

    sput-object v0, Lcom/vega/ui/colorpick/PaletteFragment;->c:LX/NB7;

    const/16 v0, 0x8

    sput v0, Lcom/vega/ui/colorpick/PaletteFragment;->e:I

    sget-object v2, Lcom/vega/ui/BaseFragment2;->X:LX/2kV;

    const-class v0, Lcom/vega/ui/colorpick/PaletteFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2kV;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v13, 0xffe

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move v7, v3

    move v8, v3

    move-object v9, v2

    move-object v10, v2

    move v11, v3

    move-object v12, v2

    move-object v14, v2

    invoke-direct/range {v0 .. v14}, Lcom/vega/ui/colorpick/PaletteFragment;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILjava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILjava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/ui/BaseFragment2;-><init>()V

    iput-object p1, p0, Lcom/vega/ui/colorpick/PaletteFragment;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/vega/ui/colorpick/PaletteFragment;->b:Landroidx/lifecycle/LiveData;

    iput p3, p0, Lcom/vega/ui/colorpick/PaletteFragment;->f:I

    iput-object p4, p0, Lcom/vega/ui/colorpick/PaletteFragment;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/ui/colorpick/PaletteFragment;->h:Ljava/lang/String;

    iput p6, p0, Lcom/vega/ui/colorpick/PaletteFragment;->i:I

    iput-boolean p7, p0, Lcom/vega/ui/colorpick/PaletteFragment;->j:Z

    iput-boolean p8, p0, Lcom/vega/ui/colorpick/PaletteFragment;->k:Z

    iput-object p9, p0, Lcom/vega/ui/colorpick/PaletteFragment;->l:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/vega/ui/colorpick/PaletteFragment;->m:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lcom/vega/ui/colorpick/PaletteFragment;->n:I

    iput-object p12, p0, Lcom/vega/ui/colorpick/PaletteFragment;->o:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f01004a

    iput v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->r:I

    const v0, 0x7f01004b

    iput v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILjava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v1, p13

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v3, p3

    move-object v2, p2

    move-object/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    and-int/lit8 v0, v1, 0x2

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v2, v12

    :cond_0
    and-int/lit8 v0, v1, 0x4

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x8

    const-string v5, ""

    const-string v5, ""

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_a

    :goto_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const v6, 0x7f060445

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    move-object v9, v12

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    move-object v10, v12

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    :goto_1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/vega/ui/colorpick/PaletteFragment;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILjava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    move-object/from16 v12, p12

    goto :goto_2

    :cond_9
    move/from16 v11, p11

    goto :goto_1

    :cond_a
    move-object/from16 v5, p5

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a1fe5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->i:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    iget v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->n:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0a1fe8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1fe3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->j:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    :goto_0
    const v0, 0x7f0a2e12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/vega/ui/colorpick/-$$Lambda$PaletteFragment$1;

    invoke-direct {v0, p0}, Lcom/vega/ui/colorpick/-$$Lambda$PaletteFragment$1;-><init>(Lcom/vega/ui/colorpick/PaletteFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    :goto_2
    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/vega/ui/colorpick/PaletteFragment;I)V
    .locals 0

    iput p1, p0, Lcom/vega/ui/colorpick/PaletteFragment;->p:I

    return-void
.end method

.method public static final a(Lcom/vega/ui/colorpick/PaletteFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2ad3

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/colorpick/SVPanel;

    invoke-virtual {v0}, Lcom/vega/ui/colorpick/SVPanel;->getCurrentColor()I

    move-result v0

    iput v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->p:I

    const-string v0, ""

    const-string v0, "confirm"

    invoke-static {p0, v0}, Lcom/vega/ui/colorpick/PaletteFragment;->a$0(Lcom/vega/ui/colorpick/PaletteFragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->aX_()V

    return-void
.end method

.method public static final a$0(Lcom/vega/ui/colorpick/PaletteFragment;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    const-string v0, "click"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EcA;->a:LX/EcA;

    const v0, 0x7f0a2ad3

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/colorpick/SVPanel;

    invoke-virtual {v0}, Lcom/vega/ui/colorpick/SVPanel;->getCurrentColor()I

    move-result v0

    invoke-virtual {v1, v0}, LX/EcA;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "color"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vega/ui/colorpick/PaletteFragment;->h:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vega/ui/colorpick/PaletteFragment;->g:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "edit_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/vega/ui/colorpick/PaletteFragment;->l()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, ""

    const-string v0, "click_color_palette_option"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 8

    iget v1, p0, Lcom/vega/ui/colorpick/PaletteFragment;->f:I

    iput v1, p0, Lcom/vega/ui/colorpick/PaletteFragment;->p:I

    const/4 v0, 0x3

    new-array v6, v0, [F

    invoke-static {v1, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const v5, 0x7f0a13cc

    invoke-virtual {p0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/ui/colorpick/HueSeekBar;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    aget v1, v6, v2

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/vega/ui/colorpick/HueSeekBar;->setHueValue(F)V

    const v1, 0x7f0a2ad3

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vega/ui/colorpick/SVPanel;

    aget v3, v6, v2

    div-float/2addr v3, v0

    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x2

    aget v0, v6, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Lcom/vega/ui/colorpick/SVPanel;->a(FLjava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/ui/colorpick/SVPanel;

    new-instance v2, LX/NVN;

    const/16 v0, 0xfe

    invoke-direct {v2, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/vega/ui/colorpick/SVPanel;->setColorChangeListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/ui/colorpick/HueSeekBar;

    new-instance v2, LX/NVR;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LX/NVR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/vega/ui/colorpick/HueSeekBar;->setHueColorChangeListener(Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0a0947

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/ui/AlphaButton;

    new-instance v5, LX/NVN;

    const/16 v0, 0xff

    invoke-direct {v5, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a0aaf

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/ui/AlphaButton;

    new-instance v5, LX/NVN;

    const/16 v0, 0x100

    invoke-direct {v5, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->b:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/colorpick/SVPanel;

    iget-object v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Lcom/vega/ui/colorpick/SVPanel;->setDisableRefresh(Landroidx/lifecycle/LiveData;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/ui/colorpick/PaletteFragment;->d()V

    invoke-direct {p0, p1}, Lcom/vega/ui/colorpick/PaletteFragment;->a(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/NUt;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/NUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;LX/01V;)V

    :cond_1
    return-void
.end method

.method public static final d(Lcom/vega/ui/colorpick/PaletteFragment;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/ui/colorpick/PaletteFragment;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final j(Lcom/vega/ui/colorpick/PaletteFragment;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/vega/ui/colorpick/PaletteFragment;->h:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vega/ui/colorpick/PaletteFragment;->g:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "edit_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/vega/ui/colorpick/PaletteFragment;->l()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, ""

    const-string v0, "color_palette_slider"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->o:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    const-string v0, "edit"

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/ui/colorpick/PaletteFragment;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public aX_()V
    .locals 4

    invoke-super {p0}, Lcom/vega/ui/BaseFragment2;->aX_()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/vega/ui/colorpick/-$$Lambda$PaletteFragment$2;

    invoke-direct {v2, p0}, Lcom/vega/ui/colorpick/-$$Lambda$PaletteFragment$2;-><init>(Lcom/vega/ui/colorpick/PaletteFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bd_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->q:Z

    return v0
.end method

.method public d()V
    .locals 5

    iget-object v4, p0, Lcom/vega/ui/colorpick/PaletteFragment;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/NVN;

    const/16 v0, 0xfd

    invoke-direct {v2, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x1aa

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-boolean v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/K62;->h(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x56

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x1aa

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getEnterAnim()I
    .locals 1

    iget v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->r:I

    return v0
.end method

.method public getExitAnim()I
    .locals 1

    iget v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->s:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/ui/colorpick/PaletteFragment;->j:Z

    return v0
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f0a1fe5

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d02b2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/BaseFragment2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/vega/ui/colorpick/PaletteFragment;->b(Landroid/view/View;)V

    return-void
.end method
