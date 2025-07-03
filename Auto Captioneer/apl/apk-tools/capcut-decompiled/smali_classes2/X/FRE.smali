.class public final LX/FRE;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FRX;
    }
.end annotation


# static fields
.field public static final a:LX/FRX;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final b:LX/99A;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/FRX;

    invoke-direct {v0}, LX/FRX;-><init>()V

    sput-object v0, LX/FRE;->a:LX/FRX;

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    sput v0, LX/FRE;->c:I

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    sput v0, LX/FRE;->d:I

    return-void
.end method

.method public constructor <init>(LX/99A;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/FRE;->b:LX/99A;

    return-void
.end method


# virtual methods
.method public final a()LX/99A;
    .locals 1

    iget-object v0, p0, LX/FRE;->b:LX/99A;

    return-object v0
.end method

.method public final a(LX/99A;)V
    .locals 6

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xt/retouch/util/ScreenUtils;->a:Lcom/xt/retouch/util/ScreenUtils;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/ScreenUtils;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget v0, LX/FRE;->c:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    sget v0, LX/FRE;->d:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-double v3, v1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v3, v0

    const-wide v1, 0x3ff531dec0d4c77bL    # 1.3246753246753247

    mul-double/2addr v1, v3

    double-to-int v0, v3

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    double-to-int v0, v1

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
