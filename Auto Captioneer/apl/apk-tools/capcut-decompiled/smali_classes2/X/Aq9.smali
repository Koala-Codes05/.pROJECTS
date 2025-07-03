.class public final LX/Aq9;
.super LX/6wn;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:LX/AWi;

.field public final g:LX/AbN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/EIm;LX/5IE;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ZZ)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, LX/6wn;-><init>(LX/2ih;LX/EIm;LX/5IE;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ZZ)V

    new-instance v5, LX/AqC;

    invoke-direct {v5, p1}, LX/AqC;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/APn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/AqB;

    invoke-direct {v2, p1}, LX/AqB;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/AqA;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/AqA;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/Aq9;->e:Lkotlin/Lazy;

    sget-object v0, LX/AWi;->SubTitleTemplate:LX/AWi;

    iput-object v0, p0, LX/Aq9;->f:LX/AWi;

    sget-object v0, LX/AbN;->SUBTITLE_TEMPLATE:LX/AbN;

    iput-object v0, p0, LX/Aq9;->g:LX/AbN;

    return-void
.end method

.method public synthetic constructor <init>(LX/2ih;LX/EIm;LX/5IE;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-direct/range {p0 .. p6}, LX/Aq9;-><init>(LX/2ih;LX/EIm;LX/5IE;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ZZ)V

    return-void
.end method

.method public static final synthetic a(LX/Aq9;)Lcom/vega/ui/widget/StateViewGroupLayout;
    .locals 0

    invoke-virtual {p0}, LX/AyE;->s()Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LX/Aq9;)LX/APn;
    .locals 0

    iget-object p0, p0, LX/Aq9;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/APn;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 8

    invoke-super {p0}, LX/6wn;->G()V

    invoke-virtual {p0}, LX/AyE;->s()Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Aq9;->f:LX/AWi;

    new-instance v3, LX/BTL;

    const/16 v0, 0xb

    invoke-direct {v3, p0, v0}, LX/BTL;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AyE;->K()V

    invoke-virtual {p0}, LX/6wn;->g()LX/6va;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6va;->b(Z)V

    invoke-super {p0, p1}, LX/6wn;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;LX/6Gl;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/6Gl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/BSu;

    const/16 v0, 0x54

    invoke-direct {v1, p3, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, v1}, LX/6wn;->a(Landroidx/recyclerview/widget/RecyclerView;LX/6Gl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/vega/ui/widget/StateViewGroupLayout;I)V
    .locals 10

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Aq9;->f:LX/AWi;

    invoke-static {p0}, LX/Aq9;->n(LX/Aq9;)LX/APn;

    move-result-object v3

    invoke-static {p2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/6wn;->b()LX/EIm;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->i()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6xJ;->b()LX/F0Y;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/F0Y;->DEFAULT:LX/F0Y;

    :cond_1
    const/4 v5, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move v7, v5

    invoke-static/range {v1 .. v9}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;Ljava/lang/String;ZLX/F0Y;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public a(Z)V
    .locals 22

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/6wn;->b()LX/EIm;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    invoke-virtual {v4}, LX/6wn;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->g(Ljava/lang/String;)V

    invoke-static {v4}, LX/Aq9;->n(LX/Aq9;)LX/APn;

    move-result-object v5

    iget-object v6, v4, LX/Aq9;->g:LX/AbN;

    sget-object v7, LX/AWi;->SubTitleTemplate:LX/AWi;

    sget-object v0, LX/ATS;->a:LX/ATS;

    invoke-virtual {v0}, LX/ATS;->c()LX/Acg;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Acg;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v14, 0x1

    :goto_0
    const/4 v15, 0x0

    new-instance v3, LX/BSu;

    const/16 v0, 0x52

    invoke-direct {v3, v4, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BSy;

    const/16 v0, 0xf

    move/from16 v8, p1

    invoke-direct {v2, v4, v8, v0}, LX/BSy;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LX/BSu;

    const/16 v0, 0x53

    invoke-direct {v1, v4, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x678

    const/4 v9, 0x0

    const/4 v13, 0x1

    move v10, v9

    move v11, v9

    move v12, v9

    move-object/from16 v16, v15

    move-object/from16 v19, v1

    move-object/from16 v21, v15

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-static/range {v5 .. v21}, LX/APn;->a(LX/APn;LX/AbN;LX/AWi;ZIIZZZZLjava/util/HashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 4

    invoke-super {p0}, LX/6wn;->h()V

    invoke-static {p0}, LX/Aq9;->n(LX/Aq9;)LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v3

    iget-object v2, p0, LX/Aq9;->f:LX/AWi;

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/FBy;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/6wn;->b()LX/EIm;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSu;

    const/16 v0, 0x51

    invoke-direct {v2, p0, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x163

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public l()Lkotlin/Triple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/Aq9;->n(LX/Aq9;)LX/APn;

    move-result-object v1

    iget-object v0, p0, LX/Aq9;->f:LX/AWi;

    invoke-virtual {v1, v0}, LX/APn;->a(LX/AWi;)Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()LX/AtB;
    .locals 2

    new-instance v1, LX/AtB;

    const v0, 0x7f135320

    invoke-direct {v1, v0}, LX/AtB;-><init>(I)V

    return-object v1
.end method

.method public q()LX/738;
    .locals 4

    new-instance v3, LX/738;

    const v2, 0x7f13838c

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0, v1}, LX/738;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
