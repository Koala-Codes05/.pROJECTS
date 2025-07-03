.class public final Lcom/xt/retouch/hsl/impl/hsl/HslFragment;
.super Lcom/xt/retouch/basearchitect/component/RetouchFragment;

# interfaces
.implements LX/Frf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Gd7;
    }
.end annotation


# static fields
.field public static final a:LX/Gd7;


# instance fields
.field public b:LX/Gce;

.field public c:LX/Qep;

.field public d:LX/9sn;

.field public e:LX/FNm;

.field public f:LX/GlX;

.field public g:LX/Gcr;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LX/QjE;

.field public final j:LX/G8b;

.field public final k:LX/GTK;

.field public final l:LX/Gcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gd7;

    invoke-direct {v0}, LX/Gd7;-><init>()V

    sput-object v0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a:LX/Gd7;

    return-void
.end method

.method public constructor <init>(LX/QjE;LX/G8b;)V
    .locals 10

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->h:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->i:LX/QjE;

    iput-object p2, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->j:LX/G8b;

    new-instance v2, LX/GTK;

    invoke-direct {v2}, LX/GTK;-><init>()V

    iput-object v2, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->k:LX/GTK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/H0n;

    const/16 v0, 0x258

    invoke-direct {v5, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/H0n;

    const/16 v0, 0x259

    invoke-direct {v7, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v8, 0xa

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, LX/GTK;->a(LX/GTK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    new-instance v0, LX/Gcu;

    invoke-direct {v0, p0}, LX/Gcu;-><init>(Lcom/xt/retouch/hsl/impl/hsl/HslFragment;)V

    iput-object v0, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->l:LX/Gcu;

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/xt/retouch/hsl/impl/hsl/HslFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->q(Lcom/xt/retouch/hsl/impl/hsl/HslFragment;)V

    return-void
.end method

.method public static final a(Lcom/xt/retouch/hsl/impl/hsl/HslFragment;Ljava/lang/Integer;)V
    .locals 7

    const-string v4, ""

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f13b141

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez p1, :cond_7

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f()LX/Gcr;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/Gcr;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f13ad5a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Gcr;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/Gcr;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f13ae65

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f()LX/Gcr;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v1, LX/Gcf;->a:LX/Gcf;

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Gcf;->a(I)LX/Gct;

    move-result-object v3

    iget-object v2, v5, LX/Gcr;->f:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-virtual {v3}, LX/Gct;->a()I

    move-result v1

    invoke-virtual {v3}, LX/Gct;->b()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/xt/retouch/baseui/view/SliderView;->b(II)V

    iget-object v2, v5, LX/Gcr;->q:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-virtual {v3}, LX/Gct;->c()I

    move-result v1

    invoke-virtual {v3}, LX/Gct;->d()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/xt/retouch/baseui/view/SliderView;->b(II)V

    iget-object v2, v5, LX/Gcr;->l:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-virtual {v3}, LX/Gct;->e()I

    move-result v1

    invoke-virtual {v3}, LX/Gct;->f()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/xt/retouch/baseui/view/SliderView;->b(II)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f()LX/Gcr;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/Gcr;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f13ab0d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Gcr;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/Gcr;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f13ae63

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    move-object v0, v5

    goto :goto_4

    :cond_a
    move-object v0, v5

    goto :goto_3
.end method

.method private final a(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->z()V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->C()V

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->b()LX/Gcp;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->p()V

    iget-object v2, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->i:LX/QjE;

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->E()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "edit"

    invoke-interface {v2, v0, v1}, LX/GPl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->h()LX/9ut;

    move-result-object v1

    new-instance v2, LX/G6H;

    sget-object v3, LX/GPj;->CANCEL_EFFECT:LX/GPj;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->u()LX/GOa;

    move-result-object v5

    const/4 v6, 0x2

    move-object v7, v4

    invoke-direct/range {v2 .. v7}, LX/G6H;-><init>(LX/GPj;Ljava/util/Map;LX/GOa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, LX/9ut;->a(LX/G6H;)V

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->v()V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final b(Lcom/xt/retouch/hsl/impl/hsl/HslFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->q(Lcom/xt/retouch/hsl/impl/hsl/HslFragment;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->p()V

    goto :goto_0
.end method

.method private final i()LX/9Hh;
    .locals 1

    sget-object v0, LX/OaT;->a:LX/OaT;

    invoke-virtual {v0}, LX/OaT;->a()LX/9Hh;

    move-result-object v0

    return-object v0
.end method

.method private final j()LX/Qfp;
    .locals 1

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->i()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->o()LX/Qfp;

    move-result-object v0

    return-object v0
.end method

.method private final k()LX/GPq;
    .locals 1

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->i()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->r()LX/GPq;

    move-result-object v0

    return-object v0
.end method

.method private final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->d()LX/9sn;

    move-result-object v0

    invoke-interface {v0}, LX/9sn;->m()LX/Ga1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gce;->a(LX/9vi;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "is_single_layer_edit"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Gce;->a(Z)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "layer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->c()LX/9sn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9sn;->a(I)LX/9vi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Gce;->a(LX/9vi;)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 9

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/hsl/impl/hsl/-$$Lambda$HslFragment$3;

    invoke-direct {v0, p0}, Lcom/xt/retouch/hsl/impl/hsl/-$$Lambda$HslFragment$3;-><init>(Lcom/xt/retouch/hsl/impl/hsl/HslFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f()LX/Gcr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/Gcr;->k:Lcom/xt/retouch/baseui/view/BaseImageView;

    const-string v1, ""

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->b()LX/Gcp;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->I()Landroidx/lifecycle/LiveData;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/9Ho;->a(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)V

    iget-object v3, v2, LX/Gcr;->j:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->b()LX/Gcp;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->P()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/9Ho;->a(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)V

    iget-object v3, v2, LX/Gcr;->h:Lcom/xt/retouch/baseui/view/CompareView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->b()LX/Gcp;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->S()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/9Ho;->a(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f()LX/Gcr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Gcr;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lcom/xt/retouch/hsl/impl/hsl/-$$Lambda$HslFragment$4;->INSTANCE:Lcom/xt/retouch/hsl/impl/hsl/-$$Lambda$HslFragment$4;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/Gcr;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lcom/xt/retouch/hsl/impl/hsl/-$$Lambda$HslFragment$5;->INSTANCE:Lcom/xt/retouch/hsl/impl/hsl/-$$Lambda$HslFragment$5;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/Gcr;->g:Lcom/xt/retouch/baseui/view/BaseImageView;

    new-instance v0, Lcom/xt/retouch/hsl/impl/hsl/-$$Lambda$HslFragment$2;

    invoke-direct {v0, p0}, Lcom/xt/retouch/hsl/impl/hsl/-$$Lambda$HslFragment$2;-><init>(Lcom/xt/retouch/hsl/impl/hsl/HslFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/Gcr;->i:Lcom/xt/retouch/baseui/view/BaseImageView;

    new-instance v0, Lcom/xt/retouch/hsl/impl/hsl/-$$Lambda$HslFragment$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/hsl/impl/hsl/-$$Lambda$HslFragment$1;-><init>(Lcom/xt/retouch/hsl/impl/hsl/HslFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, ""

    const-string v1, "HslFragment"

    const-string v0, ""

    const-string v0, "hsl onExit"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->p()V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Gce;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->b()LX/Gcp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->b()LX/Gcp;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9qn;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->h()V

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->o()V

    return-void
.end method

.method public static final q(Lcom/xt/retouch/hsl/impl/hsl/HslFragment;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a(Z)V

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->o()V

    return-void
.end method

.method private final r()V
    .locals 13

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f()LX/Gcr;

    move-result-object v3

    new-instance v1, LX/GlX;

    iget-object v0, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->l:LX/Gcu;

    invoke-direct {v1, v0}, LX/GlX;-><init>(LX/Glf;)V

    invoke-virtual {p0, v1}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a(LX/GlX;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->e()LX/GlX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gce;->b(LX/GlX;)V

    iget-object v2, v3, LX/Gcr;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->j()LX/GlX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    new-instance v4, LX/Qf0;

    const/16 v0, 0x20

    invoke-static {v0}, LX/9J5;->a(I)I

    move-result v0

    neg-int v6, v0

    const-wide/16 v7, 0x0

    const/16 v11, 0x1d

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v9, v5

    move v10, v5

    invoke-direct/range {v4 .. v12}, LX/Qf0;-><init>(ZIJZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->b()LX/Qep;

    move-result-object v1

    iget-object v0, v3, LX/Gcr;->f:Lcom/xt/retouch/edit/base/view/EditSliderView;

    const-string v2, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, LX/Qep;->a(Lcom/xt/retouch/baseui/view/SliderView;LX/Qf0;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->b()LX/Qep;

    move-result-object v1

    iget-object v0, v3, LX/Gcr;->q:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, LX/Qep;->a(Lcom/xt/retouch/baseui/view/SliderView;LX/Qf0;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->b()LX/Qep;

    move-result-object v1

    iget-object v0, v3, LX/Gcr;->l:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, LX/Qep;->a(Lcom/xt/retouch/baseui/view/SliderView;LX/Qf0;)V

    return-void
.end method

.method private final s()V
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->k:LX/GTK;

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->t()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/GTK;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final t()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f()LX/Gcr;

    move-result-object v1

    iget-object v0, v1, LX/Gcr;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Gcr;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f()LX/Gcr;

    move-result-object v0

    iget-object v0, v0, LX/Gcr;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final v()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->h:Ljava/util/Map;

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

    const-string v0, "/hsl"

    invoke-static {v5, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->j()LX/Qfp;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Qfp;->a(Z)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->q(Lcom/xt/retouch/hsl/impl/hsl/HslFragment;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->p()V

    goto :goto_0
.end method

.method public final a()LX/Gce;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->b:LX/Gce;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "hslViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/Gcr;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->g:LX/Gcr;

    return-void
.end method

.method public final a(LX/GlX;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f:LX/GlX;

    return-void
.end method

.method public final b()LX/Qep;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->c:LX/Qep;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "bubbleManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()LX/9sn;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->d:LX/9sn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "layerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LX/FNm;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->e:LX/FNm;

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

.method public final e()LX/GlX;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f:LX/GlX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "colorAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LX/Gcr;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->g:LX/Gcr;

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

.method public final g()V
    .locals 0

    invoke-static {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->q(Lcom/xt/retouch/hsl/impl/hsl/HslFragment;)V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->b()LX/Gcp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/9T5;->b(Z)V

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->v()V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->D()V

    iget-object v2, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->i:LX/QjE;

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->E()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "edit"

    invoke-interface {v2, v0, v1}, LX/GPl;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->k()LX/GPq;

    move-result-object v0

    invoke-interface {v0}, LX/GPq;->e()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->s()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d1015

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Gcr;

    invoke-virtual {p0, v0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a(LX/Gcr;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f()LX/Gcr;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f()LX/Gcr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gcr;->a(LX/Gce;)V

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->l()V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->b()LX/Gcp;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9T5;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->j:LX/G8b;

    invoke-virtual {v1, v0}, LX/Gce;->a(LX/G8b;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->o()V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f()LX/Gcr;

    move-result-object v0

    iget-object v5, v0, LX/Gcr;->s:Landroid/widget/TextView;

    sget-object v4, LX/Fed;->a:LX/Fed;

    const v3, 0x7f13ae65

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v0, v1}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v3

    new-instance v1, LX/H0n;

    const/16 v0, 0x257

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/Gce;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->j()LX/Qfp;

    move-result-object v0

    invoke-interface {v0}, LX/Qfp;->a()LX/FMk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FMk;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "/hsl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->j()LX/Qfp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Qfp;->a(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f()LX/Gcr;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->d()LX/FNm;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/9uy;->HSL:LX/9uy;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/9Gt;->a(LX/FNm;Landroid/content/Context;LX/9uy;Ljava/lang/String;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->f()LX/Gcr;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->b()LX/Qep;

    move-result-object v1

    iget-object v0, v3, LX/Gcr;->f:Lcom/xt/retouch/edit/base/view/EditSliderView;

    const-string v2, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Qep;->a(Lcom/xt/retouch/baseui/view/SliderView;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->b()LX/Qep;

    move-result-object v1

    iget-object v0, v3, LX/Gcr;->q:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Qep;->a(Lcom/xt/retouch/baseui/view/SliderView;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->b()LX/Qep;

    move-result-object v1

    iget-object v0, v3, LX/Gcr;->l:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Qep;->a(Lcom/xt/retouch/baseui/view/SliderView;)V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Gce;->a(LX/GlX;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onPause()V

    iget-object v3, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->i:LX/QjE;

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->E()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v1, "edit"

    const-string v0, ""

    const-string v0, "hsl"

    invoke-interface {v3, v1, v0, v2}, LX/GPl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onResume()V

    iget-object v4, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->i:LX/QjE;

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v0

    invoke-virtual {v0}, LX/Gce;->q()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v1, "edit"

    const-string v0, ""

    const-string v0, "hsl"

    invoke-interface {v4, v1, v0, v3, v2}, LX/GPl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->m()V

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->r()V

    invoke-direct {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->n()V

    invoke-virtual {p0}, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->a()LX/Gce;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/hsl/impl/hsl/HslFragment;->i:LX/QjE;

    invoke-virtual {v1, v0}, LX/Gce;->a(LX/QjE;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/H00;

    const/16 v1, 0x24

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/H00;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;LX/01V;)V

    :cond_0
    return-void
.end method
