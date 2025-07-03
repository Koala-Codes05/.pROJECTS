.class public final Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;
.super Lcom/vega/theme/text/VegaTextView;

# interfaces
.implements LX/7ss;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/vega/effectplatform/brand/BrandEffectItem;

.field public final f:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p0

    iput-object v0, v2, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;->a:Ljava/util/Map;

    invoke-direct {v2, p1, p2}, Lcom/vega/theme/text/VegaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView$1;

    invoke-direct {v5, v2}, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView$1;-><init>(Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, LY/AObserverS6S0100000_4;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LY/AObserverS6S0100000_4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;->f:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static synthetic a(Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;Ljava/lang/String;IIIIZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x1

    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;->a(Ljava/lang/String;IIIIZ)V

    return-void
.end method

.method private final a(Lcom/vega/effectplatform/brand/BrandEffectItem;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    new-instance v3, LX/7Hw;

    const v0, 0x7f133b81

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/7ot;

    invoke-direct {v1, p1}, LX/7ot;-><init>(Lcom/vega/effectplatform/brand/BrandEffectItem;)V

    new-instance v0, LX/7ou;

    invoke-direct {v0}, LX/7ou;-><init>()V

    invoke-direct {v3, v4, v2, v1, v0}, LX/7Hw;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/7Hx;LX/7Hx;)V

    invoke-virtual {v3}, LX/KWk;->show()V

    return-void
.end method

.method private final a(Lcom/vega/effectplatform/brand/BrandEffectItem;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    sget-object v0, LX/7sR;->a:LX/7sR;

    invoke-virtual {v0}, LX/7sR;->b()LX/FBy;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;->f:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, p2, v1, v0}, LX/FBy;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final a(Ljava/lang/String;IIIIZ)V
    .locals 2

    invoke-static {p0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, p6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, p2}, LX/K3l;->a(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    const/4 v1, 0x0

    if-eqz p5, :cond_1

    const v0, 0x7f082094

    invoke-virtual {p0, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;)V
    .locals 5

    iget-object v4, p0, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;->c:Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v4, :cond_0

    sget-object v0, LX/7sR;->a:LX/7sR;

    invoke-virtual {v0}, LX/7sR;->b()LX/FBy;

    move-result-object v1

    invoke-virtual {v4}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    sget-object v2, LX/7TU;->a:LX/7TU;

    new-instance v1, LX/8UM;

    const/16 v0, 0x8d

    invoke-direct {v1, v4, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/7TU;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v4}, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;->a(Lcom/vega/effectplatform/brand/BrandEffectItem;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vega/effectplatform/brand/BrandEffectItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f138279

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vega/effectplatform/brand/BrandEffectItem;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    iget-object v0, v3, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;->c:Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/7sR;->a:LX/7sR;

    invoke-virtual {v0}, LX/7sR;->b()LX/FBy;

    move-result-object v1

    iget-object v0, v3, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;->f:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v0}, LX/FBy;->b(Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/brand/BrandEffectItem;

    iput-object v0, v3, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;->c:Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_2

    sget-object v1, LX/7sR;->a:LX/7sR;

    invoke-virtual {v1, v0}, LX/7sR;->c(Lcom/vega/effectplatform/brand/BrandEffectItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1339eb

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x2

    const v6, 0x7f080a2d

    const v7, 0x7f0605e3

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move v9, v8

    invoke-static/range {v3 .. v11}, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;->a(Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {v3, v0, p2}, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;->a(Lcom/vega/effectplatform/brand/BrandEffectItem;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/7sR;->a:LX/7sR;

    invoke-virtual {v1}, LX/7sR;->b()LX/FBy;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f1339f6

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x2

    const v6, 0x7f080645

    const v7, 0x7f06064b

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move v9, v8

    invoke-static/range {v3 .. v11}, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;->a(Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vega/effectplatform/brand/BrandEffectItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/7oy;->a(LX/7ss;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
