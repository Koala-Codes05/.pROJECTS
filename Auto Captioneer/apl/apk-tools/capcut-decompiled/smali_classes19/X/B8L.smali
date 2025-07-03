.class public final LX/B8L;
.super LX/72D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/B8M;->E()LX/72D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/B8M;


# direct methods
.method public constructor <init>(LX/B8M;)V
    .locals 0

    iput-object p1, p0, LX/B8L;->a:LX/B8M;

    invoke-direct {p0}, LX/72D;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/72D;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v5

    new-instance v2, LX/B73;

    iget-object v0, p0, LX/B8L;->a:LX/B8M;

    nop

    iget-object v3, v0, LX/B8M;->d:LX/2ih;

    iget-object v0, p0, LX/B8L;->a:LX/B8M;

    invoke-virtual {v0}, LX/B8M;->k()LX/B8H;

    move-result-object v4

    sget-object v1, LX/EiG;->Companion:LX/6YR;

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6YR;->a(Ljava/lang/String;)LX/EiG;

    move-result-object v6

    iget-object v0, p0, LX/B8L;->a:LX/B8M;

    nop

    iget-object v7, v0, LX/B8M;->s:Ljava/util/ArrayList;

    iget-object v0, p0, LX/B8L;->a:LX/B8M;

    nop

    iget-object v8, v0, LX/B8M;->y:LX/R8p;

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const-string v0, "bottomSliderManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v10

    :cond_0
    iget-object v0, p0, LX/B8L;->a:LX/B8M;

    nop

    iget-boolean v9, v0, LX/B8M;->g:Z

    iget-object v0, p0, LX/B8L;->a:LX/B8M;

    invoke-virtual {v0}, LX/6RB;->ad()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/K2Q;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    :cond_1
    invoke-direct/range {v2 .. v10}, LX/B73;-><init>(LX/2ih;LX/B8H;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/EiG;Ljava/util/ArrayList;LX/R8p;ZLjava/util/Map;)V

    invoke-virtual {v2, p1}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/72D;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6lz;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6lz;

    invoke-interface {v0}, LX/6lz;->b()V

    :cond_0
    return-void
.end method
