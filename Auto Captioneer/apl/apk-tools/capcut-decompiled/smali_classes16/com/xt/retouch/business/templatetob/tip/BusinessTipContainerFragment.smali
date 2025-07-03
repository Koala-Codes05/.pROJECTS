.class public final Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;
.super Lcom/xt/retouch/basearchitect/component/RetouchFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FcU;
    }
.end annotation


# static fields
.field public static final a:LX/FcU;


# instance fields
.field public b:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

.field public c:LX/FcN;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FcU;

    invoke-direct {v0}, LX/FcU;-><init>()V

    sput-object v0, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->a:LX/FcU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;-><init>()V

    new-instance v0, LX/GKx;

    invoke-direct {v0}, LX/GKx;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->a()Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;->C()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->b()LX/FcN;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    sget-object v0, Lcom/xt/retouch/business/templatetob/tip/-$$Lambda$BusinessTipContainerFragment$2;->INSTANCE:Lcom/xt/retouch/business/templatetob/tip/-$$Lambda$BusinessTipContainerFragment$2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->b()LX/FcN;

    move-result-object v0

    iget-object v1, v0, LX/FcN;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/xt/retouch/business/templatetob/tip/-$$Lambda$BusinessTipContainerFragment$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/business/templatetob/tip/-$$Lambda$BusinessTipContainerFragment$1;-><init>(Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->b:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "businessScaffoldViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/FcN;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->c:LX/FcN;

    return-void
.end method

.method public final b()LX/FcN;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->c:LX/FcN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d10ff

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/FcN;

    invoke-virtual {p0, v0}, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->a(LX/FcN;)V

    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->b()LX/FcN;

    move-result-object v0

    iget-object v4, v0, LX/FcN;->e:Lcom/xt/retouch/baseui/view/RoundImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v5, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/3332eh7vhobs/rr_04.gif"

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move v8, v7

    move-object v10, v6

    invoke-static/range {v3 .. v10}, LX/FZd;->a(LX/FZe;Landroid/widget/ImageView;Ljava/lang/String;Landroid/util/Size;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->b()LX/FcN;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->b()LX/FcN;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->a()Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FcN;->a(Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;)V

    invoke-direct {p0}, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->c()V

    invoke-virtual {p0}, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;->b()LX/FcN;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
