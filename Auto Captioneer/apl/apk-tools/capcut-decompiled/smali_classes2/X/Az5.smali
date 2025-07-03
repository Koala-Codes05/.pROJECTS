.class public final LX/Az5;
.super LX/AyT;


# instance fields
.field public final e:Z

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/2ih;LX/Ayt;LX/Eb9;LX/6y1;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/EIs;LX/BCU;LX/5IE;ZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/Ayt;",
            "LX/Eb9;",
            "LX/6y1;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "LX/EIs;",
            "LX/BCU;",
            "LX/5IE;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p10}, LX/AyT;-><init>(LX/2ih;LX/Ayt;LX/Eb9;LX/6y1;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/EIs;LX/BCU;LX/5IE;ZLjava/util/Map;)V

    new-instance v5, LX/71q;

    invoke-direct {v5, p1}, LX/71q;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6Aw;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/71p;

    invoke-direct {v2, p1}, LX/71p;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/71o;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/71o;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/Az5;->g:Lkotlin/Lazy;

    const-string v0, "panel"

    iput-object v0, p0, LX/Az5;->i:Ljava/lang/String;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Az5;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(LX/Az5;)Lcom/vega/ui/LoadMoreAdapter;
    .locals 0

    invoke-virtual {p0}, LX/Ayo;->aa()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final a$0(LX/Az5;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    invoke-virtual {p0}, LX/Ayo;->Z()LX/Ar2;

    move-result-object v0

    invoke-virtual {v0}, LX/Ar2;->b()LX/6xK;

    move-result-object v2

    instance-of v0, v2, LX/6xK;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/BSu;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, LX/6xK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final at(LX/Az5;)V
    .locals 2

    new-instance v1, LX/Az6;

    invoke-virtual {p0}, LX/AyE;->r()LX/2ih;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Az6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/Ayo;->b()LX/Ayt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Az6;->a(LX/Ayt;)LX/Az6;

    invoke-virtual {p0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Az6;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)LX/Az6;

    invoke-virtual {p0}, LX/Ayo;->l()LX/BCU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Az6;->a(LX/BCU;)LX/Az6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Az6;->a(Z)LX/Az6;

    invoke-virtual {v1}, LX/Az6;->a()LX/BDz;

    move-result-object v0

    invoke-virtual {v0}, LX/LyG;->show()V

    return-void
.end method

.method public static final synthetic c(LX/Az5;)LX/Ar2;
    .locals 0

    invoke-virtual {p0}, LX/Ayo;->Z()LX/Ar2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LX/Az5;)V
    .locals 0

    invoke-virtual {p0}, LX/AyE;->E()V

    return-void
.end method

.method public static final synthetic e(LX/Az5;)Lcom/vega/ui/UpdateParentHeightRecycleView;
    .locals 0

    invoke-virtual {p0}, LX/AyE;->t()Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 4

    invoke-super {p0}, LX/Ayo;->G()V

    invoke-virtual {p0}, LX/Az5;->an()LX/6Aw;

    move-result-object v1

    invoke-virtual {p0}, LX/Ayo;->S()LX/6Gl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Aw;->a(LX/6Gl;)V

    invoke-virtual {p0}, LX/Az5;->an()LX/6Aw;

    move-result-object v0

    invoke-virtual {v0}, LX/6Aw;->d()V

    invoke-virtual {p0}, LX/Az5;->an()LX/6Aw;

    move-result-object v0

    invoke-virtual {v0}, LX/6Aw;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSu;

    const/16 v0, 0x4c

    invoke-direct {v2, p0, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x8b

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/Ayo;->f()LX/6y1;

    move-result-object v3

    invoke-virtual {p0}, LX/Az5;->an()LX/6Aw;

    move-result-object v0

    invoke-virtual {v0}, LX/6Aw;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Az5;->i:Ljava/lang/String;

    const-string v0, "show"

    invoke-interface {v3, v0, v2, v1}, LX/6y1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, LX/Az5;->e:Z

    return v0
.end method

.method public a(LX/Ayt;LX/6y1;LX/6xJ;ZZLX/6wx;LX/6xE;)LX/Ar2;
    .locals 24

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/Ar2;

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/Ayo;->c()LX/Eb9;

    move-result-object v7

    invoke-virtual {v0}, LX/Ayo;->R()LX/7D6;

    move-result-object v8

    invoke-virtual {v0}, LX/Ayo;->c()LX/Eb9;

    move-result-object v14

    invoke-virtual {v0}, LX/AyE;->A()LX/6w0;

    move-result-object v16

    invoke-virtual {v0}, LX/Ayo;->h()LX/EIs;

    move-result-object v17

    invoke-virtual {v0}, LX/AyT;->am()LX/APn;

    move-result-object v19

    new-instance v9, LX/Aqz;

    const/16 v18, 0x0

    const/16 v21, 0x20

    move-object/from16 v20, p7

    move-object v12, v9

    move-object v13, v6

    move-object v15, v11

    move-object/from16 v22, v18

    invoke-direct/range {v12 .. v22}, LX/Aqz;-><init>(LX/EdW;LX/Eb9;LX/6y1;LX/6w0;LX/EIs;LX/6Gl;LX/APn;LX/6xE;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, LX/6xK;

    invoke-virtual {v0}, LX/Ayo;->c()LX/Eb9;

    move-result-object v14

    invoke-virtual {v0}, LX/Az5;->an()LX/6Aw;

    move-result-object v16

    iget-boolean v3, v0, LX/Az5;->h:Z

    xor-int/lit8 v18, v3, 0x1

    new-instance v2, LX/BTM;

    const/16 v1, 0x13

    invoke-direct {v2, v0, v1}, LX/BTM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BTN;

    const/16 v4, 0x14

    invoke-direct {v1, v0, v4}, LX/BTN;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v6

    move-object v15, v11

    move/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v12 .. v23}, LX/6xK;-><init>(LX/EdW;LX/Eb9;LX/6y1;LX/6Aw;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, LX/AyE;->A()LX/6w0;

    move-result-object v12

    if-nez p5, :cond_0

    sget-object v0, LX/3x8;->a:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x400

    const/4 v1, 0x0

    move-object/from16 v15, p6

    move-object/from16 v13, p3

    move-object/from16 v18, v16

    invoke-direct/range {v5 .. v18}, LX/Ar2;-><init>(LX/Ayt;LX/Eb9;LX/7D6;LX/Aqz;LX/6xK;LX/6y1;LX/6w0;LX/6xJ;ZLX/6wx;LX/Az8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, LX/Ar2;->b()LX/6xK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6xK;->a(Z)V

    return-object v5

    :cond_1
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/Ayo;->a(Landroid/view/View;)V

    iget-object v3, p0, LX/Az5;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/BTI;

    const/16 v0, 0x82

    invoke-direct {v2, p1, p0, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x8b

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final an()LX/6Aw;
    .locals 1

    iget-object v0, p0, LX/Az5;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aw;

    return-object v0
.end method

.method public final ao()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Az5;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final ap()V
    .locals 2

    invoke-virtual {p0}, LX/Az5;->an()LX/6Aw;

    move-result-object v0

    invoke-virtual {v0}, LX/6Aw;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Ayo;->Z()LX/Ar2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ar2;->c(Ljava/util/List;)V

    invoke-virtual {p0}, LX/AyE;->E()V

    :cond_0
    return-void
.end method

.method public final aq()V
    .locals 1

    invoke-virtual {p0}, LX/Az5;->an()LX/6Aw;

    move-result-object v0

    invoke-virtual {v0}, LX/6Aw;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Az5;->i:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Az5;->h:Z

    return-void
.end method
