.class public LX/6xw;
.super Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;

# interfaces
.implements LX/5pg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6yG;
    }
.end annotation


# static fields
.field public static final J:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:I

.field public static final k:LX/6yG;

.field public static final l:I


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public F:Z

.field public final G:LX/5sc;

.field public final H:Z

.field public final I:LX/R6d;

.field public final a:LX/5tY;

.field public final b:LX/737;

.field public final m:Z

.field public final n:Z

.field public final q:LX/6xJ;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6yG;

    invoke-direct {v1}, LX/6yG;-><init>()V

    sput-object v1, LX/6xw;->k:LX/6yG;

    const/16 v0, 0x8

    sput v0, LX/6xw;->l:I

    sget-object v0, LX/3k4;->a:LX/3k4;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/6xw;->J:Lkotlin/Lazy;

    const-class v0, Lcom/lemon/lv/config/TextTemplatePanelRefactorSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/config/TextTemplatePanelRefactorConfig;

    invoke-virtual {v0}, Lcom/lemon/lv/config/TextTemplatePanelRefactorConfig;->getShowTemplateInText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6yG;->a$0(LX/6yG;)I

    move-result v0

    :goto_0
    sput v0, LX/6xw;->K:I

    return-void

    :cond_0
    const/16 v0, 0x1f

    goto :goto_0
.end method

.method public constructor <init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZZZZZZZZZLX/6rU;ZLjava/util/Map;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/5tY;",
            "LX/737;",
            "ZI",
            "Ljava/lang/String;",
            "Z",
            "LX/6xJ;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZZZZZZ",
            "LX/6rU;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v21, LX/6Rr;->a:LX/6Rr;

    const/16 v23, 0x0

    const/16 v40, 0x80

    move/from16 v7, p15

    move/from16 v8, p14

    move/from16 v9, p13

    move-object/from16 v10, p12

    move/from16 v13, p10

    move-object/from16 v14, p9

    move-object/from16 v22, p8

    move/from16 v2, p20

    move/from16 v1, p21

    move/from16 v18, p4

    move/from16 v36, p22

    move/from16 v19, p5

    move-object/from16 v37, p23

    move-object/from16 v39, p25

    move/from16 v0, p24

    move/from16 v3, p19

    move/from16 v4, p18

    move/from16 v5, p17

    move-object/from16 v12, p0

    move/from16 v6, p16

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v38, v0

    move-object/from16 v41, v23

    move-object/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v17, v11

    move/from16 v18, v18

    move-object/from16 v20, v15

    move-object/from16 v22, v22

    move-object v15, v12

    move-object/from16 v16, v16

    invoke-direct/range {v15 .. v41}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;-><init>(LX/2ih;LX/737;ZILjava/lang/String;LX/6y1;LX/6xJ;LX/6mb;Ljava/util/List;ZZZZLjava/lang/String;ZZZZZZZLX/6rU;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, p2

    iput-object v15, v12, LX/6xw;->a:LX/5tY;

    iput-object v11, v12, LX/6xw;->b:LX/737;

    move/from16 v11, v18

    iput-boolean v11, v12, LX/6xw;->m:Z

    move/from16 v11, p7

    iput-boolean v11, v12, LX/6xw;->n:Z

    move-object/from16 v11, v22

    iput-object v11, v12, LX/6xw;->q:LX/6xJ;

    iput-object v14, v12, LX/6xw;->r:Ljava/lang/String;

    iput-boolean v13, v12, LX/6xw;->s:Z

    move-object/from16 v11, p11

    iput-object v11, v12, LX/6xw;->t:Lkotlin/jvm/functions/Function0;

    iput-object v10, v12, LX/6xw;->u:Ljava/util/List;

    iput-boolean v9, v12, LX/6xw;->v:Z

    iput-boolean v8, v12, LX/6xw;->w:Z

    iput-boolean v7, v12, LX/6xw;->x:Z

    iput-boolean v6, v12, LX/6xw;->y:Z

    iput-boolean v5, v12, LX/6xw;->z:Z

    iput-boolean v4, v12, LX/6xw;->A:Z

    iput-boolean v3, v12, LX/6xw;->B:Z

    iput-boolean v2, v12, LX/6xw;->C:Z

    iput-boolean v1, v12, LX/6xw;->D:Z

    iput-boolean v0, v12, LX/6xw;->E:Z

    sget-object v0, LX/5sc;->TextStyle:LX/5sc;

    iput-object v0, v12, LX/6xw;->G:LX/5sc;

    new-instance v0, LX/6xy;

    invoke-direct {v0, v12}, LX/6xy;-><init>(LX/6xw;)V

    iput-object v0, v12, LX/6xw;->I:LX/R6d;

    return-void
.end method

.method public synthetic constructor <init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZZZZZZZZZLX/6rU;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v24, p24

    move/from16 v0, p26

    move/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-object/from16 v11, p11

    move/from16 v7, p7

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v4, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    and-int/lit8 v1, v0, 0x2

    const/16 v23, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v2, v23

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-class v1, Lcom/lemon/lv/config/TextTemplatePanelRefactorSettings;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v1

    check-cast v1, Lcom/lemon/lv/config/TextTemplatePanelRefactorConfig;

    invoke-virtual {v1}, Lcom/lemon/lv/config/TextTemplatePanelRefactorConfig;->getShowTemplateInText()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v3, LX/737;->NEW_TEMPLATE_TEXT:LX/737;

    :cond_1
    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    sget v5, LX/6xw;->K:I

    :cond_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const-string v6, "other"

    :cond_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    :cond_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object/from16 v8, v23

    :cond_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object/from16 v11, v23

    :cond_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v12, v23

    :cond_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/4 v13, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    const/4 v14, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const/4 v15, 0x0

    :cond_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v16, 0x0

    :cond_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v17, 0x0

    :cond_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v18, 0x0

    :cond_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v19, 0x1

    :cond_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v20, 0x0

    :cond_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v21, 0x0

    :cond_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v22, 0x0

    :cond_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    :goto_1
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/16 v24, 0x0

    :cond_14
    move-object/from16 v9, p9

    move-object/from16 v1, p1

    move-object/from16 v25, p25

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, LX/6xw;-><init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZZZZZZZZZLX/6rU;ZLjava/util/Map;)V

    return-void

    :cond_15
    move-object/from16 v23, p23

    goto :goto_1

    :cond_16
    sget-object v3, LX/737;->FONT:LX/737;

    goto/16 :goto_0
.end method

.method public static final synthetic a(LX/6xw;Z)V
    .locals 0

    iput-boolean p1, p0, LX/6xw;->F:Z

    return-void
.end method

.method private final aA()V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final b(LX/6xw;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public T()Z
    .locals 1

    iget-boolean v0, p0, LX/6xw;->H:Z

    return v0
.end method

.method public at()V
    .locals 1

    iget-object v0, p0, LX/6xw;->t:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->at()V

    return-void
.end method

.method public ax()Z
    .locals 9

    sget-object v1, LX/ECH;->a:LX/ECH;

    invoke-static {}, LX/EEZ;->aP()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ECH;->c(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/KXC;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->s()LX/2ih;

    move-result-object v2

    new-instance v1, LX/74J;

    const/16 v0, 0x345

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6z0;->a:LX/6z0;

    invoke-direct {v3, v2, v1, v0}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f13a352

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f13a205

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f131277

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/KXC;->show()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ay()V
    .locals 10

    invoke-super {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ay()V

    sget-object v0, LX/6GN;->a:LX/6GN;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->s()LX/2ih;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v2

    sget-object v3, LX/6oR;->ADD_TEXT:LX/6oR;

    iget-object v6, p0, LX/6xw;->a:LX/5tY;

    invoke-virtual {p0}, LX/6RB;->ad()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x48

    move-object v9, v7

    invoke-static/range {v0 .. v9}, LX/6GN;->a(LX/6GN;LX/2ih;LX/EIs;LX/6oR;ILjava/util/Map;LX/5tY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public ay_()Landroid/view/View;
    .locals 3

    invoke-super {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ay_()Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/6xw;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->L()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/ui/AlphaButton;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f081af5

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-object v2
.end method

.method public c()V
    .locals 10

    move-object v4, p0

    invoke-super {v4}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->c()V

    invoke-direct {v4}, LX/6xw;->aA()V

    invoke-virtual {v4}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v5

    instance-of v0, v5, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/5IE;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Te;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Te;->b()I

    move-result v6

    :goto_1
    check-cast v5, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;Lcom/vega/middlebridge/swig/SegmentTextTemplate;IZILjava/lang/Object;)V

    :cond_0
    sget-object v1, LX/R6X;->a:LX/R6X;

    iget-object v0, v4, LX/6xw;->I:LX/R6d;

    invoke-virtual {v1, v0}, LX/R6X;->a(LX/R6d;)V

    invoke-virtual {v4}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->ag()V

    invoke-virtual {v4}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x119

    invoke-direct {v2, v4, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x150

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v2, LX/B5g;->a:LX/B5g;

    const-string v1, "text_panel_cost"

    const-string v0, "onstart"

    invoke-virtual {v2, v1, v0}, LX/B5g;->a(Ljava/lang/String;Ljava/lang/String;)J

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6xw;->F:Z

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/R6X;->a:LX/R6X;

    iget-object v0, p0, LX/6xw;->I:LX/R6d;

    invoke-virtual {v1, v0}, LX/R6X;->b(LX/R6d;)V

    return-void
.end method

.method public m()LX/6yp;
    .locals 1

    new-instance v0, LX/6y7;

    invoke-direct {v0, p0}, LX/6y7;-><init>(LX/6xw;)V

    return-object v0
.end method

.method public q()LX/5sc;
    .locals 1

    iget-object v0, p0, LX/6xw;->G:LX/5sc;

    return-object v0
.end method
