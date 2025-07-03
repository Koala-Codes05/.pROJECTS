.class public final LX/6ls;
.super LX/72D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6lr;->n()LX/72D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/6lr;


# direct methods
.method public constructor <init>(LX/6lr;)V
    .locals 0

    iput-object p1, p0, LX/6ls;->a:LX/6lr;

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

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 17

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instantiateItem: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "BaseTextTemplatePanelViewLifecycle"

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, LX/72D;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v5

    invoke-static {v5}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, LX/Aps;

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    invoke-static {v2}, LX/6lr;->c(LX/6lr;)LX/2ih;

    move-result-object v4

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    iget-object v6, v2, LX/6lr;->b:LX/EI8;

    const/4 v7, 0x0

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    iget-object v8, v2, LX/6lr;->e:LX/BCU;

    const/4 v9, 0x0

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    iget-boolean v11, v2, LX/6lr;->f:Z

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    invoke-virtual {v2}, LX/72r;->b()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    iget-object v0, v0, LX/6ls;->a:LX/6lr;

    iget-boolean v13, v0, LX/6lr;->g:Z

    const/16 v15, 0x460

    move v10, v9

    move-object v14, v7

    move-object/from16 v16, v7

    invoke-direct/range {v3 .. v16}, LX/Aps;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZZZZLX/6rU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v3, v1}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {v5}, LX/Ay1;->g(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, LX/Apt;

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    invoke-static {v2}, LX/6lr;->c(LX/6lr;)LX/2ih;

    move-result-object v4

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    iget-object v6, v2, LX/6lr;->b:LX/EI8;

    const/4 v7, 0x0

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    iget-object v8, v2, LX/6lr;->e:LX/BCU;

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    invoke-virtual {v2}, LX/72r;->b()Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    iget-object v0, v0, LX/6ls;->a:LX/6lr;

    iget-boolean v10, v0, LX/6lr;->g:Z

    const/16 v12, 0x80

    move-object v11, v7

    move-object v13, v7

    invoke-direct/range {v3 .. v13}, LX/Apt;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZLX/6rU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/Ay1;->x(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, LX/6lv;

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    invoke-static {v2}, LX/6lr;->c(LX/6lr;)LX/2ih;

    move-result-object v4

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    iget-object v6, v2, LX/6lr;->b:LX/EI8;

    const/4 v7, 0x0

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    iget-object v8, v2, LX/6lr;->e:LX/BCU;

    const/4 v9, 0x0

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    iget-boolean v10, v2, LX/6lr;->f:Z

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    invoke-virtual {v2}, LX/72r;->b()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    iget-object v0, v0, LX/6ls;->a:LX/6lr;

    iget-boolean v12, v0, LX/6lr;->g:Z

    const/16 v13, 0x20

    move-object v14, v7

    invoke-direct/range {v3 .. v14}, LX/6lv;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    new-instance v3, LX/Axt;

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    invoke-static {v2}, LX/6lr;->c(LX/6lr;)LX/2ih;

    move-result-object v4

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    iget-object v6, v2, LX/6lr;->b:LX/EI8;

    const/4 v7, 0x0

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    iget-object v8, v2, LX/6lr;->e:LX/BCU;

    const/4 v9, 0x0

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    iget-boolean v10, v2, LX/6lr;->f:Z

    iget-object v2, v0, LX/6ls;->a:LX/6lr;

    invoke-virtual {v2}, LX/72r;->b()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    iget-object v0, v0, LX/6ls;->a:LX/6lr;

    iget-boolean v12, v0, LX/6lr;->g:Z

    const/16 v15, 0x620

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    invoke-direct/range {v3 .. v16}, LX/Axt;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZZZLjava/util/Map;LX/6rU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/72D;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v1, p0, LX/6ls;->a:LX/6lr;

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    :goto_0
    invoke-static {v1, p3}, LX/6lr;->a(LX/6lr;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method
