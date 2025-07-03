.class public final LX/JRL;
.super LX/72D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JRK;->h()LX/72D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/JRK;


# direct methods
.method public constructor <init>(LX/JRK;)V
    .locals 0

    iput-object p1, p0, LX/JRL;->a:LX/JRK;

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

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 42

    const-string v8, ""

    move-object/from16 v5, p1

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/72D;->b()Ljava/util/List;

    move-result-object v0

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0b77

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    invoke-virtual {v0}, LX/JRK;->c()Z

    move-result v0

    const-string v27, "ai_avatar_edit"

    const-string v1, "text"

    if-eqz v0, :cond_2

    const-string v26, "long_text_editor_tone_detail_page"

    :goto_0
    invoke-static {v4}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v0, v0, LX/JRK;->e:LX/JTU;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v0, v0, LX/JRK;->f:Lcom/vega/audio/viewmodel/AudioViewModel;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v0, v0, LX/JRK;->g:LX/6Gl;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v15, v0, LX/JRK;->h:LX/6w0;

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v14, v0, LX/JRK;->i:LX/APn;

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v13, v0, LX/JRK;->l:LX/F0Y;

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-boolean v12, v0, LX/JRK;->m:Z

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget v10, v0, LX/JRK;->n:I

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-boolean v9, v0, LX/JRK;->o:Z

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-boolean v7, v0, LX/JRK;->m:Z

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    invoke-virtual {v0}, LX/JRK;->c()Z

    move-result v30

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v6, v0, LX/JRK;->w:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-boolean v1, v0, LX/JRK;->x:Z

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    invoke-static {v0}, LX/JRK;->s(LX/JRK;)Landroid/app/Activity;

    move-result-object v34

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v0, v0, LX/JRK;->v:Ljava/util/Map;

    iget-object v3, v3, LX/JRL;->a:LX/JRK;

    iget-object v11, v3, LX/JRK;->y:Ljava/lang/String;

    new-instance v3, LX/B8p;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move/from16 v25, v12

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move/from16 v33, v1

    move-object/from16 v35, v11

    invoke-direct/range {v16 .. v35}, LX/B8p;-><init>(Landroid/view/View;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/JTU;Lcom/vega/audio/viewmodel/AudioViewModel;LX/6Gl;LX/6w0;LX/APn;LX/F0Y;ZLjava/lang/String;IZZZLjava/util/Map;Lkotlin/jvm/functions/Function0;ZLandroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    check-cast v3, LX/6Sz;

    invoke-static {v2, v3}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :cond_0
    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    invoke-static {v0}, LX/JRK;->s(LX/JRK;)Landroid/app/Activity;

    move-result-object v17

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v0, v0, LX/JRK;->e:LX/JTU;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v0, v0, LX/JRK;->f:Lcom/vega/audio/viewmodel/AudioViewModel;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v15, v0, LX/JRK;->g:LX/6Gl;

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v14, v0, LX/JRK;->h:LX/6w0;

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v13, v0, LX/JRK;->i:LX/APn;

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v12, v0, LX/JRK;->k:LX/Jbv;

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v11, v0, LX/JRK;->l:LX/F0Y;

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-boolean v0, v0, LX/JRK;->m:Z

    if-eqz v0, :cond_1

    :goto_2
    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget v10, v0, LX/JRK;->n:I

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-boolean v9, v0, LX/JRK;->o:Z

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-boolean v7, v0, LX/JRK;->m:Z

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    invoke-virtual {v0}, LX/JRK;->b()Z

    move-result v32

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    invoke-virtual {v0}, LX/JRK;->c()Z

    move-result v33

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v6, v0, LX/JRK;->y:Ljava/lang/String;

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v1, v0, LX/JRK;->j:LX/JMG;

    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-object v0, v0, LX/JRK;->w:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/BFy;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/high16 v40, 0x740000

    move-object v2, v2

    move/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v36, v0

    move/from16 v38, v37

    move-object/from16 v39, v35

    move-object/from16 v41, v35

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move/from16 v28, v10

    move/from16 v29, v9

    invoke-direct/range {v16 .. v41}, LX/BFy;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/JTU;Lcom/vega/audio/viewmodel/AudioViewModel;LX/6Gl;LX/6w0;LX/APn;LX/Jbv;LX/F0Y;Ljava/lang/String;IZZLX/JMG;ZZLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZLX/Ja8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_1
    move-object/from16 v27, v1

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/JRL;->a:LX/JRK;

    iget-boolean v0, v0, LX/JRK;->m:Z

    if-eqz v0, :cond_3

    move-object/from16 v26, v27

    goto/16 :goto_0

    :cond_3
    move-object/from16 v26, v1

    goto/16 :goto_0
.end method
