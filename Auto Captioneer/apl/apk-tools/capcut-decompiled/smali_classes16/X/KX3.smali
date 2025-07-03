.class public final LX/KX3;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/KX3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KX3;

    invoke-direct {v0}, LX/KX3;-><init>()V

    sput-object v0, LX/KX3;->a:LX/KX3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LX/KX8;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/KX7;

    if-eqz v0, :cond_1

    sget-object v4, LX/KRD;->a:LX/KRD;

    check-cast p1, LX/KX7;

    invoke-virtual {p1}, LX/KX7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/KX7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/KX7;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "minimized_load_toast"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/KRD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/KX3;->a:LX/KX3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v2, v1}, LX/KX3;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final b(LX/KX3;LX/KX8;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/KX7;

    if-eqz v0, :cond_1

    sget-object p0, LX/KRD;->a:LX/KRD;

    check-cast p1, LX/KX7;

    invoke-virtual {p1}, LX/KX7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/KX7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/KX7;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "minimized_load_view_detail"

    invoke-virtual {p0, v3, v0, v2, v1}, LX/KRD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, ""

    const v0, 0x7f0a198e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;LX/KX4;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/KX4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    const v0, 0x7f0a198e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LX/KX4;->b()LX/KX6;

    move-result-object v5

    invoke-virtual {p2}, LX/KX4;->c()LX/KX8;

    move-result-object v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d072a

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p2}, LX/KX4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cut_same"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0a1b91

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    const v0, 0x7f0a2f65

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/KX6;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, LX/KX6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0a2eae

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/KX6;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, LX/KX6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v7, 0x0

    new-instance v9, LX/KqW;

    const/16 v0, 0x44

    invoke-direct {v9, p3, v2, v0}, LX/KqW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/KX6;->c()Z

    move-result v0

    if-ne v0, v10, :cond_4

    invoke-virtual {v5}, LX/KX6;->d()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v6, Lcom/vega/cutsameedit/biz/aitemplate/utils/-$$Lambda$e$1;

    invoke-direct {v6, v3}, Lcom/vega/cutsameedit/biz/aitemplate/utils/-$$Lambda$e$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, LX/KX6;->d()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-virtual {v3, v6, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    sget-object v0, LX/KX3;->a:LX/KX3;

    invoke-direct {v0, v2}, LX/KX3;->a(LX/KX8;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p2}, LX/KX4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a16b5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_0
.end method
