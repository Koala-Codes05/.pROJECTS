.class public final LX/6sP;
.super LX/72D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6sO;->n()LX/72D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/6sO;


# direct methods
.method public constructor <init>(LX/6sO;)V
    .locals 0

    iput-object p1, p0, LX/6sP;->a:LX/6sO;

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
    .locals 10

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

    const-string v0, "TabbedSubtitleTemplatePanelViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/72D;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v5

    invoke-static {v5}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Aq9;

    iget-object v0, p0, LX/6sP;->a:LX/6sO;

    invoke-static {v0}, LX/6sO;->f(LX/6sO;)LX/2ih;

    move-result-object v2

    iget-object v0, p0, LX/6sP;->a:LX/6sO;

    iget-object v3, v0, LX/6sO;->e:LX/EIm;

    iget-object v0, p0, LX/6sP;->a:LX/6sO;

    iget-object v4, v0, LX/6sO;->f:LX/5IE;

    const/4 v6, 0x0

    iget-object v0, p0, LX/6sP;->a:LX/6sO;

    iget-boolean v7, v0, LX/6sO;->h:Z

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LX/Aq9;-><init>(LX/2ih;LX/EIm;LX/5IE;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    const/4 v0, 0x2

    invoke-static {v1, p1, v9, v0, v9}, LX/6o2;->a(LX/6o2;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/6x0;

    iget-object v0, p0, LX/6sP;->a:LX/6sO;

    invoke-static {v0}, LX/6sO;->f(LX/6sO;)LX/2ih;

    move-result-object v2

    iget-object v0, p0, LX/6sP;->a:LX/6sO;

    iget-object v3, v0, LX/6sO;->e:LX/EIm;

    iget-object v0, p0, LX/6sP;->a:LX/6sO;

    iget-object v4, v0, LX/6sO;->f:LX/5IE;

    const/4 v6, 0x0

    iget-object v0, p0, LX/6sP;->a:LX/6sO;

    iget-boolean v7, v0, LX/6sO;->h:Z

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LX/6x0;-><init>(LX/2ih;LX/EIm;LX/5IE;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
