.class public final Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements LX/KRy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KRz;
    }
.end annotation


# static fields
.field public static final a:LX/KRz;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:LX/R3u;

.field public k:Z

.field public l:Lkotlin/jvm/functions/Function0;
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
    .locals 1

    new-instance v0, LX/KRz;

    invoke-direct {v0}, LX/KRz;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->a:LX/KRz;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p0

    iput-object v0, v2, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->b:Ljava/util/Map;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, LX/Kq1;

    const/16 v0, 0x130

    invoke-direct {v1, v2, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->d:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x12f

    invoke-direct {v1, v2, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->e:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x131

    invoke-direct {v1, v2, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->f:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x132

    invoke-direct {v1, v2, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->g:Lkotlin/Lazy;

    const-class v0, LX/KPX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/25S;

    invoke-direct {v4, v2}, LX/25S;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/2s2;

    invoke-direct {v6, v2}, LX/2s2;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->h:Lkotlin/Lazy;

    sget-object v0, LX/1zP;->a:LX/1zP;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->f()LX/KPX;

    move-result-object v0

    invoke-virtual {v0}, LX/KPX;->a()LX/ENa;

    move-result-object v1

    const-string v0, ""

    const-string v0, "close"

    invoke-virtual {v1, v0}, LX/ENa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;ZLandroid/view/View;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->f()LX/KPX;

    move-result-object v0

    invoke-virtual {v0}, LX/KPX;->a()LX/ENa;

    move-result-object v1

    const-string v0, ""

    const-string v0, "try"

    invoke-virtual {v1, v0}, LX/ENa;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->f()LX/KPX;

    move-result-object v0

    invoke-virtual {v0}, LX/KPX;->a()LX/ENa;

    move-result-object v1

    const-string v0, ""

    const-string v0, "login"

    invoke-virtual {v1, v0}, LX/ENa;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->f()LX/KPX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/KPX;->b(I)V

    goto :goto_0
.end method

.method private final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final d()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final e(Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final f()LX/KPX;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPX;

    return-object v0
.end method

.method private final g()LX/3SC;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SC;

    return-object v0
.end method

.method private final h()V
    .locals 23

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->d()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v2, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->j:LX/R3u;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/R3u;->b(Z)LX/R3u;

    invoke-interface {v3, v0}, LX/R3u;->a(Z)LX/R3u;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const v21, 0x1fd6f

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move-object v15, v7

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v4

    move-object/from16 v22, v7

    invoke-static/range {v3 .. v22}, LX/R3f;->a(LX/R3u;IIILandroid/graphics/Rect;ZZZZZZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)LX/R3u;

    sget-object v0, LX/BKP;->NONE:LX/BKP;

    invoke-interface {v3, v0}, LX/R3u;->a(LX/BKP;)LX/R3u;

    new-instance v0, LX/KSV;

    invoke-direct {v0, v2}, LX/KSV;-><init>(Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;)V

    invoke-interface {v3, v0}, LX/R3u;->a(LX/NUg;)LX/R3u;

    const/4 v0, 0x2

    invoke-static {v3, v1, v7, v0, v7}, LX/R3f;->a(LX/R3u;Landroid/view/ViewGroup;Lcom/ss/ttvideoengine/TTVideoEngine;ILjava/lang/Object;)LX/KfW;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->b:Ljava/util/Map;

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

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

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

    iput-object p1, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "non_ai_template_guide"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->k:Z

    :cond_0
    sget-object v0, LX/1vq;->a:LX/1vq;

    invoke-virtual {v0, p0}, LX/1vq;->a(Landroidx/lifecycle/LifecycleOwner;)LX/R3u;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->j:LX/R3u;

    sget-object v1, LX/Bnc;->a:LX/Bnc;

    const-class v0, Lcom/vega/cutsameedit/settings/ICutSameEditSettings;

    invoke-virtual {v1, v0}, LX/Bnc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/settings/ICutSameEditSettings;

    invoke-interface {v0}, Lcom/vega/cutsameedit/settings/ICutSameEditSettings;->getEditPromptGuideConfig()LX/KSY;

    move-result-object v2

    iget-boolean v0, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/KSY;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->j:LX/R3u;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/KSY;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/R3u;->a(Ljava/lang/String;)LX/R3u;

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->j:LX/R3u;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/KSY;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/R3u;->a(Ljava/lang/String;)LX/R3u;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0714

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->a()V

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->g()LX/3SC;

    move-result-object v0

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v3

    if-nez v3, :cond_0

    const v0, 0x7f0a2e6a

    invoke-virtual {p0, v0}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f131b43

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/aieffect/-$$Lambda$PromptGuideFragment$1;

    invoke-direct {v0, p0, v3}, Lcom/vega/cutsameedit/biz/edit/aieffect/-$$Lambda$PromptGuideFragment$1;-><init>(Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/aieffect/-$$Lambda$PromptGuideFragment$2;

    invoke-direct {v0, p0}, Lcom/vega/cutsameedit/biz/edit/aieffect/-$$Lambda$PromptGuideFragment$2;-><init>(Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-boolean v0, p0, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->k:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7f0a2f4b

    invoke-virtual {p0, v0}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const v0, 0x7f1326c2

    :goto_0
    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2wr;->a:LX/2wr;

    invoke-virtual {v0, v2}, LX/2wr;->a(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->h()V

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->f()LX/KPX;

    move-result-object v0

    invoke-virtual {v0}, LX/KPX;->a()LX/ENa;

    move-result-object v1

    const-string v0, ""

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/ENa;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f1326c3

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/edit/aieffect/PromptGuideFragment;->f()LX/KPX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/KPX;->a(Z)V

    goto :goto_1
.end method
