.class public final Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;
.super Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:LX/Jld;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:LX/Jlc;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;-><init>()V

    new-instance v1, LX/Kq1;

    const/16 v0, 0x1bf

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->b:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x1c0

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->c:Lkotlin/Lazy;

    const v0, 0x7f0d03a1

    iput v0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g:I

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->k:Ljava/lang/String;

    new-instance v0, LX/Jlc;

    invoke-direct {v0, p0}, LX/Jlc;-><init>(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)V

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->l:LX/Jlc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->m:Z

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;LX/Jlw;)V
    .locals 10

    invoke-virtual {p1}, LX/Jlw;->o()Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    const-string v0, "confirm"

    invoke-static {p0, v0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->b$0(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->k:Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v4, ""

    const-string v4, "\n"

    if-eqz v0, :cond_3

    invoke-static {v6, v4, v8, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v7, v4, v8, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5, v4, v8, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v7, v4, v8, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    const-string v0, ""

    const-string v0, ""

    if-eqz v1, :cond_1

    move-object v3, v4

    :goto_3
    if-eqz v9, :cond_0

    :goto_4
    invoke-direct {p0, p1}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->c(LX/Jlw;)V

    invoke-static {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;

    move-result-object v2

    new-instance v1, LX/Jlg;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Jlg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Jlt;->a(LX/Jmo;)V

    return-void

    :cond_0
    move-object v4, v0

    goto :goto_4

    :cond_1
    move-object v3, v0

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;LX/Jly;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlt;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JlJ;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/JlJ;->d()Ljava/util/List;

    move-result-object v21

    :goto_0
    invoke-static/range {p1 .. p1}, LX/Jlz;->a(LX/Jly;)Z

    move-result v0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    if-eqz v21, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string p0, ""

    const-string p0, "empty"

    :goto_1
    invoke-static {v2}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlt;->l()LX/4EO;

    move-result-object v1

    instance-of v0, v1, LX/JlT;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/JlT;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/JlJ;->c()LX/Jlw;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, LX/Jlw;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x7ff

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v13, v9

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    invoke-direct/range {v6 .. v20}, LX/Jlw;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-direct {v2}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j()LX/Jlb;

    move-result-object v5

    new-instance v4, LX/Jkl;

    iget-boolean v1, v2, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->m:Z

    invoke-virtual/range {p1 .. p1}, LX/Jly;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LX/Jkd;

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move/from16 v24, v1

    invoke-direct/range {v20 .. v26}, LX/Jkd;-><init>(Ljava/util/List;LX/JlT;LX/Jlw;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v0}, LX/Jkl;-><init>(LX/Jkd;)V

    invoke-virtual {v5, v4}, LX/Jlb;->a(LX/Jkm;)V

    iget-boolean v0, v2, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->m:Z

    if-eqz v0, :cond_4

    iput-boolean v9, v2, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->m:Z

    :cond_4
    return-void

    :cond_5
    const-string p0, ""

    const-string p0, "success"

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, LX/Jlz;->d(LX/Jly;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, ""

    const-string p0, "fail"

    goto :goto_1

    :cond_7
    invoke-static/range {p1 .. p1}, LX/Jlz;->c(LX/Jly;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, ""

    const-string p0, "cancel"

    goto :goto_1

    :cond_8
    const-string p0, ""

    const-string p0, ""

    goto :goto_1

    :cond_9
    move-object/from16 v21, v3

    goto/16 :goto_0
.end method

.method public static final a$0(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;LX/Jly;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/Jlz;->a(LX/Jly;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j()LX/Jlb;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final a$0(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j()LX/Jlb;

    move-result-object v2

    new-instance v1, LX/Jkn;

    invoke-virtual {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->f()LX/Jke;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/Jkn;-><init>(Ljava/lang/String;LX/Jke;)V

    invoke-virtual {v2, v1}, LX/Jlb;->a(LX/Jkm;)V

    return-void
.end method

.method public static final b$0(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;LX/Jlw;)V
    .locals 2

    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j()LX/Jlb;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlb;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, LX/Jlw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->i:LX/Jld;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Jld;->a(LX/Jlw;)V

    :cond_0
    return-void
.end method

.method public static final b$0(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlt;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JlJ;

    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j()LX/Jlb;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->f()LX/Jke;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JlJ;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jlw;

    invoke-virtual {v0}, LX/Jlw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j()LX/Jlb;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlb;->c()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Jkk;

    invoke-direct {v0, p1, v3, v2, v1}, LX/Jkk;-><init>(Ljava/lang/String;LX/Jke;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v4, v0}, LX/Jlb;->a(LX/Jkm;)V

    return-void
.end method

.method private final c(LX/Jlw;)V
    .locals 5

    invoke-static {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlt;->l()LX/4EO;

    move-result-object v4

    instance-of v0, v4, LX/JlT;

    if-eqz v0, :cond_0

    check-cast v4, LX/JlT;

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j()LX/Jlb;

    move-result-object v3

    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j()LX/Jlb;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlb;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j()LX/Jlb;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlb;->h()Z

    move-result v1

    new-instance v0, LX/Jke;

    invoke-direct {v0, p1, v4, v1, v2}, LX/Jke;-><init>(LX/Jlw;LX/JlT;ZLjava/util/List;)V

    invoke-virtual {v3, v0}, LX/Jlb;->a(LX/Jke;)V

    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j()LX/Jlb;

    move-result-object v2

    new-instance v1, LX/JlY;

    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j()LX/Jlb;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlb;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/JlY;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/Jlb;->a(LX/Jkm;)V

    return-void
.end method

.method public static final g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Jlo;

    return-object p0
.end method

.method private final j()LX/Jlb;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jlb;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const-string v4, ""

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/vega/infrastructure/util/NotchUtil;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Bhc;->a:LX/Bhc;

    invoke-virtual {v0, v2}, LX/Bhc;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfPositive(Ljava/lang/Integer;I)I

    move-result v3

    :goto_0
    const v0, 0x7f0a02c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v2, v3}, LX/KSZ;->a(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    :goto_2
    iget-object v3, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    :goto_3
    invoke-static {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlt;->h()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0x18f

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    new-instance v2, LX/Jld;

    iget-object v1, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->l:LX/Jlc;

    invoke-static {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/Jld;-><init>(LX/JnV;LX/Jlo;)V

    iput-object v2, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->i:LX/Jld;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/vega/ui/CenterSpeedLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/vega/ui/CenterSpeedLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Jle;

    invoke-direct {v0, v1}, LX/Jle;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/vega/ui/CenterSpeedLayoutManager;->a(LX/Jlj;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;->a(Landroidx/fragment/app/FragmentManager;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public bY_()V
    .locals 2

    invoke-super {p0}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;->bY_()V

    invoke-static {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlo;->c()LX/Jli;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Jli;->a(Z)V

    :cond_0
    invoke-static {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Jlo;->a(Z)V

    return-void
.end method

.method public bZ_()V
    .locals 2

    invoke-static {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlt;->q()V

    invoke-super {p0}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;->bZ_()V

    invoke-static {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Jlo;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 5

    invoke-super {p0}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;->d()V

    iget-object v2, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->i:LX/Jld;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Jld;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x64

    new-instance v1, LY/ARunnableS28S0100000_12;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ARunnableS28S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlo;->c()LX/Jli;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Jli;->a(Z)V

    :cond_2
    invoke-static {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Jlo;->a(Z)V

    return-void
.end method

.method public final f()LX/Jke;
    .locals 5

    invoke-static {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->g(Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlt;->l()LX/4EO;

    move-result-object v4

    instance-of v0, v4, LX/JlT;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/JlT;

    if-nez v4, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->i:LX/Jld;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Jld;->a()LX/Jlw;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    return-object v1

    :cond_3
    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j()LX/Jlb;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlb;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->j()LX/Jlb;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlb;->h()Z

    move-result v1

    new-instance v0, LX/Jke;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Jke;-><init>(LX/Jlw;LX/JlT;ZLjava/util/List;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/ai/view/result/AIPromptResultFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;->h()V

    return-void
.end method
