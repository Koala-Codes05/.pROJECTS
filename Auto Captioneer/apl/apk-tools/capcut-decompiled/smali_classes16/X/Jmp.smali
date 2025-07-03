.class public final LX/Jmp;
.super LX/6o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Jmw;
    }
.end annotation


# static fields
.field public static final a:LX/Jmw;

.field public static final b:I


# instance fields
.field public final c:Landroidx/appcompat/app/AppCompatActivity;

.field public final d:LX/JmB;

.field public final e:Lcom/vega/libsticker/viewmodel/StickerUIViewModel;

.field public f:Landroid/view/View;

.field public g:Landroidx/core/widget/NestedScrollView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Landroid/widget/TextView;

.field public final o:LX/Jmr;

.field public final p:LX/JmI;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jmw;

    invoke-direct {v0}, LX/Jmw;-><init>()V

    sput-object v0, LX/Jmp;->a:LX/Jmw;

    const/16 v0, 0x8

    sput v0, LX/Jmp;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LX/JmB;Lcom/vega/libsticker/viewmodel/StickerUIViewModel;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6o2;-><init>()V

    iput-object p1, p0, LX/Jmp;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, LX/Jmp;->d:LX/JmB;

    iput-object p3, p0, LX/Jmp;->e:Lcom/vega/libsticker/viewmodel/StickerUIViewModel;

    new-instance v2, LX/Jmr;

    new-instance v1, LX/Kpz;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/Jmr;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/Jmp;->o:LX/Jmr;

    new-instance v0, LX/JmI;

    invoke-direct {v0, p0, p2}, LX/JmI;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/JmB;)V

    iput-object v0, p0, LX/Jmp;->p:LX/JmI;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x303

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jmp;->s:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x304

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jmp;->t:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final b(LX/Jmp;)I
    .locals 0

    iget-object p0, p0, LX/Jmp;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final c(LX/Jmp;)I
    .locals 0

    iget-object p0, p0, LX/Jmp;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 7

    iget-object v1, p0, LX/Jmp;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const-string v0, "clGenerate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-wide/16 v2, 0x0

    new-instance v4, LX/Kpz;

    const/16 v0, 0x1c

    invoke-direct {v4, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(LX/Jmp;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Jmp;->d:LX/JmB;

    invoke-virtual {v1}, LX/JmB;->L()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JmC;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/JlT;

    invoke-virtual {v1}, LX/JmC;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/Jmp;->p:LX/JmI;

    invoke-virtual {v2}, LX/JmI;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, ""

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->c()LX/Bv0;

    move-result-object v2

    invoke-interface {v2}, LX/Bv0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/JmC;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/Jmp;->p:LX/JmI;

    invoke-virtual {v2}, LX/JmI;->a()Ljava/util/Map;

    move-result-object v11

    iget-object v2, v0, LX/Jmp;->p:LX/JmI;

    invoke-virtual {v2}, LX/JmI;->h()Ljava/util/Map;

    move-result-object v12

    iget-object v2, v0, LX/Jmp;->d:LX/JmB;

    invoke-virtual {v2}, LX/JmB;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/JmC;->d()Ljava/lang/String;

    move-result-object v3

    const-string v2, "zh_yingxiao_voicer"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v13, "JiChuang"

    :goto_0
    iget-object v2, v0, LX/Jmp;->p:LX/JmI;

    invoke-virtual {v2}, LX/JmI;->g()Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v0, LX/Jmp;->p:LX/JmI;

    invoke-virtual {v2}, LX/JmI;->d()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/Jmp;->p:LX/JmI;

    invoke-virtual {v2}, LX/JmI;->e()Ljava/util/List;

    move-result-object v16

    iget-object v2, v0, LX/Jmp;->p:LX/JmI;

    invoke-virtual {v2}, LX/JmI;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, LX/JmC;->a()Ljava/lang/String;

    move-result-object v18

    sget-object v19, LX/Jww;->a:LX/Jww;

    const/16 v20, 0x0

    iget-object v2, v0, LX/Jmp;->d:LX/JmB;

    invoke-virtual {v2}, LX/JmB;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v23, "editor-editpage-subtitle-ai_writer"

    :goto_1
    const/16 v24, 0x7

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 p0, v20

    invoke-static/range {v19 .. v25}, LX/Jww;->a(LX/Jww;LX/Jof;LX/Jwx;LX/K0z;Ljava/lang/String;ILjava/lang/Object;)LX/Jwz;

    move-result-object v2

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v9, "edit_panel"

    invoke-direct/range {v4 .. v19}, LX/JlT;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Jmp;->d:LX/JmB;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, v2

    move-object v4, v4

    move-object/from16 v7, v20

    invoke-static/range {v2 .. v7}, LX/Jlt;->a(LX/Jlt;ZLX/4EO;ZILjava/lang/Object;)V

    sget-object v5, LX/6GN;->a:LX/6GN;

    iget-object v2, v0, LX/Jmp;->p:LX/JmI;

    invoke-virtual {v2}, LX/JmI;->b()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, LX/JlT;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/JlT;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/Jmp;->d:LX/JmB;

    invoke-virtual {v0}, LX/JmB;->a()Z

    move-result v9

    invoke-virtual {v1}, LX/JmC;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/JlT;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, LX/6GN;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v23, "editor-editpage-text-ai_writer"

    goto :goto_1

    :cond_2
    const-string v13, "ZhiChuang"

    goto :goto_0
.end method

.method private final f()V
    .locals 6

    iget-object v5, p0, LX/Jmp;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rvCategory"

    const/4 v3, 0x0

    if-nez v5, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    iget-object v0, p0, LX/Jmp;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/vega/libsticker/aiscript/AIPromptToTextViewLifecycle$initCategory$1;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/vega/libsticker/aiscript/AIPromptToTextViewLifecycle$initCategory$1;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LX/Jmp;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    new-instance v0, LX/Jmq;

    invoke-direct {v0, v2}, LX/Jmq;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, LX/Jmp;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, LX/Jmp;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/Jmp;->o:LX/Jmr;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method private final g()V
    .locals 5

    iget-object v4, p0, LX/Jmp;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvForm"

    const/4 v2, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/Jmp;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/Jmp;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/Jmp;->p:LX/JmI;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public G()V
    .locals 4

    invoke-super {p0}, LX/6Sz;->G()V

    const-string v1, "AIPromptToTextViewLifecycle"

    const-string v0, "onStart"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jmp;->d:LX/JmB;

    invoke-virtual {v0}, LX/JmB;->J()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x1d

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/Jmp;->d:LX/JmB;

    invoke-virtual {v0}, LX/JmB;->K()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x1e

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/Jmp;->d:LX/JmB;

    invoke-virtual {v0}, LX/JmB;->L()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x1f

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/Jmp;->d:LX/JmB;

    invoke-virtual {v0}, LX/Jlt;->g()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x20

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/Jmp;->e:Lcom/vega/libsticker/viewmodel/StickerUIViewModel;

    invoke-virtual {v0}, LX/5IE;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x21

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/Jmp;->d:LX/JmB;

    invoke-virtual {v0}, LX/JmB;->M()V

    iget-object v0, p0, LX/Jmp;->d:LX/JmB;

    invoke-virtual {v0}, LX/JmB;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x22

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public H()V
    .locals 2

    invoke-super {p0}, LX/6Sz;->H()V

    const-string v1, "AIPromptToTextViewLifecycle"

    const-string v0, "onStop"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Jmp;->d:LX/JmB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JmB;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0729

    const/4 v0, 0x1

    invoke-virtual {v3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Jmp;->f:Landroid/view/View;

    const/4 v4, 0x0

    const-string v3, "rootView"

    const v0, 0x7f0a26bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/Jmp;->g:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, LX/Jmp;->f:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    const v0, 0x7f0a25e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Jmp;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/Jmp;->f:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    const v0, 0x7f0a1ac9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Jmp;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/Jmp;->f:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    const v0, 0x7f0a25e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Jmp;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/Jmp;->f:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    const v0, 0x7f0a294a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/Jmp;->k:Landroid/view/View;

    iget-object v1, p0, LX/Jmp;->f:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    const v0, 0x7f0a26ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, Lcom/vega/libsticker/aiscript/-$$Lambda$b$1;->INSTANCE:Lcom/vega/libsticker/aiscript/-$$Lambda$b$1;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/Jmp;->l:Landroid/view/View;

    iget-object v1, p0, LX/Jmp;->f:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    const v0, 0x7f0a08bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/Jmp;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LX/Jmp;->f:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    const v0, 0x7f0a31ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Jmp;->n:Landroid/widget/TextView;

    invoke-direct {p0}, LX/Jmp;->d()V

    invoke-direct {p0}, LX/Jmp;->f()V

    invoke-direct {p0}, LX/Jmp;->g()V

    iget-object v0, p0, LX/Jmp;->f:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :cond_7
    move-object v4, v0

    goto :goto_0
.end method
