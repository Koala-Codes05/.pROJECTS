.class public final Lcom/vega/export/edit/view/ExportLinkPanel;
.super Lcom/vega/export/base/BasePanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PuL;
    }
.end annotation


# static fields
.field public static A:Z

.field public static final b:LX/PuL;

.field public static final c:I


# instance fields
.field public final d:LX/DuD;

.field public final e:LX/AOz;

.field public final f:Z

.field public final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:LX/AOv;

.field public j:LX/AOq;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vega/publishshare/TemplateData;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PuL;

    invoke-direct {v0}, LX/PuL;-><init>()V

    sput-object v0, Lcom/vega/export/edit/view/ExportLinkPanel;->b:LX/PuL;

    const/16 v0, 0x8

    sput v0, Lcom/vega/export/edit/view/ExportLinkPanel;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/infrastructure/base/BaseActivity;Landroid/view/ViewGroup;LX/DuD;LX/AOz;ZLkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/infrastructure/base/BaseActivity;",
            "Landroid/view/ViewGroup;",
            "LX/DuD;",
            "LX/AOz;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
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

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vega/export/base/BasePanel;-><init>(Lcom/vega/infrastructure/base/BaseActivity;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->d:LX/DuD;

    iput-object p4, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->e:LX/AOz;

    iput-boolean p5, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->f:Z

    iput-object p6, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->g:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/JJX;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->k:Lkotlin/Lazy;

    new-instance v1, LX/JJX;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->l:Lkotlin/Lazy;

    new-instance v1, LX/JJX;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->m:Lkotlin/Lazy;

    new-instance v1, LX/JJX;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->n:Lkotlin/Lazy;

    new-instance v1, LX/JJX;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->o:Lkotlin/Lazy;

    new-instance v1, LX/JJX;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->p:Lkotlin/Lazy;

    new-instance v1, LX/JJX;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->q:Lkotlin/Lazy;

    new-instance v1, LX/JJX;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->r:Lkotlin/Lazy;

    new-instance v1, LX/JJX;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->s:Lkotlin/Lazy;

    new-instance v1, LX/JJX;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->t:Lkotlin/Lazy;

    new-instance v1, LX/JJX;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->u:Lkotlin/Lazy;

    new-instance v1, LX/JJX;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->v:Lkotlin/Lazy;

    new-instance v1, LX/QUS;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LX/QUS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->w:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/NVY;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v0}, LX/NVY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->x:Lkotlin/Lazy;

    new-instance v1, LX/JJX;

    const/16 v0, 0x31

    invoke-direct {v1, p1, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->y:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vega/infrastructure/base/BaseActivity;Landroid/view/ViewGroup;LX/DuD;LX/AOz;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object p4, LX/AOz;->Single:LX/AOz;

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/vega/export/edit/view/ExportLinkPanel;-><init>(Lcom/vega/infrastructure/base/BaseActivity;Landroid/view/ViewGroup;LX/DuD;LX/AOz;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final A(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final D(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final E()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final F()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final G(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final I()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public static final J(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final K(Lcom/vega/export/edit/view/ExportLinkPanel;)LX/NE6;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NE6;

    return-object p0
.end method

.method public static final L(Lcom/vega/export/edit/view/ExportLinkPanel;)LX/PDR;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PDR;

    return-object p0
.end method

.method private final M()V
    .locals 2

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->z(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/export/edit/view/-$$Lambda$ExportLinkPanel$4;

    invoke-direct {v0, p0}, Lcom/vega/export/edit/view/-$$Lambda$ExportLinkPanel$4;-><init>(Lcom/vega/export/edit/view/ExportLinkPanel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->B()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/export/edit/view/-$$Lambda$ExportLinkPanel$1;

    invoke-direct {v0, p0}, Lcom/vega/export/edit/view/-$$Lambda$ExportLinkPanel$1;-><init>(Lcom/vega/export/edit/view/ExportLinkPanel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->C()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/export/edit/view/-$$Lambda$ExportLinkPanel$2;

    invoke-direct {v0, p0}, Lcom/vega/export/edit/view/-$$Lambda$ExportLinkPanel$2;-><init>(Lcom/vega/export/edit/view/ExportLinkPanel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->D(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Lcom/vega/export/edit/view/-$$Lambda$ExportLinkPanel$3;

    invoke-direct {v0, p0}, Lcom/vega/export/edit/view/-$$Lambda$ExportLinkPanel$3;-><init>(Lcom/vega/export/edit/view/ExportLinkPanel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final N()V
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->i:LX/AOv;

    if-nez v0, :cond_0

    const-string v0, "templatePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/AOv;->d()V

    return-void
.end method

.method private final O()V
    .locals 12

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->E()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v1

    const v0, 0x7f133810

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->D(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v1

    const v0, 0x7f130f4a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->G(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->F()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v1

    const v0, 0x7f13845b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->D(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v1, LX/AOv;

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->I()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v2

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->H()Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/QUd;

    const/16 v0, 0xa7

    invoke-direct {v4, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/QUd;

    const/16 v0, 0xa8

    invoke-direct {v5, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/QUd;

    const/16 v0, 0xa9

    invoke-direct {v6, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->w:Lkotlin/jvm/functions/Function2;

    new-instance v8, LX/NVO;

    const/16 v0, 0x52

    invoke-direct {v8, p0, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->e:LX/AOz;

    iget-boolean v11, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->f:Z

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, LX/AOv;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/AOz;Lcom/vega/publishshare/TemplateData;Z)V

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AOv;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->i:LX/AOv;

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AOs;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final P()V
    .locals 10

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->E()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v1

    const v0, 0x7f133813

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->D(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v1

    const v0, 0x7f130f4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->G(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->F()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v1

    const v0, 0x7f13894c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->D(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->D(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v1

    const v0, 0x7f06064b

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, LX/AOq;

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->I()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v2

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->H()Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/QUd;

    const/16 v0, 0xaa

    invoke-direct {v4, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/QUd;

    const/16 v0, 0xab

    invoke-direct {v5, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/QUd;

    const/16 v0, 0xac

    invoke-direct {v6, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/QUe;

    const/16 v0, 0xc

    invoke-direct {v7, p0, v0}, LX/QUe;-><init>(Ljava/lang/Object;I)V

    iget-boolean v9, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->f:Z

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, LX/AOq;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/vega/publishshare/TutorialData;Z)V

    iput-object v1, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->j:LX/AOq;

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AOq;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/vega/export/edit/view/ExportLinkPanel;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->z(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->A(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->d:LX/DuD;

    sget-object v0, LX/DuD;->TEMPLATE:LX/DuD;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->i:LX/AOv;

    if-nez v0, :cond_0

    const-string v0, "templatePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/AOs;->c()V

    :goto_1
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->j:LX/AOq;

    if-nez v0, :cond_2

    const-string v0, "tutorialPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, LX/AOq;->a()V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2
.end method

.method public static final b(Lcom/vega/export/edit/view/ExportLinkPanel;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-direct {p0, v0}, Lcom/vega/export/edit/view/ExportLinkPanel;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lcom/vega/export/base/BasePanel;->a(Lcom/vega/export/base/BasePanel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->d:LX/DuD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connect_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->G(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_blank"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "edit_connect_anchor_action"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final c(Lcom/vega/export/edit/view/ExportLinkPanel;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skip"

    invoke-direct {p0, v0}, Lcom/vega/export/edit/view/ExportLinkPanel;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lcom/vega/export/base/BasePanel;->a(Lcom/vega/export/base/BasePanel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    sput-boolean p0, Lcom/vega/export/edit/view/ExportLinkPanel;->A:Z

    return-void
.end method

.method public static final d(Lcom/vega/export/edit/view/ExportLinkPanel;Landroid/view/View;)V
    .locals 7

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->d:LX/DuD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connect_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v0, "add"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->d:LX/DuD;

    sget-object v0, LX/DuD;->TEMPLATE:LX/DuD;

    const-string v6, "tutorialPresenter"

    const-string v5, "templatePresenter"

    const/4 v3, 0x0

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->i:LX/AOv;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/AOs;->f()Lcom/vega/publishshare/TemplateData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_title"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->getUsage_amount()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_use"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->getLike_count()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_like"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->getFragment_count()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_fragment"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_duration"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "choose_template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/publishshare/TemplateData;->getAuthor()Lcom/vega/publishshare/Author;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/publishshare/Author;->getUid()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "choose_template_author_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/vega/export/edit/view/ExportLinkPanel;->A:Z

    if-eqz v0, :cond_9

    const-string v1, "search_choose"

    :goto_1
    const-string v0, "choose_method"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "video_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "edit_connect_anchor_action"

    invoke-virtual {v1, v0, v4}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->d:LX/DuD;

    sget-object v0, LX/DuD;->TEMPLATE:LX/DuD;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->i:LX/AOv;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, LX/AOs;->f()Lcom/vega/publishshare/TemplateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publishshare/TemplateData;->getId()Ljava/lang/Long;

    move-result-object v4

    :goto_3
    iget-object v1, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->d:LX/DuD;

    sget-object v0, LX/DuD;->TEMPLATE:LX/DuD;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->e:LX/AOz;

    sget-object v0, LX/AOz;->Joint:LX/AOz;

    if-eq v1, v0, :cond_3

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->N()V

    :cond_3
    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->i:LX/AOv;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, LX/AOs;->f()Lcom/vega/publishshare/TemplateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publishshare/TemplateData;->getItem_type()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x1

    invoke-static {p0, v3, v0, v3}, Lcom/vega/export/base/BasePanel;->a(Lcom/vega/export/base/BasePanel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->j:LX/AOq;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, LX/AOq;->b()Lcom/vega/publishshare/TutorialData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publishshare/TutorialData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_9
    const-string v1, "direct_choose"

    goto :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->j:LX/AOq;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    invoke-virtual {v0}, LX/AOq;->b()Lcom/vega/publishshare/TutorialData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/publishshare/TutorialData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tutorial_title"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/publishshare/TutorialData;->getPlay_amount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tutorial_play"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method

.method private final y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final z(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->z:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d03ea

    return v0
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->y()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->L(Lcom/vega/export/edit/view/ExportLinkPanel;)LX/PDR;

    move-result-object v0

    invoke-virtual {v0}, LX/PDR;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OqM;->PAGE_INTERNET_ERR:LX/OqM;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->J(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->z(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->I()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_1
    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->L(Lcom/vega/export/edit/view/ExportLinkPanel;)LX/PDR;

    move-result-object v0

    invoke-virtual {v0}, LX/PDR;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OqM;->PAGE_HAS_NO_DATA:LX/OqM;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->G(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->y()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->I()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->H()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->G(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->J(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->h:Z

    iget-object v1, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->d:LX/DuD;

    sget-object v0, LX/DuD;->TEMPLATE:LX/DuD;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->e:LX/AOz;

    sget-object v0, LX/AOz;->Single:LX/AOz;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->K(Lcom/vega/export/edit/view/ExportLinkPanel;)LX/NE6;

    move-result-object v0

    invoke-virtual {v0}, LX/NE6;->d()V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3El;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3El;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/3El;

    invoke-interface {v0}, LX/3El;->z()LX/3SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/3SZ;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->I()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v2

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->h:Z

    return-void
.end method

.method public n()V
    .locals 2

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->M()V

    iget-object v1, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->d:LX/DuD;

    sget-object v0, LX/DuD;->TEMPLATE:LX/DuD;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->O()V

    :goto_0
    iget-boolean v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a2e0e

    invoke-virtual {p0, v0}, Lcom/vega/export/base/BasePanel;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->D(Lcom/vega/export/edit/view/ExportLinkPanel;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/1dI;->a(Landroid/view/View;Z)V

    const v0, 0x7f0a0af2

    invoke-virtual {p0, v0}, Lcom/vega/export/base/BasePanel;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "#0a0a0a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->P()V

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportLinkPanel;->K(Lcom/vega/export/edit/view/ExportLinkPanel;)LX/NE6;

    move-result-object v0

    invoke-virtual {v0}, LX/NE6;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/vega/export/base/BasePanel;->a(Lcom/vega/export/base/BasePanel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->h:Z

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 4

    iget-object v3, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->d:LX/DuD;

    sget-object v0, LX/DuD;->TEMPLATE:LX/DuD;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->i:LX/AOv;

    if-nez v0, :cond_0

    const-string v0, "templatePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/AOs;->e()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return v2

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vega/export/edit/view/ExportLinkPanel;->j:LX/AOq;

    if-nez v0, :cond_2

    const-string v0, "tutorialPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, LX/AOq;->c()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
