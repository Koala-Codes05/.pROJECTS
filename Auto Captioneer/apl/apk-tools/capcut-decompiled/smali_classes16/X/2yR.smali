.class public abstract LX/2yR;
.super LX/2y9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2yV;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::TT;>",
        "LX/2y9<",
        "TT;TM;>;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2yk;",
            "LX/2xk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/39o;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2y9;-><init>(LX/39o;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2yR;->c:Ljava/util/Map;

    return-void
.end method

.method private final l()LX/P1L;
    .locals 11

    new-instance v1, LX/P1L;

    const v0, 0x7f0a0377

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0a0375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0a0363

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0a0376

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0a035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0d08fa

    const/4 v6, 0x0

    const/16 v9, 0x10

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, LX/P1L;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final m()LX/P1L;
    .locals 9

    new-instance v1, LX/P1L;

    const v0, 0x7f0a04ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0a04ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0a04eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0a035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0d074d

    const/4 v5, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/P1L;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method private final n()LX/P1L;
    .locals 11

    new-instance v1, LX/P1L;

    const v0, 0x7f0a0377

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0a0375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0a036d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0a0376

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0a035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0d074c

    const/4 v6, 0x0

    const/16 v9, 0x10

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, LX/P1L;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;LX/2yk;)LX/2xk;
    .locals 9

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/2yR;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xk;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/2y9;->c()LX/2y8;

    move-result-object v0

    invoke-interface {v0}, LX/2y8;->g()LX/3Lx;

    move-result-object v0

    sget-object v1, LX/2yV;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, LX/2yk;->a(LX/2xk;)V

    iget-object v0, p0, LX/2yR;->c:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/2yk;->x()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/Oyk;

    if-eqz v0, :cond_3

    check-cast v1, LX/Oyk;

    invoke-virtual {v1}, LX/Oyk;->f()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/2y9;->c()LX/2y8;

    move-result-object v2

    invoke-direct {p0}, LX/2yR;->m()LX/P1L;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/2yA;->a(LX/2y8;Landroid/content/Context;LX/P1L;Landroid/view/View;Landroid/view/ViewGroup;ILjava/lang/Object;)LX/2xk;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/2y9;->c()LX/2y8;

    move-result-object v2

    invoke-direct {p0}, LX/2yR;->n()LX/P1L;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/2yA;->a(LX/2y8;Landroid/content/Context;LX/P1L;Landroid/view/View;Landroid/view/ViewGroup;ILjava/lang/Object;)LX/2xk;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/2y9;->c()LX/2y8;

    move-result-object v2

    invoke-direct {p0}, LX/2yR;->l()LX/P1L;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/2yA;->a(LX/2y8;Landroid/content/Context;LX/P1L;Landroid/view/View;Landroid/view/ViewGroup;ILjava/lang/Object;)LX/2xk;

    move-result-object v1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public a(Landroid/app/Activity;LX/2xk;Landroid/view/ViewGroup;Landroid/util/Size;LX/2yk;)Landroid/util/Size;
    .locals 15

    const-string v8, ""

    move-object/from16 v4, p1

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v9}, LX/2yk;->u()LX/3Lx;

    move-result-object v0

    sget-object v1, LX/2yV;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const v2, 0x7f0a035e

    const v7, 0x7f0a035c

    move-object/from16 v13, p4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p0, v4, v9}, LX/2yR;->a(Landroid/content/Context;LX/2yk;)LX/2xk;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, LX/2xk;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v14

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/2xk;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v6}, LX/2xk;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    move-object v1, v14

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v13, :cond_4

    invoke-virtual {p0}, LX/2y9;->c()LX/2y8;

    move-result-object v0

    invoke-interface {v0, v4, v6, v13, v9}, LX/2y8;->a(Landroid/app/Activity;LX/2xk;Landroid/util/Size;LX/2yk;)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v14

    :goto_3
    if-eqz v4, :cond_16

    invoke-virtual {v9}, LX/2yk;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, LX/2xk;->f()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v9}, LX/2yk;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/2y9;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bannerView, width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/2yk;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/2yk;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9}, LX/2yk;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Oyk;

    invoke-static {v0}, LX/2yX;->b(LX/Oyk;)Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/2y9;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isAdaptiveBanner, adapter height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2yU;->a:LX/2yU;

    invoke-virtual {v0}, LX/2yU;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v0, LX/2yU;->a:LX/2yU;

    invoke-virtual {v0}, LX/2yU;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Landroid/util/Size;

    sget-object v0, LX/2yU;->a:LX/2yU;

    invoke-virtual {v0}, LX/2yU;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v10, v0}, Landroid/util/Size;-><init>(II)V

    move-object v14, v1

    goto/16 :goto_8

    :cond_7
    invoke-interface {v6}, LX/2xk;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, LX/2yk;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->j()LX/2yZ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/2yZ;->c()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-interface {v6}, LX/2xk;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v9}, LX/2yk;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->j()LX/2yZ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/2yZ;->b()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-interface {v6}, LX/2xk;->h()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9}, LX/2yk;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Oyk;

    invoke-virtual {v0}, LX/Oyk;->j()LX/2yZ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/2yZ;->e()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_a
    move-object v1, v14

    goto :goto_6

    :cond_b
    move-object v0, v14

    goto :goto_5

    :cond_c
    move-object v0, v14

    goto :goto_4

    :goto_7
    if-eqz v3, :cond_14

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_d
    invoke-virtual {p0, v4, v9}, LX/2yR;->a(Landroid/content/Context;LX/2yk;)LX/2xk;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, LX/2xk;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    invoke-virtual {v9, v6}, LX/2yk;->a(LX/2xk;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const v0, 0x7f0a0374

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/2yS;->a:LX/2yS;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2yk;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/applovin/mediation/MaxAd;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10, v0}, LX/2yS;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/2yS;->a:LX/2yS;

    invoke-virtual {v0, v1}, LX/2yS;->a(Landroid/view/View;)V

    :cond_f
    invoke-virtual {p0}, LX/2y9;->c()LX/2y8;

    move-result-object v0

    invoke-interface {v0, v4, v6, v13, v9}, LX/2y8;->a(Landroid/app/Activity;LX/2xk;Landroid/util/Size;LX/2yk;)Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_10
    :goto_8
    const v0, 0x7f0a0363

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    const/4 v3, -0x2

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_11

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/2y9;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renderAd ,size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v0, LX/2yT;->a:LX/2yT;

    invoke-static {v12, v0}, LX/KSZ;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_13

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_13
    invoke-interface {v6}, LX/2xk;->j()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    :goto_9
    invoke-interface {v6}, LX/2xk;->i()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_18

    :goto_a
    invoke-interface {v6}, LX/2xk;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_17

    :goto_b
    invoke-interface {v6}, LX/2xk;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_14
    :goto_c
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0a0374

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/2yS;->a:LX/2yS;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2yk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/2yS;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, LX/2yS;->a:LX/2yS;

    invoke-virtual {v0, v1}, LX/2yS;->a(Landroid/view/View;)V

    :cond_15
    invoke-interface {v6}, LX/2xk;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    :goto_d
    invoke-static {v5}, LX/1dI;->c(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    invoke-static {v0, v1}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_b

    :cond_18
    invoke-static {v0, v1}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_a

    :cond_19
    invoke-static {v0, v1}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, LX/2y9;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renderAd error , e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-object v14
.end method

.method public i()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2y9;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clean"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/2y9;->d()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, LX/2y9;->c()LX/2y8;

    move-result-object v0

    invoke-interface {v0}, LX/2y8;->i()V

    iget-object v0, p0, LX/2yR;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
