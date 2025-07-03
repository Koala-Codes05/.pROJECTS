.class public final LX/6lt;
.super LX/6mW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6lr;->o()LX/6mW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/6mW<",
        "LX/6lx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/6lr;


# direct methods
.method public constructor <init>(LX/6lr;)V
    .locals 0

    iput-object p1, p0, LX/6lt;->a:LX/6lr;

    invoke-direct {p0}, LX/6mW;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/6lx;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0d05

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6lx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/6lx;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(LX/6lx;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewRecycled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTextTemplatePanelViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Sz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public a(LX/6lx;I)V
    .locals 18

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindViewHolder: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "BaseTextTemplatePanelViewLifecycle"

    invoke-static {v0, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, LX/6mW;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v6

    invoke-static {v6}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, LX/Aps;

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    invoke-static {v3}, LX/6lr;->c(LX/6lr;)LX/2ih;

    move-result-object v5

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-object v7, v3, LX/6lr;->b:LX/EI8;

    const/4 v8, 0x0

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-object v9, v3, LX/6lr;->e:LX/BCU;

    const/4 v10, 0x0

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-boolean v12, v3, LX/6lr;->f:Z

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    invoke-virtual {v3}, LX/72r;->b()Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-boolean v14, v3, LX/6lr;->g:Z

    const/16 v16, 0x460

    move v11, v10

    move-object v15, v8

    move-object/from16 v17, v8

    invoke-direct/range {v4 .. v17}, LX/Aps;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZZZZLX/6rU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, LX/6o2;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    iget-object v0, v0, LX/6lt;->a:LX/6lr;

    invoke-static {v0, v1}, LX/6lr;->a(LX/6lr;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/Ay1;->g(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v4, LX/Apt;

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    invoke-static {v3}, LX/6lr;->c(LX/6lr;)LX/2ih;

    move-result-object v5

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-object v7, v3, LX/6lr;->b:LX/EI8;

    const/4 v8, 0x0

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-object v9, v3, LX/6lr;->e:LX/BCU;

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    invoke-virtual {v3}, LX/72r;->b()Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-boolean v11, v3, LX/6lr;->g:Z

    const/16 v13, 0x80

    move-object v12, v8

    move-object v14, v8

    invoke-direct/range {v4 .. v14}, LX/Apt;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZLX/6rU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/D1P;->l()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v6}, LX/Ay1;->x(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v4, LX/6lv;

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    invoke-static {v3}, LX/6lr;->c(LX/6lr;)LX/2ih;

    move-result-object v5

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-object v7, v3, LX/6lr;->b:LX/EI8;

    const/4 v8, 0x0

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-object v9, v3, LX/6lr;->e:LX/BCU;

    const/4 v10, 0x0

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-boolean v11, v3, LX/6lr;->f:Z

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    invoke-virtual {v3}, LX/72r;->b()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-boolean v13, v3, LX/6lr;->g:Z

    const/16 v14, 0x20

    move-object v15, v8

    invoke-direct/range {v4 .. v15}, LX/6lv;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    new-instance v4, LX/Axt;

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    invoke-static {v3}, LX/6lr;->c(LX/6lr;)LX/2ih;

    move-result-object v5

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-object v7, v3, LX/6lr;->b:LX/EI8;

    const/4 v8, 0x0

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-object v9, v3, LX/6lr;->e:LX/BCU;

    const/4 v10, 0x0

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-boolean v11, v3, LX/6lr;->f:Z

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    invoke-virtual {v3}, LX/72r;->b()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    iget-object v3, v0, LX/6lt;->a:LX/6lr;

    iget-boolean v13, v3, LX/6lr;->g:Z

    const/16 v16, 0x620

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    invoke-direct/range {v4 .. v17}, LX/Axt;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZZZLjava/util/Map;LX/6rU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/6mW;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/6mW;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    invoke-static {v1}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, LX/Ay1;->g(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/Ay1;->s(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/Ay1;->t(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/Ay1;->u(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/6lx;

    invoke-virtual {p0, p1, p2}, LX/6lt;->a(LX/6lx;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/6lt;->a(Landroid/view/ViewGroup;I)LX/6lx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/6lx;

    invoke-virtual {p0, p1}, LX/6lt;->a(LX/6lx;)V

    return-void
.end method
