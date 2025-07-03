.class public final Lcom/xt/retouch/settings/SettingFragment;
.super Lcom/xt/retouch/basearchitect/component/RetouchFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Q96;
    }
.end annotation


# static fields
.field public static final a:LX/Q96;


# instance fields
.field public b:LX/Q8k;

.field public c:LX/PSc;

.field public d:LX/9yO;

.field public e:LX/GCh;

.field public f:LX/GUy;

.field public g:LX/FKY;

.field public h:LX/Fvc;

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

.field public j:LX/Q8y;

.field public k:LX/Q8z;

.field public l:J

.field public m:I

.field public final n:LX/Fkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q96;

    invoke-direct {v0}, LX/Q96;-><init>()V

    sput-object v0, Lcom/xt/retouch/settings/SettingFragment;->a:LX/Q96;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->i:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;-><init>()V

    new-instance v0, LX/Fkk;

    invoke-direct {v0, p0}, LX/Fkk;-><init>(Lcom/xt/retouch/settings/SettingFragment;)V

    iput-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->n:LX/Fkk;

    return-void
.end method

.method public static final synthetic a(Lcom/xt/retouch/settings/SettingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/settings/SettingFragment;->m:I

    return-void
.end method

.method public static final a(Lcom/xt/retouch/settings/SettingFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/xt/retouch/settings/SettingFragment;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lcom/xt/retouch/settings/SettingFragment;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xt/retouch/settings/SettingFragment;->m:I

    iput-wide v2, p0, Lcom/xt/retouch/settings/SettingFragment;->l:J

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-wide/16 v2, 0x12c

    new-instance v1, LX/QUd;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/xt/retouch/settings/SettingFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->a()LX/Q8k;

    move-result-object v0

    invoke-virtual {v0}, LX/Q8k;->Q()V

    return-void
.end method

.method public static final d(Lcom/xt/retouch/settings/SettingFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->a()LX/Q8k;

    move-result-object v0

    invoke-virtual {v0}, LX/Q8k;->P()V

    return-void
.end method

.method public static final e(Lcom/xt/retouch/settings/SettingFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->a()LX/Q8k;

    move-result-object v0

    invoke-virtual {v0}, LX/Q8k;->O()V

    return-void
.end method

.method private final f()V
    .locals 7

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const-string v6, ""

    const-string v6, "binding"

    if-nez v0, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    iget-object v0, v0, LX/Q8y;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    iget-object v0, v0, LX/Q8y;->w:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    iget-object v0, v0, LX/Q8y;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v0, v0, LX/Q8y;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    iget-object v0, v0, LX/Q8y;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    iget-object v0, v0, LX/Q8y;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    iget-object v0, v0, LX/Q8y;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    iget-object v0, v0, LX/Q8y;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_8
    iget-object v0, v0, LX/Q8y;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_9
    iget-object v0, v0, LX/Q8y;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_a
    iget-object v0, v0, LX/Q8y;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_b
    iget-object v0, v0, LX/Q8y;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_c
    iget-object v0, v0, LX/Q8y;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/xt/retouch/settings/SettingFragment;->j()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_d
    iget-object v0, v0, LX/Q8y;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->e()LX/Fvc;

    move-result-object v2

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_f
    iget-object v1, v0, LX/Q8y;->F:Landroid/widget/FrameLayout;

    const-string v4, ""

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Fx2;->SETTINGS:LX/Fx2;

    invoke-interface {v2, v1, v0}, LX/Fvc;->a(Landroid/view/ViewGroup;LX/Fx2;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_10
    iget-object v0, v0, LX/Q8y;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, LX/Q8y;->F:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_11
    return-void

    :cond_12
    move-object v5, v0

    goto :goto_0
.end method

.method private final g()V
    .locals 6

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    const-string v5, ""

    const-string v5, "binding"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/Q8y;->I:LX/Fdi;

    iget-object v1, v0, LX/Fdi;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    new-instance v0, Lcom/xt/retouch/settings/-$$Lambda$SettingFragment$3;

    invoke-direct {v0, p0}, Lcom/xt/retouch/settings/-$$Lambda$SettingFragment$3;-><init>(Lcom/xt/retouch/settings/SettingFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, v0, LX/Q8y;->x:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/xt/retouch/settings/-$$Lambda$SettingFragment$4;

    invoke-direct {v0, p0}, Lcom/xt/retouch/settings/-$$Lambda$SettingFragment$4;-><init>(Lcom/xt/retouch/settings/SettingFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xt/retouch/settings/SettingsActivity;

    invoke-virtual {v1}, Lcom/xt/retouch/settings/SettingsActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->a()LX/Q8k;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Q8k;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->c()LX/9yO;

    move-result-object v0

    invoke-interface {v0}, LX/9yO;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iS;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3iS;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->c()LX/9yO;

    move-result-object v0

    invoke-interface {v0}, LX/9yO;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iS;

    :goto_1
    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->d()LX/GCh;

    move-result-object v0

    invoke-interface {v0, v1}, LX/GCh;->c(LX/3iS;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, LX/Q8y;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v1, v0, LX/Q8y;->G:Landroid/widget/Switch;

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v1, v0, LX/Q8y;->G:Landroid/widget/Switch;

    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->a()LX/Q8k;

    move-result-object v0

    invoke-virtual {v0}, LX/Q8k;->t()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->c()LX/9yO;

    move-result-object v0

    invoke-interface {v0}, LX/9yO;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iS;

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    :goto_3
    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v4, v2

    goto :goto_3

    :goto_4
    move-object v0, v2

    :cond_a
    iget-object v1, v0, LX/Q8y;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/3IO;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->b()LX/PSc;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->n:LX/Fkk;

    invoke-interface {v1, v0}, LX/PSc;->a(LX/PSw;)V

    invoke-static {p0}, Lcom/xt/retouch/settings/SettingFragment;->h(Lcom/xt/retouch/settings/SettingFragment;)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, LX/Q8y;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->a()LX/Q8k;

    move-result-object v0

    invoke-virtual {v0}, LX/Q8k;->a()LX/G9h;

    move-result-object v1

    const-string v0, ""

    const-string v0, "setting"

    invoke-interface {v1, v0}, LX/G9h;->n(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->a()LX/Q8k;

    move-result-object v0

    invoke-virtual {v0}, LX/Q8k;->e()LX/FQQ;

    move-result-object v0

    invoke-interface {v0}, LX/FQQ;->a()LX/FQ6;

    move-result-object v0

    invoke-virtual {v0}, LX/FQ6;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, LX/Q8y;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v1, v0, LX/Q8y;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/xt/retouch/settings/-$$Lambda$SettingFragment$2;

    invoke-direct {v0, p0}, Lcom/xt/retouch/settings/-$$Lambda$SettingFragment$2;-><init>(Lcom/xt/retouch/settings/SettingFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v1, v0, LX/Q8y;->e:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/xt/retouch/settings/-$$Lambda$SettingFragment$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/settings/-$$Lambda$SettingFragment$1;-><init>(Lcom/xt/retouch/settings/SettingFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_7
    iget-object v1, v2, LX/Q8y;->i:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/xt/retouch/settings/-$$Lambda$SettingFragment$5;

    invoke-direct {v0, p0}, Lcom/xt/retouch/settings/-$$Lambda$SettingFragment$5;-><init>(Lcom/xt/retouch/settings/SettingFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    move-object v2, v0

    goto :goto_7
.end method

.method public static final h(Lcom/xt/retouch/settings/SettingFragment;)V
    .locals 8

    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->b()LX/PSc;

    move-result-object v0

    invoke-interface {v0}, LX/PSc;->b()Z

    move-result v7

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const-string v5, ""

    const-string v5, "binding"

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    iget-object v1, v0, LX/Q8y;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, ""

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v7, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    iget-object v1, v0, LX/Q8y;->B:Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/xt/retouch/settings/SettingFragment;->i()Z

    move-result v2

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_2
    iget-object v1, v0, LX/Q8y;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v6, LX/Q8y;->J:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    if-nez v2, :cond_3

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->k:LX/Q8z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Q8z;->a()V

    :cond_4
    return-void

    :cond_5
    move-object v6, v0

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->c()LX/9yO;

    move-result-object v0

    invoke-interface {v0}, LX/9yO;->al()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3iS;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "account_security_enable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private final j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->c()LX/9yO;

    move-result-object v0

    invoke-interface {v0}, LX/9yO;->am()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3iS;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "isEEAArea"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/settings/SettingFragment;->i:Ljava/util/Map;

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

.method public final a()LX/Q8k;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->b:LX/Q8k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "settingViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()LX/PSc;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->c:LX/PSc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "account"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()LX/9yO;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->d:LX/9yO;

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

.method public final d()LX/GCh;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->e:LX/GCh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "renderSizeConfigProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LX/Fvc;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->h:LX/Fvc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "subscribeApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0efe

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Q8y;

    iput-object v1, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    new-instance v0, LX/Q8z;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-direct {v0, v1}, LX/Q8z;-><init>(LX/Q8y;)V

    iput-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->k:LX/Q8z;

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->a()LX/Q8k;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Q8y;->a(LX/Q8k;)V

    iget-object v1, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    sget-object v0, LX/GC5;->a:LX/GC5;

    invoke-virtual {v1, v0}, LX/Q8y;->a(LX/GC5;)V

    invoke-direct {p0}, Lcom/xt/retouch/settings/SettingFragment;->f()V

    invoke-direct {p0}, Lcom/xt/retouch/settings/SettingFragment;->g()V

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->j:LX/Q8y;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->a()LX/Q8k;

    move-result-object v0

    invoke-virtual {v0}, LX/Q8k;->S()V

    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->b()LX/PSc;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/settings/SettingFragment;->n:LX/Fkk;

    invoke-interface {v1, v0}, LX/PSc;->b(LX/PSw;)V

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
    .locals 1

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onPause()V

    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->a()LX/Q8k;

    move-result-object v0

    invoke-virtual {v0}, LX/Q8k;->T()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xt/retouch/settings/SettingFragment;->a()LX/Q8k;

    move-result-object v0

    invoke-virtual {v0}, LX/Q8k;->U()V

    return-void
.end method
