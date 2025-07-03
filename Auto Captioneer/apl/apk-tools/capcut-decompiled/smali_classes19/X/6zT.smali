.class public final LX/6zT;
.super LX/6zC;

# interfaces
.implements LX/6zd;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final e:LX/EIt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/EIt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/6zC;-><init>(Landroid/view/View;LX/Abq;)V

    iput-object p2, p0, LX/6zT;->e:LX/EIt;

    return-void
.end method


# virtual methods
.method public a(LX/EIt;LX/7wz;LX/708;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/EIt;",
            "LX/7wz<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "LX/708;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/6zU;->a(LX/6zd;LX/EIt;LX/7wz;LX/708;)V

    return-void
.end method

.method public a(Landroid/view/View;LX/EIt;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/6zU;->a(LX/6zd;Landroid/view/View;LX/EIt;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Z)V
    .locals 3

    iget-object v0, p0, LX/6zT;->e:LX/EIt;

    invoke-virtual {v0}, LX/EIt;->d()LX/6mb;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/708;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/6mb;->f()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/708;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/6mb;->e()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Ay1;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/Ay1;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/Boolean;)V

    invoke-super {p0, p1}, LX/6zC;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public a(LX/EIt;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 1

    invoke-static {p0, p1, p2}, LX/6zU;->a(LX/6zd;LX/EIt;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/708;->g()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/6zT;->e:LX/EIt;

    invoke-virtual {p0, v1, v0, p1}, LX/6zT;->a(Landroid/view/View;LX/EIt;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public c(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6zT;->e:LX/EIt;

    invoke-virtual {p0, v0, p1}, LX/6zT;->a(LX/EIt;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v1, p0, LX/6zT;->e:LX/EIt;

    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p0}, LX/6zT;->a(LX/EIt;LX/7wz;LX/708;)V

    return-void
.end method
