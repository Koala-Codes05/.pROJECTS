.class public abstract Lcom/vega/guideapi/BaseImgTextGuideFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements LX/R4n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5HL;
    }
.end annotation


# static fields
.field public static final d:LX/5HL;

.field public static final f:I

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/5HI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/Integer;

.field public final j:Lkotlin/Lazy;

.field public final k:Z

.field public final l:Z

.field public final m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5HL;

    invoke-direct {v0}, LX/5HL;-><init>()V

    sput-object v0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->d:LX/5HL;

    const/16 v0, 0x8

    sput v0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->f:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->e:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, LX/5Ci;->a:LX/5Ci;

    iput-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->b:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->c:Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->h:Landroid/os/Handler;

    sget-object v0, LX/1zj;->a:LX/1zj;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->j:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->k:Z

    iput-boolean v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->l:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->m:J

    return-void
.end method

.method public static final a(Lcom/vega/guideapi/BaseImgTextGuideFragment;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->a(Z)V

    return-void
.end method

.method public static final a(Lcom/vega/guideapi/BaseImgTextGuideFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u9000\u51fa:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "BaseGuideFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->a(Z)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->e:Ljava/util/Map;

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

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public a(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->j()LX/5Fc;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, p1

    move v3, v1

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public abstract b()I
.end method

.method public bU_()I
    .locals 1

    const v0, 0x7f0d040e

    return v0
.end method

.method public abstract c()Z
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->j()LX/5Fc;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/5Fc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/guideapi/BaseImgTextGuideFragment;->n:Ljava/util/Map;

    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->h:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final h()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public final j()LX/5Fc;
    .locals 1

    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fc;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->l:Z

    return v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->m:J

    return-wide v0
.end method

.method public o()Z
    .locals 1

    invoke-static {p0}, LX/5HM;->a(LX/R4n;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v3, Lcom/vega/guideapi/BaseImgTextGuideFragment;->n:Ljava/util/Map;

    const-string v2, ""

    const-string v2, "guide.type"

    const-string v1, ""

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HI;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5HI;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_0
    iput-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5HI;->a()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->a:Landroid/graphics/Rect;

    :cond_5
    iput-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->c:Ljava/lang/String;

    return-void

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->b:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5HG;

    invoke-direct {v0, p0, v1}, LX/5HG;-><init>(Lcom/vega/guideapi/BaseImgTextGuideFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->g:Landroid/view/View;

    if-nez v0, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v2, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->g:Landroid/view/View;

    if-nez v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->g:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->bU_()I

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0a1606

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->g:Landroid/view/View;

    const v2, 0x7f0a2f3f

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->g:Landroid/view/View;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->k()Z

    move-result v0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->j()LX/5Fc;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/5Fc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->h:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->e()V

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->e()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f0a092c

    invoke-virtual {p0, v0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->h:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/vega/guideapi/-$$Lambda$BaseImgTextGuideFragment$2;

    invoke-direct {v2, p0}, Lcom/vega/guideapi/-$$Lambda$BaseImgTextGuideFragment$2;-><init>(Lcom/vega/guideapi/BaseImgTextGuideFragment;)V

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->m()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->c:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "guide.type"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/vega/guideapi/BaseImgTextGuideFragment;->n:Ljava/util/Map;

    iget-object v3, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->c:Ljava/lang/String;

    new-instance v2, LX/5HI;

    iget-object v1, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0}, LX/5HI;-><init>(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a092c

    invoke-virtual {p0, v0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/guideapi/-$$Lambda$BaseImgTextGuideFragment$1;

    invoke-direct {v0, p0}, Lcom/vega/guideapi/-$$Lambda$BaseImgTextGuideFragment$1;-><init>(Lcom/vega/guideapi/BaseImgTextGuideFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/guideapi/BaseImgTextGuideFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
