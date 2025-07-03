.class public final LX/5Pe;
.super LX/5FR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5Pf;
    }
.end annotation


# static fields
.field public static final a:LX/5Pf;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Pf;

    invoke-direct {v0}, LX/5Pf;-><init>()V

    sput-object v0, LX/5Pe;->a:LX/5Pf;

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

    iput-object p3, p0, LX/5Pe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 14

    move-object v7, p0

    invoke-virtual {v7}, LX/5FR;->k()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v7}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v7}, LX/5FR;->h()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    :goto_0
    const/high16 v3, 0x41100000    # 9.0f

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    float-to-int v9, v1

    div-int/lit8 v0, v6, 0x2

    sub-int/2addr v9, v0

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v9, v0

    sub-int/2addr v2, v5

    invoke-virtual {v7}, LX/5FR;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v3}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v10

    add-int/2addr v10, v2

    :goto_1
    invoke-static {}, LX/KSZ;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v9, v9

    :cond_0
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    div-int/lit8 v2, v6, 0x2

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v3}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v3}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v7}, LX/5FR;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a14e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/KSZ;->b(Landroid/view/View;I)V

    invoke-virtual {v7}, LX/5FR;->h()Landroid/view/View;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v13, v11

    invoke-static/range {v7 .. v13}, LX/5FR;->a(LX/5FR;Landroid/view/View;IILjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/5FR;->b(Z)V

    invoke-virtual {v7}, LX/5FR;->k()Z

    move-result v0

    return v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    return v9
.end method

.method public aq_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Pe;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/5FR;->aq_()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f137b5b

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d0286

    return v0
.end method
