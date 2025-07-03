.class public final Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;
.super LX/72r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Es8;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/72r<",
        "LX/6Hj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Es8;

.field public static final b:I


# instance fields
.field public A:Z

.field public B:I

.field public final C:Lkotlin/Lazy;

.field public D:Z

.field public E:I

.field public F:I

.field public G:Landroid/animation/ValueAnimator;

.field public H:LX/Es9;

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/737;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/737;

.field public final f:LX/6y1;

.field public final g:Z

.field public final h:LX/Ce2;

.field public final i:LX/Ayt;

.field public final j:LX/Eb9;

.field public final k:LX/72g;

.field public final l:LX/72g;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:LX/BCU;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/vega/ui/widget/ExpandEditText;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Es8;

    invoke-direct {v0}, LX/Es8;-><init>()V

    sput-object v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->a:LX/Es8;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->b:I

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_covernew_view_panel_CoverTextViewLifecycle_com_vega_launcher_lancet_ContextLancet_getSystemService(LX/2ih;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final Y()V
    .locals 12

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v0}, LX/Ce2;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Es7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Es7;->a()I

    move-result v3

    sget-object v2, LX/Es7;->a:LX/SOg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v0, v3}, LX/Ce2;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/SOg;->a(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Es7;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Cgo;->a(LX/Es7;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v0, v3}, LX/Ce2;->b(I)LX/Eb4;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->f:LX/6y1;

    invoke-static {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->j(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v4, ""

    const-string v4, ""

    if-nez v1, :cond_2

    :goto_0
    invoke-static {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->j(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v10, 0x60

    const-string v5, ""

    const-string v5, "text"

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v2 .. v11}, LX/6z2;->a(LX/6y1;LX/Ksk;Ljava/lang/String;Ljava/lang/String;LX/Eb4;Lcom/vega/middlebridge/swig/Segment;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v1

    goto :goto_0
.end method

.method public static final Z(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)V
    .locals 3

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object v1

    const-string v0, ""

    const-string v0, "input_method"

    invoke-static {v1, v0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->INVOKEVIRTUAL_com_vega_edit_covernew_view_panel_CoverTextViewLifecycle_com_vega_launcher_lancet_ContextLancet_getSystemService(LX/2ih;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "etContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private final a(Landroid/widget/EditText;I)I
    .locals 1

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;LX/737;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "LX/737;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1uK;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->I:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-ne v1, p2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final a(I)V
    .locals 5

    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/KSZ;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->F:I

    add-int/2addr v4, v0

    sub-int v3, v4, p1

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v0, v3

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "adjustViewPagerPosition: dstY = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", viewPagerTop = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", diff = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", y = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "CoverTextViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;I)V
    .locals 0

    iput p1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->E:I

    return-void
.end method

.method public static final synthetic a(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->G:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final a(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->f()V

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->H:LX/Es9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Es9;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->D:Z

    return-void
.end method

.method public static final a(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;ZLandroid/animation/ValueAnimator;)V
    .locals 5

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->F:I

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/FHu;

    const/16 v0, 0x6c

    invoke-direct {v4, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a$0(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;LX/737;)V
    .locals 9

    invoke-virtual {p1}, LX/737;->getReportName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->j:LX/Eb9;

    invoke-virtual {v0, p1}, LX/Eb9;->a(LX/737;)V

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->f:LX/6y1;

    iget-object v2, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->m:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 p0, 0xfc

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object p1, v3

    invoke-static/range {v0 .. v10}, LX/6z2;->a(LX/6y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;LX/Eb4;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/Eb4;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    const-string v4, ""

    :cond_1
    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "etContent"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-direct {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->k()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->k()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_8
    move-object v3, v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->i:LX/Ayt;

    invoke-virtual {v0}, LX/Ayt;->an()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->i:LX/Ayt;

    invoke-virtual {v0}, LX/Ayt;->ak()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->k:LX/72g;

    invoke-virtual {v0}, LX/72g;->n()V

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->l:LX/72g;

    invoke-virtual {v0}, LX/72g;->n()V

    goto :goto_0
.end method

.method public static final b(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->F:I

    return-void
.end method

.method public static final b(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 13

    invoke-virtual {p0}, LX/72r;->z()LX/72D;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/FHo;

    const/16 v0, 0x7d

    invoke-direct {v1, p1, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/72D;->a(Lkotlin/jvm/functions/Function1;)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "setViewPagerCurrentItemWhenTabClicked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "CoverTextViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "128"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1lw;->a()LX/Erp;

    move-result-object v3

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object v2

    new-instance v1, LX/FIG;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p1, v0}, LX/FIG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/Erp;->a(LX/2ih;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->j(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v5, LX/6wU;

    sget-object v6, LX/6wZ;->HIDE:LX/6wZ;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v12}, LX/6wU;-><init>(LX/6wZ;LX/6wV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/6wL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    invoke-virtual {p0, v4, v10}, LX/72r;->a(IZ)V

    :cond_1
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->bD()LX/3ge;

    move-result-object v0

    invoke-virtual {v0}, LX/3ge;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/EsC;->b(Ljava/util/List;)V

    :cond_1
    invoke-static {p1}, LX/EsC;->d(Ljava/util/List;)V

    invoke-static {p1}, LX/EsC;->e(Ljava/util/List;)V

    invoke-static {p1}, LX/EsC;->i(Ljava/util/List;)V

    invoke-static {p1}, LX/EsC;->k(Ljava/util/List;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic g(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)LX/2ih;
    .locals 0

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)LX/6w0;
    .locals 0

    invoke-virtual {p0}, LX/72r;->u()LX/6w0;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lcom/vega/edit/base/viewmodel/ReportViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    return-object v0
.end method

.method public static final i(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)LX/Dy8;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Dy8;

    return-object p0
.end method

.method public static final j(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)LX/6Gl;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method private final k()Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    return-object v0
.end method

.method private final l()V
    .locals 4

    invoke-static {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->j(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/FHo;

    const/16 v0, 0x7a

    invoke-direct {v2, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHA;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final p(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)V
    .locals 6

    invoke-virtual {p0}, LX/6o2;->ar()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->q()V

    iget v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->E:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->D:Z

    if-eqz v0, :cond_4

    :cond_1
    const v0, 0x7f0a03bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->j(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->j(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->j(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->E:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->a(I)V

    :cond_4
    iget v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->E:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->D:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-boolean v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->D:Z

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "etContent"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-boolean v4, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->A:Z

    :cond_6
    :goto_1
    return-void

    :cond_7
    move-object v3, v0

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-boolean v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->A:Z

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/vega/edit/covernew/view/panel/-$$Lambda$CoverTextViewLifecycle$5;

    invoke-direct {v0, p0}, Lcom/vega/edit/covernew/view/panel/-$$Lambda$CoverTextViewLifecycle$5;-><init>(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_a
    move-object v3, v0

    goto :goto_2
.end method

.method private final q()V
    .locals 8

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v0}, LX/Ce2;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6lk;->a()LX/737;

    move-result-object v1

    :goto_0
    sget-object v0, LX/737;->AI_WRITING:LX/737;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-ne v1, v0, :cond_4

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x42840000    # 66.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v6

    iget-boolean v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->D:Z

    const-wide/16 v3, 0x96

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->F:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->G:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->E:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    new-array v0, v5, [I

    aput v7, v0, v7

    aput v6, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vega/edit/covernew/view/panel/-$$Lambda$CoverTextViewLifecycle$3;

    invoke-direct {v0, p0, v1}, Lcom/vega/edit/covernew/view/panel/-$$Lambda$CoverTextViewLifecycle$3;-><init>(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/FHu;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/NGl;->a(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->G:Landroid/animation/ValueAnimator;

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->F:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->G:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-array v0, v5, [I

    aput v6, v0, v7

    aput v7, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vega/edit/covernew/view/panel/-$$Lambda$CoverTextViewLifecycle$1;

    invoke-direct {v0, p0}, Lcom/vega/edit/covernew/view/panel/-$$Lambda$CoverTextViewLifecycle$1;-><init>(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/FHu;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/NGl;->a(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->G:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    iput v7, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->F:I

    return-void
.end method

.method private final r()V
    .locals 6

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->z:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->z:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->D:Z

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const-string v4, ""

    const-string v4, "etContent"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->z:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->a(Landroid/widget/EditText;I)I

    move-result v3

    iget-object v2, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v0

    goto :goto_0
.end method

.method private final s()V
    .locals 4

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v0}, LX/Ce2;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Es7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Es7;->a()I

    move-result v3

    sget-object v2, LX/Es7;->a:LX/SOg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v0, v3}, LX/Ce2;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/SOg;->a(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Es7;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Cgo;->a(LX/Es7;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v0, v3}, LX/Ce2;->b(I)LX/Eb4;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->f:LX/6y1;

    invoke-interface {v2}, LX/6y1;->d()LX/EIF;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_0
    invoke-interface {v2}, LX/6y1;->d()LX/EIF;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    invoke-interface {v2}, LX/6y1;->d()LX/EIF;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    invoke-interface {v2}, LX/6y1;->d()LX/EIF;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_3
    invoke-interface {v2}, LX/6y1;->i()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/Eb4;->i()I

    move-result v0

    invoke-virtual {v1, v0}, LX/EIF;->b(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, LX/Eb4;->c()I

    move-result v0

    invoke-virtual {v1, v0}, LX/EIF;->c(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LX/Eb4;->l()I

    move-result v0

    invoke-virtual {v1, v0}, LX/EIF;->d(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/Eb4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, LX/EIF;->a(I)V

    goto :goto_0
.end method

.method public static final t(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    const-string v3, ""

    const-string v3, "etContent"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object v1

    const-string v0, ""

    const-string v0, "input_method"

    invoke-static {v1, v0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->INVOKEVIRTUAL_com_vega_edit_covernew_view_panel_CoverTextViewLifecycle_com_vega_launcher_lancet_ContextLancet_getSystemService(LX/2ih;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_4
    return-void

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final u(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->r()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 6

    invoke-super {p0}, LX/72r;->G()V

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->i:LX/Ayt;

    invoke-virtual {v0}, LX/Abq;->bf()LX/BCU;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/BCU;->a(LX/BCU;ZILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->f:LX/6y1;

    invoke-direct {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6y1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->f:LX/6y1;

    new-instance v0, LX/EIF;

    invoke-direct {v0}, LX/EIF;-><init>()V

    invoke-interface {v1, v0}, LX/6y1;->a(LX/EIF;)V

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->k:LX/72g;

    invoke-virtual {v0}, LX/72g;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, LX/Ce2;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/6o2;->ar()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v2, LX/NSz;->a:LX/NSz;

    new-instance v1, LX/FHB;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, LX/NSz;->a(Landroid/view/View;LX/Jvp;)V

    :cond_1
    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/FHo;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/vega/ui/util/ViewExKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v0}, LX/Ce2;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v2, LX/FHo;

    const/16 v0, 0x7c

    invoke-direct {v2, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHA;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v0}, LX/Ce2;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Es7;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/Cgo;->a(LX/Es7;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v2}, LX/Es7;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Ce2;->b(I)LX/Eb4;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->a$0(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;LX/Eb4;)V

    iget-boolean v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v0, :cond_5

    const-string v0, ""

    const-string v0, "etContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/vega/edit/covernew/view/panel/-$$Lambda$CoverTextViewLifecycle$4;

    invoke-direct {v0, p0}, Lcom/vega/edit/covernew/view/panel/-$$Lambda$CoverTextViewLifecycle$4;-><init>(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->j(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v0}, LX/Ce2;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->f:LX/6y1;

    invoke-interface {v0, v1}, LX/6y1;->a(LX/EIF;)V

    invoke-super {p0}, LX/72r;->H()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/72r;->a(Landroid/view/View;)V

    sget-object v2, LX/B5f;->a:LX/B5f;

    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->n:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "cover"

    invoke-virtual {v2, v0, v1}, LX/B5f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->o:LX/BCU;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/Abq;->a(LX/BCU;Ljava/lang/String;)LX/BCU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->i:LX/Ayt;

    invoke-virtual {v0, v1}, LX/Abq;->a(LX/BCU;)V

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->k:LX/72g;

    invoke-virtual {v0, v1}, LX/Abq;->a(LX/BCU;)V

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->l:LX/72g;

    invoke-virtual {v0, v1}, LX/Abq;->b(LX/BCU;)V

    :cond_0
    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->e:LX/737;

    sget-object v0, LX/737;->FONT:LX/737;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->e:LX/737;

    sget-object v0, LX/737;->EFFECTS:LX/737;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->e:LX/737;

    sget-object v0, LX/737;->BUBBLE:LX/737;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->o:LX/BCU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BCU;->e()V

    :cond_1
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->B:I

    const v0, 0x7f0a0623

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->y:Landroid/view/View;

    const-string v2, ""

    const-string v2, "oKBtn"

    instance-of v0, v1, Lcom/vega/ui/AlphaButton;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f08143b

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->y:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    new-instance v0, Lcom/vega/edit/covernew/view/panel/-$$Lambda$CoverTextViewLifecycle$2;

    invoke-direct {v0, p0}, Lcom/vega/edit/covernew/view/panel/-$$Lambda$CoverTextViewLifecycle$2;-><init>(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/widget/ExpandEditText;

    iput-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    sget-object v0, LX/AWJ;->a:LX/AWJ;

    invoke-virtual {v0}, LX/AWJ;->a()Z

    move-result v0

    const-string v2, ""

    const-string v2, "etContent"

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    const v0, 0x7f13797d

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->k()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->l()V

    const v0, 0x7f0a08de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->x:Landroid/view/View;

    const v0, 0x7f0a0635

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f08243f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    move-object v4, v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onSelectedTabCategory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "CoverTextViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->b(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/72r;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->e:LX/737;

    invoke-direct {p0, p1, v0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->a(Ljava/util/List;LX/737;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "showList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->e:LX/737;

    invoke-virtual {v0}, LX/737;->getReportName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "CoverTextViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1uK;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->I:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/737;

    if-eqz v2, :cond_0

    invoke-static {p0, v2}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->a$0(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;LX/737;)V

    :cond_0
    :goto_1
    invoke-static {p0, v3}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->a$0(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;Ljava/lang/Integer;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v0}, LX/Ce2;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/6lk;

    invoke-direct {v0, v2}, LX/6lk;-><init>(LX/737;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v0, v4}, LX/Abq;->d(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->e(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/72r;->f(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)LX/70O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "LX/70O;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->e()LX/6Hj;

    move-result-object v1

    new-instance v0, LX/Es1;

    invoke-direct {v0, p1, p0, v1}, LX/Es1;-><init>(Ljava/util/List;Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;LX/6Hj;)V

    return-object v0
.end method

.method public bk_()Z
    .locals 4

    iget-boolean v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->D:Z

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->Z(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)V

    return v3

    :cond_0
    invoke-direct {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->Y()V

    iget-object v2, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "etContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Ce2;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/6o2;->ar()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic c()LX/Abq;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->e()LX/6Hj;

    move-result-object v0

    return-object v0
.end method

.method public e()LX/6Hj;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->D:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->Z(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->s()V

    invoke-direct {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->Y()V

    iget-object v3, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->w:Lcom/vega/ui/widget/ExpandEditText;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "etContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Ce2;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/6o2;->ar()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_2
    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {p0}, LX/6o2;->ar()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0d0c63

    return v0
.end method

.method public m()LX/6zq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6zq<",
            "LX/6Hj;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->e()LX/6Hj;

    move-result-object v1

    new-instance v0, LX/6zP;

    invoke-direct {v0, p0, v1}, LX/6zP;-><init>(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;LX/6Hj;)V

    return-object v0
.end method

.method public n()LX/72D;
    .locals 1

    new-instance v0, LX/Es0;

    invoke-direct {v0, p0}, LX/Es0;-><init>(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)V

    return-object v0
.end method
