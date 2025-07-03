.class public final LX/AyO;
.super LX/Ayg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AyP;
    }
.end annotation


# static fields
.field public static final a:LX/AyP;


# instance fields
.field public final e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final f:Z

.field public final g:Z

.field public final h:LX/AWi;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AyP;

    invoke-direct {v0}, LX/AyP;-><init>()V

    sput-object v0, LX/AyO;->a:LX/AyP;

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/72g;LX/Eb9;LX/6y1;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ZLX/BCU;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/72g;",
            "LX/Eb9;",
            "LX/6y1;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Z",
            "LX/BCU;",
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

    invoke-direct/range {p0 .. p9}, LX/Ayg;-><init>(LX/2ih;LX/72g;LX/Eb9;LX/6y1;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ZLX/BCU;ZLjava/util/Map;)V

    iput-object p5, p0, LX/AyO;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput-boolean p6, p0, LX/AyO;->f:Z

    iput-boolean p8, p0, LX/AyO;->g:Z

    sget-object v0, LX/AWi;->TextEffect:LX/AWi;

    iput-object v0, p0, LX/AyO;->h:LX/AWi;

    new-instance v1, LX/74J;

    const/16 v0, 0x34f

    invoke-direct {v1, p2, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/AyO;->i:Lkotlin/Lazy;

    return-void
.end method

.method private final S()LX/AbN;
    .locals 1

    iget-object v0, p0, LX/AyO;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbN;

    return-object v0
.end method

.method public static final synthetic a(LX/AyO;)V
    .locals 0

    invoke-virtual {p0}, LX/AyE;->E()V

    return-void
.end method

.method public static final a$0(LX/AyO;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/AyE;->s()Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AyO;->h:LX/AWi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v0 .. v6}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;ZZZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/ui/widget/StateViewGroupLayout;->getState()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "empty"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, LX/Ayg;->c()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "2001"

    const-string v0, "request success, but result is empty"

    invoke-virtual {p0, v3, v1, v0, v2}, LX/Ayg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "business_empty"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "login"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, LX/Ayg;->c()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "2002"

    const-string v0, "request success, but need login first"

    invoke-virtual {p0, v3, v1, v0, v2}, LX/Ayg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final synthetic b(LX/AyO;)Lcom/vega/ui/widget/StateViewGroupLayout;
    .locals 0

    invoke-virtual {p0}, LX/AyE;->s()Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AyE;->K()V

    invoke-super {p0, p1}, LX/Ayg;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/vega/ui/widget/StateViewGroupLayout;I)V
    .locals 10

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AyO;->h:LX/AWi;

    invoke-virtual {p0}, LX/Ayg;->h()LX/APn;

    move-result-object v3

    invoke-static {p2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/Ayg;->g()LX/72g;

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCategoryEffects: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollectTextEffectPagerViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/Ayg;->g()LX/72g;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, v4, LX/AyO;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCX;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ayg;->g()LX/72g;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, v4, LX/AyO;->e:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->g(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ayg;->h()LX/APn;

    move-result-object v5

    invoke-direct {v4}, LX/AyO;->S()LX/AbN;

    move-result-object v6

    iget-object v7, v4, LX/AyO;->h:LX/AWi;

    new-instance v3, LX/BSu;

    const/16 v0, 0x18

    invoke-direct {v3, v4, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BSy;

    const/16 v0, 0xa

    invoke-direct {v2, v4, v8, v0}, LX/BSy;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LX/BSy;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v8, v0}, LX/BSy;-><init>(Ljava/lang/Object;ZI)V

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x7f8

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move-object/from16 v16, v15

    move-object/from16 v21, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    invoke-static/range {v5 .. v21}, LX/APn;->a(LX/APn;LX/AbN;LX/AWi;ZIIZZZZLjava/util/HashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public c()Lkotlin/Triple;
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

    invoke-virtual {p0}, LX/Ayg;->h()LX/APn;

    move-result-object v1

    iget-object v0, p0, LX/AyO;->h:LX/AWi;

    invoke-virtual {v1, v0}, LX/APn;->a(LX/AWi;)Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public d()LX/Abq;
    .locals 1

    invoke-virtual {p0}, LX/Ayg;->g()LX/72g;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 8

    invoke-virtual {p0}, LX/Ayg;->h()LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v3

    iget-object v2, p0, LX/AyO;->h:LX/AWi;

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/FBy;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/AyE;->s()Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/AyO;->h:LX/AWi;

    new-instance v3, LX/BTL;

    const/16 v0, 0x8

    invoke-direct {v3, p0, v0}, LX/BTL;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/BSv;

    const/16 v0, 0x1d4

    invoke-direct {v4, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/Ayg;->g()LX/72g;

    move-result-object v0

    invoke-virtual {v0}, LX/72g;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSu;

    const/16 v0, 0x17

    invoke-direct {v2, p0, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x83

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()LX/AtB;
    .locals 2

    new-instance v1, LX/AtB;

    const v0, 0x7f13534d

    invoke-direct {v1, v0}, LX/AtB;-><init>(I)V

    return-object v1
.end method

.method public q()LX/738;
    .locals 3

    new-instance v2, LX/738;

    invoke-virtual {p0}, LX/Ayg;->g()LX/72g;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->i()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6xJ;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f138396

    invoke-direct {v2, v0, v1}, LX/738;-><init>(ILjava/lang/Integer;)V

    return-object v2

    :cond_0
    const v0, 0x7f0605e3

    goto :goto_0
.end method
