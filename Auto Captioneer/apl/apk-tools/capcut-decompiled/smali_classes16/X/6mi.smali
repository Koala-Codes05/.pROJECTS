.class public LX/6mi;
.super LX/708;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Abq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/708;-><init>(Landroid/view/View;LX/Abq;)V

    const v0, 0x7f0a2b21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6mi;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/6mi;->d:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/708;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    const-class v0, Lcom/lemon/lv/config/OverseaFontTabUIConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3tp;

    invoke-virtual {v0}, LX/3tp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/6mi;->d:Landroid/view/View;

    instance-of v0, v4, Lcom/vega/ui/AlphaTextButton;

    if-eqz v0, :cond_8

    check-cast v4, Lcom/vega/ui/AlphaTextButton;

    :goto_1
    const v3, 0x7f08125d

    const v2, 0x7f08126d

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Lcom/vega/ui/AlphaTextButton;->setDrawableStart(I)V

    invoke-virtual {p0}, LX/708;->h()LX/Abq;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->i()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6xJ;->b()LX/F0Y;

    move-result-object v1

    :goto_2
    sget-object v0, LX/F0Y;->CC4B:LX/F0Y;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v3}, Lcom/vega/ui/AlphaTextButton;->setDrawableStart(I)V

    :cond_3
    iget-object v1, p0, LX/6mi;->d:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    invoke-virtual {p0}, LX/708;->h()LX/Abq;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->i()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6xJ;->b()LX/F0Y;

    move-result-object v5

    :cond_5
    sget-object v0, LX/F0Y;->CC4B:LX/F0Y;

    if-ne v5, v0, :cond_6

    iget-object v1, p0, LX/6mi;->d:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    move-object v4, v5

    goto :goto_1
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/708;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Z)V

    invoke-virtual {p0}, LX/708;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6mi;->d:Landroid/view/View;

    return-object v0
.end method
