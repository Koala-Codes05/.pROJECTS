.class public LX/6zX;
.super LX/708;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final d:Landroid/widget/ImageView;


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

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6zX;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f080ca1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const v0, 0x7f080c9d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/708;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    iget-object v1, p0, LX/6zX;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f080c9d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/708;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Z)V

    iget-object v0, p0, LX/6zX;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/708;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/6zX;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2}, LX/6zX;->a(Landroid/widget/ImageView;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/6zX;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
