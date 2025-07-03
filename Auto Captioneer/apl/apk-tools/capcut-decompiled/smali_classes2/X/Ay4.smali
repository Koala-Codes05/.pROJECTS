.class public final LX/Ay4;
.super LX/72D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Ay5;->n()LX/72D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Ay5;


# direct methods
.method public constructor <init>(LX/Ay5;)V
    .locals 0

    iput-object p1, p0, LX/Ay4;->a:LX/Ay5;

    invoke-direct {p0}, LX/72D;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/72D;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v4

    invoke-static {v4}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Ay2;->a:LX/Ay2;

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function5;

    iget-object v0, p0, LX/Ay4;->a:LX/Ay5;

    invoke-static {v0}, LX/Ay5;->f(LX/Ay5;)LX/2ih;

    move-result-object v2

    iget-object v0, p0, LX/Ay4;->a:LX/Ay5;

    iget-object v3, v0, LX/Ay5;->e:LX/Dz7;

    iget-object v0, p0, LX/Ay4;->a:LX/Ay5;

    iget-object v5, v0, LX/Ay5;->b:LX/EI8;

    iget-object v0, p0, LX/Ay4;->a:LX/Ay5;

    iget-object v6, v0, LX/Ay5;->f:LX/BCU;

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aqk;

    invoke-virtual {v1, p1}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_0
    sget-object v1, LX/Ay3;->a:LX/Ay3;

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/72D;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v1, p0, LX/Ay4;->a:LX/Ay5;

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    :goto_0
    invoke-static {v1, p3}, LX/Ay5;->a(LX/Ay5;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method
