.class public final LX/5EP;
.super LX/5FR;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5EQ;
    }
.end annotation


# static fields
.field public static final a:LX/5EQ;

.field public static final b:I

.field public static final h:Z


# instance fields
.field public final c:Lkotlin/Lazy;

.field public d:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5EQ;

    invoke-direct {v0}, LX/5EQ;-><init>()V

    sput-object v0, LX/5EP;->a:LX/5EQ;

    const/16 v0, 0x8

    sput v0, LX/5EP;->b:I

    const/4 v0, 0x1

    sput-boolean v0, LX/5EP;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/5FR;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/74J;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/5EP;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(LX/5EP;)Landroid/widget/PopupWindow;
    .locals 0

    invoke-virtual {p0}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/View;LX/5EP;[I)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a14e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assemblyView: indicator before view.x = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", view.y = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TemplateUseClickGuide"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1}, LX/5EP;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 p0, 0x41100000    # 9.0f

    invoke-virtual {v0, p0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    new-instance v5, LX/5S8;

    invoke-direct {v5}, LX/5S8;-><init>()V

    sget-object v0, LX/5DL;->a:LX/5DL;

    invoke-static {v0}, LX/2J0;->a(LX/5DL;)LX/PD4;

    move-result-object v0

    invoke-interface {v0}, LX/PD4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CapCut"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/5S9;->a(Z)V

    :cond_0
    invoke-virtual {v5}, LX/5S9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, LX/5S9;->a()LX/5SA;

    move-result-object v0

    iget-object v0, v0, LX/5SA;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 p0, 0x0

    aget v1, p2, p0

    invoke-virtual {p1}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-direct {p1}, LX/5EP;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    invoke-virtual {p1}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    :cond_2
    aget v1, p2, p0

    invoke-direct {p1}, LX/5EP;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, LX/5FR;->m()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-direct {p1}, LX/5EP;->f()I

    move-result v1

    invoke-virtual {p1}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assemblyView: indicator after view.x = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f()I
    .locals 1

    iget-object v0, p0, LX/5EP;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateUseClickGuide"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2d1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Lcom/vega/commonedit/template/view/-$$Lambda$n$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/vega/commonedit/template/view/-$$Lambda$n$1;-><init>(Landroid/view/View;LX/5EP;[I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v9}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v9}, LX/5FR;->k()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    invoke-direct {v9}, LX/5EP;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    new-array v7, v4, [I

    invoke-virtual {v9}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showDialog: need show before TemplateUseClickGuide, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget v0, v7, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/5FR;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TemplateUseClickGuide"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    invoke-direct {v9}, LX/5EP;->f()I

    move-result v0

    div-int/2addr v0, v4

    sub-int/2addr v1, v0

    iput v1, v9, LX/5EP;->d:I

    new-instance v5, LX/5S8;

    invoke-direct {v5}, LX/5S8;-><init>()V

    sget-object v0, LX/5DL;->a:LX/5DL;

    invoke-static {v0}, LX/2J0;->a(LX/5DL;)LX/PD4;

    move-result-object v0

    invoke-interface {v0}, LX/PD4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CapCut"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    invoke-virtual {v5, v8}, LX/5S9;->a(Z)V

    :cond_0
    invoke-virtual {v5}, LX/5S9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    const/high16 v0, 0x429e0000    # 79.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, LX/5S9;->a()LX/5SA;

    move-result-object v0

    iget-object v0, v0, LX/5SA;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v9}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v4

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v9, LX/5EP;->g:I

    aget v1, v7, v6

    invoke-virtual {v9}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-direct {v9}, LX/5EP;->f()I

    move-result v0

    div-int/2addr v0, v4

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    iput v6, v9, LX/5EP;->d:I

    :cond_2
    aget v1, v7, v6

    invoke-direct {v9}, LX/5EP;->f()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-virtual {v9}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-virtual {v9}, LX/5FR;->m()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v9}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {v9}, LX/5EP;->f()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v9, LX/5EP;->d:I

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showDialog: need show after TemplateUseClickGuide, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5EP;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5EP;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/5FR;->h()Landroid/view/View;

    move-result-object v10

    iget v11, v9, LX/5EP;->d:I

    iget v0, v9, LX/5EP;->g:I

    neg-int v12, v0

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v15, v13

    invoke-static/range {v9 .. v15}, LX/5FR;->a(LX/5FR;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, LX/5FR;->b(Z)V

    invoke-virtual {v9}, LX/5FR;->k()Z

    move-result v0

    return v0

    :cond_4
    return v8
.end method

.method public b()I
    .locals 1

    const v0, 0x7f1322bc

    return v0
.end method

.method public c()I
    .locals 3

    new-instance v2, LX/5S8;

    invoke-direct {v2}, LX/5S8;-><init>()V

    sget-object v0, LX/5DL;->a:LX/5DL;

    invoke-static {v0}, LX/2J0;->a(LX/5DL;)LX/PD4;

    move-result-object v0

    invoke-interface {v0}, LX/PD4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CapCut"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    const v0, 0x7f0d0278

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5S9;->a(Z)V

    :cond_0
    invoke-virtual {v2}, LX/5S9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    invoke-super {p0}, LX/5FR;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v0

    iget-object v0, v0, LX/5SA;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    return-void
.end method
