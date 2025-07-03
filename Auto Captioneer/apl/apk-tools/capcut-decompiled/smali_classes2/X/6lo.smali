.class public final LX/6lo;
.super LX/72D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6lm;->E()LX/72D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/6lm;


# direct methods
.method public constructor <init>(LX/6lm;)V
    .locals 0

    iput-object p1, p0, LX/6lo;->a:LX/6lm;

    invoke-direct {p0}, LX/72D;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 19

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p2

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, LX/72D;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v7

    invoke-static {v7}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v3, "textTemplateSlice"

    if-eqz v1, :cond_1

    new-instance v5, LX/Aps;

    iget-object v1, v2, LX/6lo;->a:LX/6lm;

    nop

    iget-object v6, v1, LX/6lm;->c:LX/2ih;

    iget-object v1, v2, LX/6lo;->a:LX/6lm;

    nop

    iget-object v8, v1, LX/6lm;->d:LX/EI8;

    iget-object v1, v2, LX/6lo;->a:LX/6lm;

    nop

    iget-object v10, v1, LX/6lm;->A:LX/BCU;

    iget-object v1, v2, LX/6lo;->a:LX/6lm;

    nop

    iget-object v1, v1, LX/6lm;->i:LX/6mE;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, LX/72r;->b()Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x6e0

    move v12, v11

    move v13, v11

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    invoke-direct/range {v5 .. v18}, LX/Aps;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZZZZLX/6rU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-virtual {v5, v0}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_0
    move-object v4, v1

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/Ay1;->g(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v5, LX/Apt;

    iget-object v1, v2, LX/6lo;->a:LX/6lm;

    nop

    iget-object v6, v1, LX/6lm;->c:LX/2ih;

    iget-object v1, v2, LX/6lo;->a:LX/6lm;

    nop

    iget-object v8, v1, LX/6lm;->d:LX/EI8;

    iget-object v1, v2, LX/6lo;->a:LX/6lm;

    nop

    iget-object v10, v1, LX/6lm;->A:LX/BCU;

    iget-object v1, v2, LX/6lo;->a:LX/6lm;

    nop

    iget-object v1, v1, LX/6lm;->i:LX/6mE;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, LX/72r;->b()Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc0

    move-object v13, v9

    move-object v15, v9

    invoke-direct/range {v5 .. v15}, LX/Apt;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZLX/6rU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    new-instance v5, LX/Axt;

    iget-object v1, v2, LX/6lo;->a:LX/6lm;

    nop

    iget-object v6, v1, LX/6lm;->c:LX/2ih;

    iget-object v1, v2, LX/6lo;->a:LX/6lm;

    nop

    iget-object v8, v1, LX/6lm;->d:LX/EI8;

    iget-object v1, v2, LX/6lo;->a:LX/6lm;

    nop

    iget-object v10, v1, LX/6lm;->A:LX/BCU;

    iget-object v1, v2, LX/6lo;->a:LX/6lm;

    nop

    iget-object v1, v1, LX/6lm;->i:LX/6mE;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4}, LX/72r;->b()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x760

    move v12, v11

    move v14, v11

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    invoke-direct/range {v5 .. v18}, LX/Axt;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZZZLjava/util/Map;LX/6rU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_3
.end method
