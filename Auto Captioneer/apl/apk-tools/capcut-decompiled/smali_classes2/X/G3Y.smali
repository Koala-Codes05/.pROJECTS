.class public final LX/G3Y;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/G3g;,
        LX/G3Z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LX/G3Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/G3g;


# instance fields
.field public b:Landroid/content/Context;

.field public c:LX/Fef;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/93v;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/LifecycleOwner;

.field public f:LX/9Yd;

.field public g:LX/G3C;

.field public h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/93v;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/9Yd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G3g;

    invoke-direct {v0}, LX/G3g;-><init>()V

    sput-object v0, LX/G3Y;->a:LX/G3g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LX/G3Y;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/G3Y;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G3Y;->i:Z

    new-instance v0, Lcom/xt/edit/design/stickercenter/singlesticker/-$$Lambda$e$6;

    invoke-direct {v0, p0}, Lcom/xt/edit/design/stickercenter/singlesticker/-$$Lambda$e$6;-><init>(LX/G3Y;)V

    iput-object v0, p0, LX/G3Y;->j:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final a(LX/93v;LX/G3Y;Landroid/view/View;)V
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LX/9K5;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v10, "heycan"

    :goto_0
    invoke-interface {p0}, LX/9K5;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p1, LX/G3Y;->h:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    new-instance v1, LX/H16;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v10, v0}, LX/H16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p1, LX/G3Y;->g:LX/G3C;

    if-eqz v1, :cond_2

    invoke-interface {p0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {p0}, LX/9K5;->P()Z

    move-result v8

    const/16 v11, 0x30

    const-string v2, "\u63a8\u8350"

    const-string v9, "store"

    move-object v7, v6

    move-object v12, v6

    invoke-static/range {v1 .. v12}, LX/G3E;->c(LX/G3C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p1, LX/G3Y;->g:LX/G3C;

    if-eqz v1, :cond_3

    invoke-interface {p0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x30

    const-string v2, "\u63a8\u8350"

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v1 .. v9}, LX/G3E;->a(LX/G3C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    sget-object v1, Lcom/xt/retouch/util/NetworkUtils;->a:Lcom/xt/retouch/util/NetworkUtils;

    invoke-virtual {v1}, Lcom/xt/retouch/util/NetworkUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/9Vg;->a(LX/9K5;ZILjava/lang/Object;)Lkotlin/Unit;

    iget-object v3, p1, LX/G3Y;->e:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_0

    invoke-interface {p0}, LX/9K5;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS19S0200000_10;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/AObserverS19S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_4
    sget-object v3, LX/CLe;->a:LX/CLe;

    iget-object v4, p1, LX/G3Y;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13af3b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move v8, v7

    move-object v10, v6

    invoke-static/range {v3 .. v10}, LX/CLe;->a(LX/CLe;Landroid/content/Context;Ljava/lang/String;LX/CLd;ZZILjava/lang/Object;)Landroid/widget/Toast;

    goto :goto_1

    :cond_5
    const-string v10, "loki"

    goto/16 :goto_0
.end method

.method public static final a(LX/G3Y;LX/93v;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G3Y;->g:LX/G3C;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {p1}, LX/9K5;->P()Z

    move-result v7

    const/16 p0, 0x30

    const-string v1, "\u63a8\u8350"

    const-string v8, "store"

    move-object v6, v5

    move-object p1, v5

    invoke-static/range {v0 .. v11}, LX/G3E;->a(LX/G3C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a(LX/G3Y;LX/9Yd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9Yd;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/G3Y;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(LX/G3Y;LX/Fef;)V
    .locals 0

    iput-object p1, p0, LX/G3Y;->c:LX/Fef;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/93v;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/G3Y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xf

    if-le v0, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/G3Y;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G3Y;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final a(LX/G3Y;LX/93v;Landroid/view/View;)Z
    .locals 12

    const-string v9, ""

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G3Y;->g:LX/G3C;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x30

    const-string v1, "\u63a8\u8350"

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, LX/G3E;->b(LX/G3C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    new-instance v6, LX/Fef;

    iget-object v7, p0, LX/G3Y;->b:Landroid/content/Context;

    invoke-interface {p1}, LX/93v;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/9K5;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v10, LX/H12;

    const/16 v0, 0x41

    invoke-direct {v10, p0, p1, v0}, LX/H12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, LX/H0n;

    const/16 v0, 0xfc

    invoke-direct {v11, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v6 .. v11}, LX/Fef;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, p0, LX/G3Y;->c:LX/Fef;

    invoke-virtual {v6}, LX/FrV;->show()V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v9, v0

    goto :goto_0
.end method

.method public static final a(LX/G3Y;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/G3Y;->c:LX/Fef;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/G3Y;->c:LX/Fef;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FrV;->dismiss()V

    :cond_1
    return v3
.end method

.method public static final b(LX/G3Y;LX/93v;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G3Y;->g:LX/G3C;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {p1}, LX/9K5;->P()Z

    move-result v7

    const/16 p0, 0x30

    const-string v1, "\u63a8\u8350"

    const-string v8, "store"

    move-object v6, v5

    move-object p1, v5

    invoke-static/range {v0 .. v11}, LX/G3E;->a(LX/G3C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/G3Z;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d10ca

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/99N;

    iget-object v0, p0, LX/G3Y;->e:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    new-instance v0, LX/G3Z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LX/G3Z;-><init>(LX/G3Y;LX/99N;)V

    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G3Y;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .locals 14

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/G3Y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/G3Y;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/93v;

    invoke-interface {v3}, LX/9K5;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v11, "heycan"

    :goto_0
    iget-boolean v0, p0, LX/G3Y;->i:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/G3Y;->g:LX/G3C;

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface {v3}, LX/9K5;->P()Z

    move-result v9

    const/16 v12, 0x30

    const-string v3, "\u63a8\u8350"

    const-string v10, "store"

    move-object v8, v7

    move-object v13, v7

    invoke-static/range {v2 .. v13}, LX/G3E;->a(LX/G3C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v2, LX/8eL;->a:LX/8eL;

    const/4 v1, 0x0

    new-instance v0, Lcom/xt/edit/design/stickercenter/singlesticker/-$$Lambda$e$4;

    invoke-direct {v0, p0, v3, v11}, Lcom/xt/edit/design/stickercenter/singlesticker/-$$Lambda$e$4;-><init>(LX/G3Y;LX/93v;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/8eL;->a(ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string v11, "loki"

    goto :goto_0
.end method

.method public final a(LX/G3C;)V
    .locals 0

    iput-object p1, p0, LX/G3Y;->g:LX/G3C;

    return-void
.end method

.method public a(LX/G3Z;I)V
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/G3Z;->a()LX/99N;

    move-result-object v0

    iget-object v0, v0, LX/99N;->e:Lcom/xt/retouch/baseui/view/RoundLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v3, p2

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v5, 0x40c00000    # 6.0f

    if-nez v3, :cond_4

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v6}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {v1}, LX/G3Z;->a()LX/99N;

    move-result-object v0

    iget-object v0, v0, LX/99N;->e:Lcom/xt/retouch/baseui/view/RoundLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, v2, LX/G3Y;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/93v;

    invoke-interface {v5}, LX/9K5;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v15, "heycan"

    :goto_1
    iget-boolean v0, v2, LX/G3Y;->i:Z

    if-eqz v0, :cond_2

    iget-object v6, v2, LX/G3Y;->g:LX/G3C;

    if-eqz v6, :cond_1

    invoke-interface {v5}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface {v5}, LX/9K5;->P()Z

    move-result v13

    const/16 v16, 0x30

    const-string v7, "\u63a8\u8350"

    const-string v14, "store"

    move-object v12, v11

    move-object/from16 v17, v11

    invoke-static/range {v6 .. v17}, LX/G3E;->a(LX/G3C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-virtual {v1}, LX/G3Z;->a()LX/99N;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/99N;->a(LX/93v;)V

    invoke-virtual {v1}, LX/G3Z;->a()LX/99N;

    move-result-object v0

    iget-object v3, v0, LX/99N;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/xt/edit/design/stickercenter/singlesticker/-$$Lambda$e$2;

    invoke-direct {v0, v2}, Lcom/xt/edit/design/stickercenter/singlesticker/-$$Lambda$e$2;-><init>(LX/G3Y;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, LX/G3Z;->a()LX/99N;

    move-result-object v0

    iget-object v3, v0, LX/99N;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/xt/edit/design/stickercenter/singlesticker/-$$Lambda$e$1;

    invoke-direct {v0, v2, v5}, Lcom/xt/edit/design/stickercenter/singlesticker/-$$Lambda$e$1;-><init>(LX/G3Y;LX/93v;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1}, LX/G3Z;->a()LX/99N;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/xt/edit/design/stickercenter/singlesticker/-$$Lambda$e$3;

    invoke-direct {v0, v5, v2}, Lcom/xt/edit/design/stickercenter/singlesticker/-$$Lambda$e$3;-><init>(LX/93v;LX/G3Y;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LX/G3Z;->a()LX/99N;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    return-void

    :cond_2
    sget-object v4, LX/8eL;->a:LX/8eL;

    const/4 v3, 0x0

    new-instance v0, Lcom/xt/edit/design/stickercenter/singlesticker/-$$Lambda$e$5;

    invoke-direct {v0, v2, v5, v15}, Lcom/xt/edit/design/stickercenter/singlesticker/-$$Lambda$e$5;-><init>(LX/G3Y;LX/93v;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, LX/8eL;->a(ILjava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const-string v15, "loki"

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/G3Y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_5

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v6}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/G3Y;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final a(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "LX/9Yd;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yd;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/G3Y;->f:LX/9Yd;

    invoke-interface {v0}, LX/9Yd;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G3Y;->a(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/G3Y;->e:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/G3Y;->j:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/93v;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/G3Y;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G3Y;->i:Z

    return-void
.end method

.method public final b()LX/G3C;
    .locals 1

    iget-object v0, p0, LX/G3Y;->g:LX/G3C;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/G3Y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/G3Z;

    invoke-virtual {p0, p1, p2}, LX/G3Y;->a(LX/G3Z;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/G3Y;->a(Landroid/view/ViewGroup;I)LX/G3Z;

    move-result-object v0

    return-object v0
.end method
