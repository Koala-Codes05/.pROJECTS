.class public final LX/5EC;
.super LX/5FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5DE;
    }
.end annotation


# static fields
.field public static final a:LX/5DE;

.field public static final c:Z


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5DE;

    invoke-direct {v0}, LX/5DE;-><init>()V

    sput-object v0, LX/5EC;->a:LX/5DE;

    const/4 v0, 0x1

    sput-boolean v0, LX/5EC;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
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

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, LX/5FR;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, LX/5EC;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(LX/5EC;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5FR;->l()LX/5Fc;

    move-result-object v0

    sget-object v1, LX/5EC;->a:LX/5DE;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 p0, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;LX/5EC;)V
    .locals 8

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a14e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v3, v4, 0x2

    invoke-virtual {p2}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {p2}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p2}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v5

    invoke-virtual {p2}, LX/5FR;->h()Landroid/view/View;

    move-result-object v6

    neg-int v7, v3

    neg-int p0, v2

    const/4 p1, -0x1

    move p2, p1

    invoke-virtual/range {v5 .. v10}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8fd0\u884c\u4e86\uff0c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PanelEditAnchorGuide"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(LX/5EC;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/vega/edit/gameplay/view/panel/-$$Lambda$v$2;

    invoke-direct {v2, p0}, Lcom/vega/edit/gameplay/view/panel/-$$Lambda$v$2;-><init>(LX/5EC;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final g()Z
    .locals 3

    invoke-virtual {p0}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PanelEditAnchorGuide"

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
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2d1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/gameplay/view/panel/-$$Lambda$v$1;

    invoke-direct {v0, p1, v1, p0}, Lcom/vega/edit/gameplay/view/panel/-$$Lambda$v$1;-><init>(Landroid/view/View;Landroid/view/View;LX/5EC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 13

    move-object v6, p0

    invoke-virtual {v6}, LX/5FR;->k()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-direct {v6}, LX/5EC;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

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

    move-result-object v4

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/gameplay/view/panel/-$$Lambda$v$3;

    invoke-direct {v0, v6}, Lcom/vega/edit/gameplay/view/panel/-$$Lambda$v$3;-><init>(LX/5EC;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v6}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5SA;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5}, LX/5S9;->a(Z)V

    :cond_0
    invoke-virtual {v2}, LX/5S9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v0

    iget-object v0, v0, LX/5SA;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6}, LX/5FR;->h()Landroid/view/View;

    move-result-object v7

    neg-int v9, v2

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/5FR;->a(LX/5FR;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/5FR;->b(Z)V

    invoke-virtual {v6}, LX/5FR;->k()Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public aq_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5EC;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/5FR;->aq_()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d0273

    return v0
.end method
