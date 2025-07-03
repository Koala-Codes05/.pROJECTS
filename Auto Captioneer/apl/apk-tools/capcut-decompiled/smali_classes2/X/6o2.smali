.class public abstract LX/6o2;
.super LX/6Sz;


# static fields
.field public static final r:I = 0x8


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6Sz;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/6o2;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/6o2;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: createViewAndBindViewLifecycle"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, LX/6o2;->as()LX/6Sz;

    invoke-static {v0, p0}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public ae()V
    .locals 0

    return-void
.end method

.method public final ar()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6o2;->a:Landroid/view/View;

    return-object v0
.end method

.method public final as()LX/6Sz;
    .locals 0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6o2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/6o2;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6o2;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bk_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6o2;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/6o2;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6o2;->a:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6o2;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/6o2;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    iput-object p1, p0, LX/6o2;->a:Landroid/view/View;

    move-object v0, p1

    :cond_0
    return-object v0
.end method
