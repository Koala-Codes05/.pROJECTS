.class public final Lcom/xt/retouch/expression/fragment/ExpressionFragment;
.super Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;

# interfaces
.implements LX/Frf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9JV;,
        LX/9JZ;
    }
.end annotation


# static fields
.field public static final a:LX/9JV;


# instance fields
.field public b:LX/9bQ;

.field public c:LX/Fld;

.field public d:LX/GUR;

.field public e:LX/FNm;

.field public f:LX/9yO;

.field public g:LX/9F5;

.field public h:LX/9JP;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public k:LX/9To;

.field public final l:LX/9JX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9JV;

    invoke-direct {v0}, LX/9JV;-><init>()V

    sput-object v0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a:LX/9JV;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->i:Ljava/util/Map;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LX/9JX;

    invoke-direct {v0, p0}, LX/9JX;-><init>(Lcom/xt/retouch/expression/fragment/ExpressionFragment;)V

    iput-object v0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->l:LX/9JX;

    return-void
.end method

.method public static final C(Lcom/xt/retouch/expression/fragment/ExpressionFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->k:LX/9To;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/FrV;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/xt/retouch/expression/fragment/ExpressionFragment;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->b(Z)V

    return-void
.end method

.method public static final c(Lcom/xt/retouch/expression/fragment/ExpressionFragment;)V
    .locals 23

    const-string v4, ""

    const-string v4, ""

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->d()LX/GUR;

    move-result-object v3

    new-instance v6, LX/GUS;

    sget-object v2, LX/Fed;->a:LX/Fed;

    const v1, 0x7f13acf8

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v0, v9}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->o()LX/9F5;

    move-result-object v0

    iget-object v8, v0, LX/9F5;->g:Lcom/xt/retouch/baseui/view/CompareView;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LX/A3M;

    const/16 v0, 0x197

    invoke-direct {v15, v5, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v22, 0x3f7c

    move-object v10, v9

    move v14, v11

    move-object/from16 v16, v9

    move/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 p0, v9

    invoke-direct/range {v6 .. v23}, LX/GUS;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/view/View;LX/GUb;IJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;LX/GUT;ZLX/GUd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, LX/GUR;->a(LX/GUS;)V

    return-void
.end method

.method private final s()LX/9cQ;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->D()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->u()LX/9cQ;

    move-result-object v0

    return-object v0
.end method

.method private final t()LX/GPq;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->D()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->r()LX/GPq;

    move-result-object v0

    return-object v0
.end method

.method private final x()LX/9vn;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->D()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->p()LX/9vn;

    move-result-object v0

    return-object v0
.end method

.method private final y()LX/9Ex;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->D()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->y()LX/9Ex;

    move-result-object v0

    return-object v0
.end method

.method public static final z(Lcom/xt/retouch/expression/fragment/ExpressionFragment;)V
    .locals 14

    iget-object v0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->k:LX/9To;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->k:LX/9To;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v5, LX/9ck;->a:LX/9ck;

    const-wide/16 v7, 0x1770

    const v0, 0x7f13ae74

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    new-instance v11, LX/A3M;

    const/16 v0, 0x199

    invoke-direct {v11, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x8

    move-object v13, v10

    invoke-static/range {v5 .. v13}, LX/9ck;->a(LX/9ck;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LX/9To;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->k:LX/9To;

    :cond_1
    iget-object v2, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->k:LX/9To;

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/9To;->a(LX/9To;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public J()LX/9DY;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a()LX/9bQ;

    move-result-object v0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->i:Ljava/util/Map;

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

.method public a(Landroid/net/Uri;)I
    .locals 6

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, "/facial_expression"

    invoke-static {v5, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a()LX/9bQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9bQ;->a(Landroid/net/Uri;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->de_()V

    goto :goto_0
.end method

.method public final a()LX/9bQ;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->b:LX/9bQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "expressionViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/9F5;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->g:LX/9F5;

    return-void
.end method

.method public final a(LX/9JP;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->h:LX/9JP;

    return-void
.end method

.method public final b()LX/Fld;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->c:LX/Fld;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "appLogModeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->E()LX/GKf;

    move-result-object v2

    new-instance v5, LX/A2p;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-direct {v5, p0, p1, v1, v0}, LX/A2p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/7Au;->a(LX/GKf;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()LX/GUR;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->d:LX/GUR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "guideTipsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public de_()V
    .locals 4

    invoke-direct {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->s()LX/9cQ;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2, v3}, LX/9tD;->a(LX/9cQ;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->s()LX/9cQ;

    move-result-object v1

    sget-object v0, LX/G6U;->CATEGORY_SAVE:LX/G6U;

    invoke-static {v1, v0, v3, v2, v3}, LX/9tD;->a(LX/9cQ;LX/G6U;LX/FLH;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->de_()V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0ece

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v2, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/9F5;

    invoke-virtual {p0, v0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a(LX/9F5;)V

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->o()LX/9F5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a()LX/9bQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9F5;->a(LX/9bQ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->F()LX/Qfp;

    move-result-object v0

    invoke-interface {v0}, LX/Qfp;->a()LX/FMk;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->g()LX/FNm;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/9uy;->FACIAL_EXPRESSION:LX/9uy;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/9Gt;->a(LX/FNm;Landroid/content/Context;LX/9uy;Ljava/lang/String;ILjava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->r()V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->W()LX/GMp;

    move-result-object v0

    invoke-interface {v0}, LX/GMp;->p()V

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->o()LX/9F5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()V
    .locals 3

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->f()V

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a()LX/9bQ;

    move-result-object v2

    new-instance v1, LX/A3M;

    const/16 v0, 0x198

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/9bQ;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g()LX/FNm;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->e:LX/FNm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "editScenePopupController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    const v0, 0x7f13afcf

    return v0
.end method

.method public final m()LX/9yO;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->f:LX/9yO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "configManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()LX/9F5;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->g:LX/9F5;

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

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondTitleFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a()LX/9bQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9bQ;->c()LX/9bh;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->o()LX/9F5;

    move-result-object v0

    iget-object v1, v0, LX/9F5;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/9bh;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a()LX/9bQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9bQ;->B()V

    invoke-direct {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->s()LX/9cQ;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a()LX/9bQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9DY;->y()LX/9T5;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/9cQ;->a(Ljava/lang/String;LX/G6o;)V

    invoke-static {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->C(Lcom/xt/retouch/expression/fragment/ExpressionFragment;)V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->onPause()V

    invoke-direct {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->y()LX/9Ex;

    move-result-object v0

    invoke-interface {v0}, LX/9Ex;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->W()LX/GMp;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GMp;->n(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->onResume()V

    invoke-direct {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->y()LX/9Ex;

    move-result-object v0

    invoke-interface {v0}, LX/9Ex;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->W()LX/GMp;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GMp;->m(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()LX/9JP;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->h:LX/9JP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "loadingTipDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 14

    new-instance v5, LX/9JP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v4, ""

    const-string v4, ""

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/A3M;

    const/16 v0, 0x196

    invoke-direct {v7, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/9JW;->a:LX/9JW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v9, 0x7f13acfd

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LX/9JP;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v5}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a(LX/9JP;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/A25;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/A25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;LX/01V;)V

    :cond_0
    sget-object v1, Lcom/xt/retouch/config/api/model/AiServerConfig;->Companion:LX/9ik;

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->m()LX/9yO;

    move-result-object v0

    invoke-interface {v0}, LX/9yO;->aV()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iS;

    invoke-virtual {v1, v0}, LX/9ik;->a(LX/3iS;)Lcom/xt/retouch/config/api/model/AiServerConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a()LX/9bQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9bQ;->a(Lcom/xt/retouch/config/api/model/AiServerConfig;)V

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a()LX/9bQ;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->l:LX/9JX;

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->o()LX/9F5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v2, v1, v0}, LX/9bQ;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentActivity;LX/9JZ;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->t()LX/GPq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0}, LX/GPq;->a(ZZ)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->o()LX/9F5;

    move-result-object v0

    iget-object v3, v0, LX/9F5;->g:Lcom/xt/retouch/baseui/view/CompareView;

    new-instance v2, Lcom/xt/retouch/expression/fragment/-$$Lambda$ExpressionFragment$1;

    invoke-direct {v2, p0}, Lcom/xt/retouch/expression/fragment/-$$Lambda$ExpressionFragment$1;-><init>(Lcom/xt/retouch/expression/fragment/ExpressionFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->o()LX/9F5;

    move-result-object v0

    iget-object v2, v0, LX/9F5;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a()LX/9bQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9bQ;->c()LX/9bh;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a()LX/9bQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9bQ;->c()LX/9bh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9bh;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a()LX/9bQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9bQ;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/A3L;

    const/16 v0, 0xbd

    invoke-direct {v2, p0, v0}, LX/A3L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a()LX/9bQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9bQ;->b()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/A3L;

    const/16 v0, 0xbe

    invoke-direct {v2, p0, v0}, LX/A3L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->x()LX/9vn;

    move-result-object v0

    invoke-interface {v0}, LX/9vn;->j()Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->c()V

    invoke-direct {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->s()LX/9cQ;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xt/retouch/expression/fragment/ExpressionFragment;->a()LX/9bQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9DY;->y()LX/9T5;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9JT;

    invoke-direct {v0, p0}, LX/9JT;-><init>(Lcom/xt/retouch/expression/fragment/ExpressionFragment;)V

    invoke-interface {v2, v1, v0}, LX/9cQ;->a(Ljava/lang/String;LX/G6o;)V

    return-void
.end method
