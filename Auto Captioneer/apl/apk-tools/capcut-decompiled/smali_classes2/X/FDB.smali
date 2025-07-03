.class public final LX/FDB;
.super LX/72D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FDA;->n()LX/72D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/FDA;


# direct methods
.method public constructor <init>(LX/FDA;)V
    .locals 0

    iput-object p1, p0, LX/FDB;->a:LX/FDA;

    invoke-direct {p0}, LX/72D;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, LX/72D;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0b4a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/FCu;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FDB;->a:LX/FDA;

    iget-object v3, v0, LX/FDA;->b:LX/Epo;

    iget-object v0, p0, LX/FDB;->a:LX/FDA;

    iget-object v4, v0, LX/FDA;->e:LX/FCJ;

    iget-object v0, p0, LX/FDB;->a:LX/FDA;

    iget-object v5, v0, LX/FDA;->g:LX/6Gl;

    iget-object v0, p0, LX/FDB;->a:LX/FDA;

    iget-object v6, v0, LX/FDA;->f:LX/FC4;

    invoke-virtual {p0}, LX/72D;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v0, p0, LX/FDB;->a:LX/FDA;

    iget-boolean v8, v0, LX/FDA;->h:Z

    invoke-direct/range {v1 .. v8}, LX/FCu;-><init>(Landroid/view/View;LX/Epo;LX/FCJ;LX/6Gl;LX/FC4;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Z)V

    invoke-static {v2, v1}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
