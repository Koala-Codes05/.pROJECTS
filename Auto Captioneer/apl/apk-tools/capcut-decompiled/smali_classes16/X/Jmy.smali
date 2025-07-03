.class public final LX/Jmy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/JnT;
    }
.end annotation


# static fields
.field public static final a:LX/JnT;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:I

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public H:LX/Jqn;

.field public I:Ljava/lang/String;

.field public final J:Lkotlin/Lazy;

.field public final b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:LX/7sx;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/animation/ValueAnimator;

.field public final w:Lkotlin/Lazy;

.field public x:I

.field public y:I

.field public z:[Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JnT;

    invoke-direct {v0}, LX/JnT;-><init>()V

    sput-object v0, LX/Jmy;->a:LX/JnT;

    return-void
.end method

.method public constructor <init>(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x330

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->c:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x335

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->d:Lkotlin/Lazy;

    sget-object v0, LX/JnJ;->a:LX/JnJ;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->w:Lkotlin/Lazy;

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/Jmy;->z:[Ljava/lang/Boolean;

    new-instance v0, Lcom/vega/texttovideo/main/ui/AITextToVideoUIHelper$enterFrom$2;

    invoke-direct {v0, p0}, Lcom/vega/texttovideo/main/ui/AITextToVideoUIHelper$enterFrom$2;-><init>(LX/Jmy;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->F:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/texttovideo/main/ui/AITextToVideoUIHelper$anchorKey$2;

    invoke-direct {v0, p0}, Lcom/vega/texttovideo/main/ui/AITextToVideoUIHelper$anchorKey$2;-><init>(LX/Jmy;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->G:Lkotlin/Lazy;

    const-string v0, "none"

    iput-object v0, p0, LX/Jmy;->I:Ljava/lang/String;

    sget-object v0, LX/51x;->a:LX/51x;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->J:Lkotlin/Lazy;

    return-void
.end method

.method private final A()V
    .locals 3

    invoke-direct {p0}, LX/Jmy;->C()I

    move-result v2

    iget-object v0, p0, LX/Jmy;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/KSZ;->a(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/Jmy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/vega/texttovideo/main/ui/-$$Lambda$a$3;

    invoke-direct {v0, p0, v2}, Lcom/vega/texttovideo/main/ui/-$$Lambda$a$3;-><init>(LX/Jmy;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final B()V
    .locals 2

    invoke-static {p0}, LX/Jmy;->o(LX/Jmy;)LX/8FZ;

    move-result-object v1

    invoke-direct {p0}, LX/Jmy;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FZ;->a(Ljava/lang/String;)V

    invoke-static {p0}, LX/Jmy;->q(LX/Jmy;)Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;

    move-result-object v1

    new-instance v0, LX/Jkc;

    invoke-direct {v0, p0}, LX/Jkc;-><init>(LX/Jmy;)V

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;->a(LX/JlX;)V

    return-void
.end method

.method private final C()I
    .locals 2

    iget-object v0, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0}, Lcom/vega/infrastructure/util/NotchUtil;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/vega/core/utils/ScreenUtils;->a:Lcom/vega/core/utils/ScreenUtils;

    iget-object v0, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/ScreenUtils;->f(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private final D()I
    .locals 2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v1

    invoke-direct {p0}, LX/Jmy;->F()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private final E()Z
    .locals 2

    iget-object v0, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Jmy;->q(LX/Jmy;)Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final F()I
    .locals 1

    iget-object v0, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0}, LX/K62;->h(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final G()V
    .locals 4

    iget-object v0, p0, LX/Jmy;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/Jmy;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/Jmy;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/Jmy;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/Jmy;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/Jmy;->u:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, LX/Jmy;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    :cond_6
    iget-object v3, p0, LX/Jmy;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    iget-object v1, p0, LX/Jmy;->o:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f08050d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Jmy;->c(Z)V

    return-void
.end method

.method public static final H(LX/Jmy;)V
    .locals 2

    iget-object v1, p0, LX/Jmy;->m:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/Jmy;->F()I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_0
    new-instance v1, LX/Kq1;

    const/16 v0, 0x334

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/Jmy;->a$0(LX/Jmy;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final I(LX/Jmy;)V
    .locals 4

    iget-object v1, p0, LX/Jmy;->m:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/Jmy;->D()I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/Jmy;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/Jmy;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/Jmy;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/Jmy;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/Jmy;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/Jmy;->u:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, LX/Jmy;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    :cond_7
    iget-object v3, p0, LX/Jmy;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    iget-object v1, p0, LX/Jmy;->o:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f08050c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    invoke-virtual {p0}, LX/Jmy;->k()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v2, v2, v1, v0}, LX/Jmy;->a(LX/Jmy;ZZILjava/lang/Object;)V

    invoke-direct {p0, v2}, LX/Jmy;->c(Z)V

    return-void
.end method

.method private final J()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/Jmy;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "intelligent_script"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LX/Jmy;->I:Ljava/lang/String;

    goto :goto_0
.end method

.method private final K()LX/Jqn;
    .locals 3

    sget-object v2, LX/Jqn;->a:LX/Jp1;

    iget-object v1, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    new-instance v0, LX/JnI;

    invoke-direct {v0, p0}, LX/JnI;-><init>(LX/Jmy;)V

    invoke-virtual {v2, v1, v0}, LX/Jp1;->a(Landroid/app/Activity;LX/Jqp;)LX/Jqn;

    move-result-object v0

    return-object v0
.end method

.method public static final L(LX/Jmy;)V
    .locals 9

    sget-object v1, LX/Jkb;->a:LX/Jkb;

    invoke-direct {p0}, LX/Jmy;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0}, LX/Jmy;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/Jmy;->o(LX/Jmy;)LX/8FZ;

    move-result-object v0

    invoke-virtual {v0}, LX/8FZ;->j()LX/8SR;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v8, v3

    invoke-static/range {v1 .. v8}, LX/Jkb;->a(LX/Jkb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/8SR;ILjava/lang/Object;)V

    invoke-static {p0}, LX/Jmy;->o(LX/Jmy;)LX/8FZ;

    move-result-object v0

    invoke-virtual {v0}, LX/8FZ;->j()LX/8SR;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8SR;->a()Ljava/util/List;

    move-result-object v5

    :goto_1
    sget-object v1, LX/Jkb;->a:LX/Jkb;

    iget-object v0, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-static {p0, v5}, LX/Jmy;->a$0(LX/Jmy;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v2, "text_conver_video"

    invoke-virtual/range {v1 .. v6}, LX/Jkb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v5, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 13

    const-string v11, ""

    const/4 v7, 0x0

    :try_start_0
    move-object v9, p0

    instance-of v0, v9, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v1, v9

    check-cast v1, Landroid/text/Spannable;

    const-class v0, Landroid/text/style/ImageSpan;

    move v3, p1

    move v2, p2

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/ImageSpan;

    if-eqz v8, :cond_1

    array-length v6, v8

    move-object v1, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v1, v8, v5

    move-object v0, v9

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v9

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v9

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    sub-int v2, v3, v4

    new-array v10, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    const-string v0, " "

    aput-object v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    const/4 p1, 0x0

    const/16 p4, 0x3e

    move-object p0, v12

    move-object p2, v12

    move-object/from16 p3, v12

    move-object/from16 p5, v12

    invoke-static/range {v10 .. v18}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v7

    :cond_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v7, Ljava/lang/CharSequence;

    return-object v7

    :cond_3
    move-object v7, v1

    goto :goto_3
.end method

.method private final a(LX/Jke;)Lorg/json/JSONObject;
    .locals 4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, LX/Jke;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, LX/Jke;->a()LX/Jlw;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_script"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_ids"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/Jke;->b()LX/JlT;

    move-result-object v0

    invoke-virtual {v0}, LX/JlT;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static final synthetic a(LX/Jmy;I)V
    .locals 0

    iput p1, p0, LX/Jmy;->C:I

    return-void
.end method

.method public static final synthetic a(LX/Jmy;Z)V
    .locals 0

    iput-boolean p1, p0, LX/Jmy;->B:Z

    return-void
.end method

.method public static synthetic a(LX/Jmy;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LX/Jmy;->a$0(LX/Jmy;ZZ)V

    return-void
.end method

.method public static final a(ZILX/Jmy;IILandroid/view/View;Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;IIILandroid/animation/ValueAnimator;)V
    .locals 4

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    if-eqz p0, :cond_0

    int-to-float v2, p1

    mul-float v0, v2, v3

    sub-float/2addr v2, v0

    int-to-float v1, p3

    sub-int/2addr p3, p4

    int-to-float v0, p3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    :goto_0
    float-to-int v0, v2

    invoke-static {p5, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    float-to-int v0, v1

    invoke-static {p6, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    int-to-float v1, p7

    sub-int/2addr p7, p8

    int-to-float v0, p7

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p6, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    int-to-float v1, p9

    sub-int/2addr p9, p8

    int-to-float v0, p9

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p6, v0}, LX/KSZ;->d(Landroid/view/View;I)V

    return-void

    :cond_0
    iget v0, p2, LX/Jmy;->y:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    int-to-float v1, p3

    iget v0, p2, LX/Jmy;->y:I

    sub-int/2addr v0, p3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    goto :goto_0
.end method

.method public static final a$0(LX/Jmy;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Jke;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jke;

    invoke-direct {p0, v0}, LX/Jmy;->a(LX/Jke;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final a$0(LX/Jmy;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/Jmy;->o(LX/Jmy;)LX/8FZ;

    move-result-object v0

    invoke-virtual {v0}, LX/8FZ;->f()LX/JkX;

    move-result-object v0

    invoke-virtual {v0}, LX/JkX;->d()I

    move-result v2

    const/4 v1, 0x0

    if-lez v2, :cond_2

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    new-instance v4, LX/KXC;

    iget-object v5, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    new-instance v6, LX/Jk5;

    invoke-direct {v6, v0, v3, v2, p1}, LX/Jk5;-><init>(ZLcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;ILkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    const/4 p0, 0x4

    move-object p1, v7

    invoke-direct/range {v4 .. v9}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f135a09

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f135a6f

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x6

    move-object v4, v4

    move-object v6, v7

    move-object v7, v7

    move-object p1, v7

    invoke-static/range {v4 .. v9}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f135a7a

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f1359d5

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    invoke-virtual {v4}, LX/KXC;->show()V

    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final a$0(LX/Jmy;ZI)V
    .locals 4

    iput-boolean p1, p0, LX/Jmy;->A:Z

    const/4 v2, 0x1

    const-string v3, "TextToVideoTag"

    if-eqz p1, :cond_3

    invoke-direct {p0}, LX/Jmy;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keyBoardShow height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/Jmy;->m:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/Jmy;->F()I

    move-result v0

    add-int/2addr p2, v0

    invoke-direct {p0}, LX/Jmy;->D()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_2
    iget v0, p0, LX/Jmy;->C:I

    if-ne v0, v2, :cond_a

    return-void

    :cond_3
    invoke-direct {p0}, LX/Jmy;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keyBoardHide height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, LX/Jmy;->k()V

    iget v0, p0, LX/Jmy;->C:I

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, LX/Jmy;->B:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/Jmy;->m:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-direct {p0}, LX/Jmy;->F()I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, p0, LX/Jmy;->B:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Jmy;->B:Z

    :cond_9
    invoke-static {p0}, LX/Jmy;->H(LX/Jmy;)V

    goto :goto_0

    :cond_a
    invoke-direct {p0}, LX/Jmy;->G()V

    :goto_0
    return-void
.end method

.method public static final a$0(LX/Jmy;ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/Jmy;->q(LX/Jmy;)Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;

    move-result-object v4

    iget-object v0, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    const v0, 0x7f0a02c4

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v0}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;->a(Landroidx/fragment/app/FragmentManager;Landroid/widget/FrameLayout;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, LX/Jmy;->q(LX/Jmy;)Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;->e()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Jmy;->q(LX/Jmy;)Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;->a(Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;ZILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LX/Jmy;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfPositive(Ljava/lang/Integer;I)I

    move-result v4

    add-int/2addr v4, p1

    iget-object v0, p0, LX/Jmy;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfPositive(Ljava/lang/Integer;I)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/Jmy;->y:I

    iget-object v0, p0, LX/Jmy;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/KSZ;->a(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-eqz v1, :cond_1

    iget v0, p0, LX/Jmy;->y:I

    invoke-static {v1, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/Jmy;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfPositive(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, LX/Jmy;->x:I

    iget-object v1, p0, LX/Jmy;->m:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/Jmy;->D()I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_1
.end method

.method public static final b(LX/Jmy;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/Jkb;->a:LX/Jkb;

    invoke-direct {p0}, LX/Jmy;->J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_0
    invoke-static {p0}, LX/Jmy;->o(LX/Jmy;)LX/8FZ;

    move-result-object v0

    invoke-virtual {v0}, LX/8FZ;->j()LX/8SR;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/Jkb;->a(Ljava/lang/String;Ljava/lang/String;ILX/8SR;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final b$0(LX/Jmy;Z)V
    .locals 2

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/Jmy;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/Jmy;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/Jmy;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/Jmy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f060104

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, p0, LX/Jmy;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, LX/Jmy;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/Jmy;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/Jmy;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, LX/Jmy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    const v0, 0x7f06010b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    iget-object v1, p0, LX/Jmy;->l:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f08052b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 14

    move-object v6, p0

    iget-object v9, v6, LX/Jmy;->l:Landroid/view/View;

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v10, v6, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-nez v10, :cond_1

    return-void

    :cond_1
    invoke-direct {v6}, LX/Jmy;->C()I

    move-result v8

    iget v0, v6, LX/Jmy;->x:I

    add-int/2addr v8, v0

    move v4, p1

    if-eqz v4, :cond_a

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v11

    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v13

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_4
    iget-object v0, v6, LX/Jmy;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object v0, v6, LX/Jmy;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_3
    iget-object v0, v6, LX/Jmy;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/vega/texttovideo/main/ui/-$$Lambda$a$1;

    invoke-direct/range {v3 .. v13}, Lcom/vega/texttovideo/main/ui/-$$Lambda$a$1;-><init>(ZILX/Jmy;IILandroid/view/View;Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;III)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, v6, LX/Jmy;->v:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Jn3;

    invoke-direct {v0, v10, v8, v6, v4}, LX/Jn3;-><init>(Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;ILX/Jmy;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, LX/Jmy;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    :cond_a
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v12

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final d$0(LX/Jmy;Z)V
    .locals 1

    iget-object v0, p0, LX/Jmy;->j:Landroid/widget/TextView;

    if-nez v0, :cond_2

    :goto_0
    iget-object p0, p0, LX/Jmy;->j:Landroid/widget/TextView;

    if-nez p0, :cond_0

    :goto_1
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public static final e(LX/Jmy;Z)V
    .locals 5

    iget-object v4, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Jmy;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LX/Jmy;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, LX/Jmy;->o:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    :cond_4
    iget-object v2, p0, LX/Jmy;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    :cond_5
    invoke-static {v2, v3}, LX/KSZ;->d(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final o(LX/Jmy;)LX/8FZ;
    .locals 0

    iget-object p0, p0, LX/Jmy;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8FZ;

    return-object p0
.end method

.method public static final p(LX/Jmy;)LX/8FT;
    .locals 0

    iget-object p0, p0, LX/Jmy;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8FT;

    return-object p0
.end method

.method public static final q(LX/Jmy;)Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;
    .locals 0

    iget-object p0, p0, LX/Jmy;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;

    return-object p0
.end method

.method private final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jmy;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jmy;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final u()LX/5Fc;
    .locals 1

    iget-object v0, p0, LX/Jmy;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fc;

    return-object v0
.end method

.method private final v()V
    .locals 5

    iget-object v1, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lm/components/utils/StatusBarUtils;->a(Landroid/app/Activity;Z)V

    iget-object v2, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, LX/K62;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-static {v0}, LX/K62;->h(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v3, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    new-instance v2, LX/74G;

    const/16 v0, 0x1bf

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x19f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final w()V
    .locals 1

    const v0, 0x7f0a2532

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/Jmy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a2d61

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->h:Landroid/view/View;

    const v0, 0x7f0a31a8

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Jmy;->g:Landroid/widget/TextView;

    const v0, 0x7f0a33bf

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Jmy;->i:Landroid/widget/TextView;

    const v0, 0x7f0a31c9

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Jmy;->j:Landroid/widget/TextView;

    const v0, 0x7f0a1726

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Jmy;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a359f

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->l:Landroid/view/View;

    const v0, 0x7f0a34fa

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->m:Landroid/view/View;

    const v0, 0x7f0a0e96

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    iput-object v0, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    const v0, 0x7f0a34f2

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->o:Landroid/view/View;

    const v0, 0x7f0a30f1

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Jmy;->p:Landroid/widget/TextView;

    const v0, 0x7f0a3385

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Jmy;->t:Landroid/widget/TextView;

    const v0, 0x7f0a1f44

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->q:Landroid/view/View;

    const v0, 0x7f0a02c5

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Jmy;->r:Landroid/widget/TextView;

    const v0, 0x7f0a35f5

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->s:Landroid/view/View;

    const v0, 0x7f0a1a17

    invoke-direct {p0, v0}, LX/Jmy;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->u:Landroid/view/View;

    return-void
.end method

.method private final x()V
    .locals 7

    iget-object v1, p0, LX/Jmy;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/Kpz;

    const/16 v0, 0x41

    invoke-direct {v4, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Jmy;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/Kpz;

    const/16 v0, 0x43

    invoke-direct {v4, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/Jmy;->o(LX/Jmy;)LX/8FZ;

    move-result-object v0

    invoke-virtual {v0}, LX/8FZ;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/KpG;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, LX/KpG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v3, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-nez v3, :cond_5

    :goto_0
    iget-object v1, p0, LX/Jmy;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v4, LX/Kpz;

    const/16 v0, 0x44

    invoke-direct {v4, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-eqz v1, :cond_4

    new-instance v0, LX/JnB;

    invoke-direct {v0, p0}, LX/JnB;-><init>(LX/Jmy;)V

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;->setCallback(LX/M3J;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    sget-object v0, Lcom/vega/texttovideo/main/ui/-$$Lambda$a$2;->INSTANCE:Lcom/vega/texttovideo/main/ui/-$$Lambda$a$2;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method private final y()V
    .locals 12

    iget-object v0, p0, LX/Jmy;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/Jmy;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/Kpz;

    const/16 v0, 0x40

    invoke-direct {v4, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    sget-object v1, LX/Jkb;->a:LX/Jkb;

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/Jkb;->b(Ljava/lang/String;)V

    invoke-static {p0}, LX/Jmy;->q(LX/Jmy;)Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;

    move-result-object v1

    new-instance v0, LX/Jmz;

    invoke-direct {v0, p0}, LX/Jmz;-><init>(LX/Jmy;)V

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;->a(LX/Jli;)V

    iget-object v2, p0, LX/Jmy;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/Jmy;->u()LX/5Fc;

    move-result-object v0

    sget-object v1, LX/5PE;->a:LX/5PD;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v3

    move-object v11, v9

    invoke-static/range {v0 .. v11}, LX/5Fb;->a(LX/5Fc;LX/5DK;Landroid/view/View;ZZZZFZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, LX/Jmy;->B()V

    return-void
.end method

.method private final z()V
    .locals 6

    invoke-direct {p0}, LX/Jmy;->K()LX/Jqn;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->H:LX/Jqn;

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/Jmy;->b$0(LX/Jmy;Z)V

    invoke-direct {p0}, LX/Jmy;->A()V

    iget-object v4, p0, LX/Jmy;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget-object v3, LX/NL0;->a:LX/NL0;

    iget-object v1, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    const v0, 0x7f060107

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    const v0, 0x7f060105

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v4, v2, v0}, LX/NL0;->a(Landroid/widget/TextView;II)V

    :cond_0
    invoke-direct {p0}, LX/Jmy;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Jmy;->t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "script_to_video_for_b"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {p0}, LX/Jmy;->q(LX/Jmy;)Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;->a(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "script_to_video_for_c"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v1, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/Jmy;->E:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/vega/texttovideo/main/util/ArticleDraftSaver;->a:Lcom/vega/texttovideo/main/util/ArticleDraftSaver;

    invoke-virtual {v0}, Lcom/vega/texttovideo/main/util/ArticleDraftSaver;->b()Lcom/vega/texttovideoapi/Article;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vega/texttovideoapi/Article;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/vega/texttovideoapi/Article;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v2}, Lcom/vega/texttovideoapi/Article;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Jmy;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/vega/texttovideo/main/util/ArticleDraftSaver;->a:Lcom/vega/texttovideo/main/util/ArticleDraftSaver;

    invoke-virtual {v0}, Lcom/vega/texttovideo/main/util/ArticleDraftSaver;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Jmy;->o(LX/Jmy;)LX/8FZ;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vega/texttovideoapi/Article;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8FZ;->a(I)V

    invoke-virtual {p0}, LX/Jmy;->j()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    iget-object v8, p0, LX/Jmy;->p:Landroid/widget/TextView;

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    :goto_0
    invoke-static {p0}, LX/Jmy;->o(LX/Jmy;)LX/8FZ;

    move-result-object v0

    invoke-virtual {v0}, LX/8FZ;->f()LX/JkX;

    move-result-object v0

    invoke-virtual {v0}, LX/JkX;->d()I

    move-result v10

    const/4 v6, 0x1

    if-gt v6, v10, :cond_4

    if-ge v10, v9, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v5, "text"

    const/16 v4, 0x21

    const/16 v1, 0x2f

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f06043e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0605fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Jmy;->z:[Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Jmy;->z:[Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    sget-object v0, LX/Jkb;->a:LX/Jkb;

    invoke-virtual {v0, v5, v7, v9, v6}, LX/Jkb;->a(Ljava/lang/String;ZIZ)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const-string v0, "#B3F6F7FE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-gtz v10, :cond_3

    const-string v0, ""

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, LX/Jmy;->z:[Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Jmy;->z:[Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Jmy;->z:[Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    sget-object v0, LX/Jkb;->a:LX/Jkb;

    invoke-virtual {v0, v5, v7, v9, v7}, LX/Jkb;->a(Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_3
    new-instance v3, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v0, "#66E5E9FA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Jmy;->D:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/Jmy;->D:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jmy;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0d00c5

    return v0
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, LX/Jmy;->v()V

    invoke-direct {p0}, LX/Jmy;->w()V

    invoke-direct {p0}, LX/Jmy;->x()V

    invoke-direct {p0}, LX/Jmy;->y()V

    invoke-direct {p0}, LX/Jmy;->z()V

    return-void
.end method

.method public final e()V
    .locals 5

    invoke-static {p0}, LX/Jmy;->o(LX/Jmy;)LX/8FZ;

    move-result-object v0

    invoke-virtual {v0}, LX/8FZ;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    new-instance v2, LX/Kpz;

    const/16 v0, 0x45

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x19f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    iget-object v1, p0, LX/Jmy;->I:Ljava/lang/String;

    const-string v0, "paste_link"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jmy;->I:Ljava/lang/String;

    const-string v1, "manual_input"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/Jmy;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 3

    invoke-static {p0}, LX/Jmy;->q(LX/Jmy;)Lcom/vega/edit/base/ai/view/AiPromptToTextPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    invoke-virtual {v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;->b()V

    return v2

    :cond_0
    iget v0, p0, LX/Jmy;->C:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, LX/Jmy;->A:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-static {p0}, LX/Jmy;->H(LX/Jmy;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v1, p0, LX/Jmy;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/Jmy;->H:LX/Jqn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Jqn;->a()V

    :cond_1
    invoke-direct {p0}, LX/Jmy;->K()LX/Jqn;

    move-result-object v0

    iput-object v0, p0, LX/Jmy;->H:LX/Jqn;

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {p0}, LX/Jmy;->o(LX/Jmy;)LX/8FZ;

    move-result-object v1

    iget v0, p0, LX/Jmy;->E:I

    invoke-virtual {v1, v0}, LX/8FZ;->b(I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 11

    new-instance v1, LX/7sx;

    iget-object v2, p0, LX/Jmy;->b:Lcom/vega/texttovideo/main/ui/TextToVideoHomeV2Activity;

    const v0, 0x7f135a9f

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/Jmy;->o(LX/Jmy;)LX/8FZ;

    move-result-object v0

    invoke-virtual {v0}, LX/8FZ;->f()LX/JkX;

    move-result-object v0

    invoke-virtual {v0}, LX/JkX;->b()Ljava/util/List;

    move-result-object v4

    new-instance v8, LX/Kq1;

    const/16 v0, 0x333

    invoke-direct {v8, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, LX/7sx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZJLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LX/Jmy;->e:LX/7sx;

    invoke-virtual {v1}, LX/7sx;->show()V

    invoke-static {p0, v5}, LX/Jmy;->d$0(LX/Jmy;Z)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TextToVideoTag"

    const-string v0, "showGenVideoLoading"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LX/Jmy;->e:LX/7sx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Jmy;->d$0(LX/Jmy;Z)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v1, "TextToVideoTag"

    const-string v0, "hideGenVideoLoading"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LX/Jmy;->H:LX/Jqn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Jqn;->a()V

    :cond_0
    iget-object v0, p0, LX/Jmy;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, LX/Jmy;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    iget-object v0, p0, LX/Jmy;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/Jmy;->v:Landroid/animation/ValueAnimator;

    return-void
.end method
