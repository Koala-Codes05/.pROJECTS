.class public final LX/Az8;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Az8;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(LX/Az8;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Az8;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/vega/libsticker/view/text/f/-$$Lambda$k$3;

    invoke-direct {v0, p0, v1}, Lcom/vega/libsticker/view/text/f/-$$Lambda$k$3;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/16 v0, -0x32

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;LX/6y1;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d06c5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a16ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/libsticker/view/text/f/-$$Lambda$k$2;

    invoke-direct {v0, v1}, Lcom/vega/libsticker/view/text/f/-$$Lambda$k$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/vega/libsticker/view/text/f/-$$Lambda$k$1;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/view/text/f/-$$Lambda$k$1;-><init>(LX/Az8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "show"

    const-string v0, "edit"

    invoke-interface {p2, v1, v0}, LX/6y1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6vd;

    invoke-direct {v0, v2}, LX/6vd;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Az8;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Az8;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-object v0, LX/6mm;->a:LX/6mm;

    invoke-virtual {v0}, LX/6mm;->g()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, LX/Az8;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    const-class v0, Lcom/lemon/lv/config/OverseaFontTabUIConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3tp;

    invoke-virtual {v0}, LX/3tp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Az8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Az8;->b:Ljava/lang/String;

    const-string v0, "key_brand_font"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
