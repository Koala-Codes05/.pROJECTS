.class public final Lcom/vega/export/edit/view/ExportTopPanel;
.super Lcom/vega/export/base/BasePanel;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:LX/Dhu;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/export/edit/view/ExportActivity;Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vega/export/base/BasePanel;-><init>(Lcom/vega/infrastructure/base/BaseActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lcom/vega/export/edit/view/ExportActivity;->i()LX/Dhu;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportTopPanel;->c:LX/Dhu;

    new-instance v5, LX/DtC;

    invoke-direct {v5, p1}, LX/DtC;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/Dsi;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/Dt9;

    invoke-direct {v2, p1}, LX/Dt9;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/Dt5;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/Dt5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/export/edit/view/ExportTopPanel;->d:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x165

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportTopPanel;->e:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x163

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportTopPanel;->f:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x166

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportTopPanel;->g:Lkotlin/Lazy;

    return-void
.end method

.method private final A()V
    .locals 7

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->w(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/theme/text/VegaTextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->w(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/theme/text/VegaTextView;

    move-result-object v1

    new-instance v4, LX/502;

    const/16 v0, 0x111

    invoke-direct {v4, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->w(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/theme/text/VegaTextView;

    move-result-object v1

    const v0, 0x7f134787

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final B(Lcom/vega/export/edit/view/ExportTopPanel;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/Dvl;

    const/16 v0, 0x164

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method private final C()V
    .locals 5

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->v()LX/Dsi;

    move-result-object v0

    invoke-virtual {v0}, LX/Dsi;->a()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x18a

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final D()V
    .locals 3

    iget-object v1, p0, Lcom/vega/export/edit/view/ExportTopPanel;->c:LX/Dhu;

    const-string v0, "return"

    invoke-virtual {v1, v0}, LX/Dhu;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v2, LX/DTr;->a:LX/DTr;

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportTopPanel;->c:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->aK()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportTopPanel;->c:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->j()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/DTr;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Lcom/vega/export/edit/view/ExportTopPanel;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->D()V

    return-void
.end method

.method public static final synthetic d(Lcom/vega/export/edit/view/ExportTopPanel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->e()Z

    move-result p0

    return p0
.end method

.method private final v()LX/Dsi;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportTopPanel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dsi;

    return-object v0
.end method

.method public static final w(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/theme/text/VegaTextView;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/view/ExportTopPanel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/theme/text/VegaTextView;

    return-object p0
.end method

.method public static final x(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/ui/AlphaButton;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/view/ExportTopPanel;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/ui/AlphaButton;

    return-object p0
.end method

.method public static final y(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/theme/text/VegaTextView;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/view/ExportTopPanel;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/theme/text/VegaTextView;

    return-object p0
.end method

.method public static final z(Lcom/vega/export/edit/view/ExportTopPanel;)V
    .locals 7

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportTopPanel;->c:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->A()V

    :cond_0
    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->C()V

    invoke-static {}, LX/3gO;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->y(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/theme/text/VegaTextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->y(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/theme/text/VegaTextView;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->y(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/theme/text/VegaTextView;

    move-result-object v1

    const-string v0, "#80EDF0FD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->y(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/theme/text/VegaTextView;

    move-result-object v1

    const v0, 0x7f134618

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->y(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/theme/text/VegaTextView;

    move-result-object v2

    sget-object v0, LX/OkL;->Medium:LX/OkL;

    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v4, v1, v4}, Lcom/vega/theme/text/VegaTextView;->a(Lcom/vega/theme/text/VegaTextView;LX/OkL;LX/OkM;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->w(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/theme/text/VegaTextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v0

    const v2, 0x7f060075

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    sget-object v0, LX/OkL;->Medium:LX/OkL;

    invoke-static {v3, v0, v4, v1, v4}, Lcom/vega/theme/text/VegaTextView;->a(Lcom/vega/theme/text/VegaTextView;LX/OkL;LX/OkM;ILjava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/vega/ui/util/ViewExKt;->g(Landroid/view/View;I)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v0}, LX/KSZ;->d(Landroid/view/View;I)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->x(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/ui/AlphaButton;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/Ojm;->a(Landroid/widget/ImageView;I)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/KSZ;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportTopPanel;->c:LX/Dhu;

    invoke-virtual {v0}, LX/Dgg;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->w(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/theme/text/VegaTextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->w(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/theme/text/VegaTextView;

    move-result-object v1

    const-wide/16 v2, 0x0

    new-instance v4, LX/Dvf;

    const/16 v0, 0x18c

    invoke-direct {v4, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->w(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/theme/text/VegaTextView;

    move-result-object v1

    const v0, 0x7f134787

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d0bf3

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportTopPanel;->x(Lcom/vega/export/edit/view/ExportTopPanel;)Lcom/vega/ui/AlphaButton;

    move-result-object v1

    new-instance v0, Lcom/vega/export/edit/view/-$$Lambda$ExportTopPanel$1;

    invoke-direct {v0, p0}, Lcom/vega/export/edit/view/-$$Lambda$ExportTopPanel$1;-><init>(Lcom/vega/export/edit/view/ExportTopPanel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->r()V

    return-void
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportTopPanel;->c:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bh()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x18b

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
