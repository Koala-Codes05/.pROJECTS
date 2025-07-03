.class public final LX/E4e;
.super LX/7oc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/7oc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/E4e;->a:Ljava/lang/String;

    iput-boolean p3, p0, LX/E4e;->b:Z

    iput-object p4, p0, LX/E4e;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/E4e;->d:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/E1V;->a:LX/E1V;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/E4e;->g:Lkotlin/Lazy;

    const v0, 0x7f0d0222

    iput v0, p0, LX/E4e;->h:I

    return-void
.end method

.method public static final a(LX/E4e;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a07d1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/E4e;->c()LX/292;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/292;->b(Z)V

    :cond_0
    iget-object v0, p0, LX/E4e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/KWk;->dismiss()V

    const-string v0, "delete"

    invoke-direct {p0, v0}, LX/E4e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v1, LX/FIJ;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, LX/FIJ;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "delete_edit_voice_popup"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(LX/E4e;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/E4e;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/KWk;->dismiss()V

    const-string v0, "cancel"

    invoke-direct {p0, v0}, LX/E4e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final c()LX/292;
    .locals 1

    iget-object v0, p0, LX/E4e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/292;

    return-object v0
.end method

.method public static final c(LX/E4e;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a07d1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LX/E4e;->h:I

    return v0
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, LX/E4e;->b:Z

    const v3, 0x7f0a06d3

    const v2, 0x7f0a064f

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f137935

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a0662

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/subscription/widget/d/-$$Lambda$a$2;

    invoke-direct {v0, p0}, Lcom/vega/subscription/widget/d/-$$Lambda$a$2;-><init>(LX/E4e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/subscription/widget/d/-$$Lambda$a$1;

    invoke-direct {v0, p0}, Lcom/vega/subscription/widget/d/-$$Lambda$a$1;-><init>(LX/E4e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/subscription/widget/d/-$$Lambda$a$3;

    invoke-direct {v0, p0}, Lcom/vega/subscription/widget/d/-$$Lambda$a$3;-><init>(LX/E4e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "show"

    invoke-direct {p0, v0}, LX/E4e;->a(Ljava/lang/String;)V

    return-void
.end method
