.class public final LX/72c;
.super LX/72D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/72a;->n()LX/72D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/72a;


# direct methods
.method public constructor <init>(LX/72a;)V
    .locals 0

    iput-object p1, p0, LX/72c;->a:LX/72a;

    invoke-direct {p0}, LX/72D;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, LX/72D;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instantiateItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTextEffectPanelViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/72D;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v8

    iget-object v0, p0, LX/72c;->a:LX/72a;

    invoke-static {v0, v8}, LX/72a;->b(LX/72a;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/72e;->a:LX/72e;

    :goto_0
    check-cast v3, LX/Rh6;

    iget-object v0, p0, LX/72c;->a:LX/72a;

    invoke-static {v0}, LX/72a;->c(LX/72a;)LX/2ih;

    move-result-object v4

    iget-object v0, p0, LX/72c;->a:LX/72a;

    invoke-virtual {v0}, LX/72a;->e()LX/72g;

    move-result-object v5

    iget-object v0, p0, LX/72c;->a:LX/72a;

    invoke-virtual {v0}, LX/72a;->f()LX/Eb9;

    move-result-object v6

    iget-object v0, p0, LX/72c;->a:LX/72a;

    invoke-virtual {v0}, LX/72a;->h()LX/6y1;

    move-result-object v7

    iget-object v0, p0, LX/72c;->a:LX/72a;

    invoke-virtual {v0}, LX/72a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, p0, LX/72c;->a:LX/72a;

    iget-object v10, v0, LX/72a;->l:LX/BCU;

    iget-object v0, p0, LX/72c;->a:LX/72a;

    iget-boolean v0, v0, LX/72a;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, p0, LX/72c;->a:LX/72a;

    iget-object v0, v0, LX/72a;->m:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/K2Q;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    :goto_1
    invoke-interface/range {v3 .. v12}, LX/Rh6;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ayg;

    const/4 v0, 0x2

    invoke-static {v1, p1, v2, v0, v2}, LX/6o2;->a(LX/6o2;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v12, v2

    goto :goto_1

    :cond_1
    sget-object v3, LX/72d;->a:LX/72d;

    goto :goto_0
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
