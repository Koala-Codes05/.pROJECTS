.class public final LX/3CB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3CA;
    }
.end annotation


# static fields
.field public static final a:LX/3CA;

.field public static final b:I

.field public static final d:Lkotlin/properties/ReadWriteProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/3CA;

    const/4 v5, 0x0

    invoke-direct {v0}, LX/3CA;-><init>()V

    sput-object v0, LX/3CB;->a:LX/3CA;

    const/16 v0, 0x8

    sput v0, LX/3CB;->b:I

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "should_show_cut_template_tip"

    const/4 v4, 0x0

    const/16 v6, 0x18

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/3CB;->d:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/3CB;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/3CB;->a(Z)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;LX/3CB;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v0}, LX/3CB;->a(LX/3CB;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CutTemplateTipsHelper.showTips Failed! view not attached!"

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3CB;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d04b7

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/vega/main/-$$Lambda$t$1;

    invoke-direct {v0, p3, p0}, Lcom/vega/main/-$$Lambda$t$1;-><init>(Lkotlin/jvm/functions/Function0;LX/3CB;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    const/4 v8, 0x1

    invoke-direct {v7, v2, v0, v0, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    const/4 v5, 0x2

    new-array v1, v5, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    aget v2, v1, v6

    aget v1, v1, v8

    div-int/2addr v0, v5

    add-int/2addr v2, v0

    div-int/2addr v4, v5

    sub-int/2addr v2, v4

    div-int/lit8 v0, v3, 0x3

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v0, 0x7f140468

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v7, p2, v6, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3CB;->c:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v1, LX/3CB;->a:LX/3CA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3CA;->a(Z)V

    :cond_0
    iget-object v0, p0, LX/3CB;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/3CB;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    return-void
.end method
