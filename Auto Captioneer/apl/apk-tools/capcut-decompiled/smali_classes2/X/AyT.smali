.class public LX/AyT;
.super LX/Ayo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AyV;
    }
.end annotation


# static fields
.field public static final f:LX/AyV;


# instance fields
.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AyV;

    invoke-direct {v0}, LX/AyV;-><init>()V

    sput-object v0, LX/AyT;->f:LX/AyV;

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/Ayt;LX/Eb9;LX/6y1;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/EIs;LX/BCU;LX/5IE;ZLjava/util/Map;)V
    .locals 18
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

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v6, p0

    move/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v15, p8

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v17}, LX/Ayo;-><init>(LX/2ih;LX/Ayt;LX/Eb9;LX/6y1;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/EIs;LX/BCU;Ljava/lang/Integer;LX/5IE;ZLjava/util/Map;)V

    new-instance v5, LX/71t;

    invoke-direct {v5, v7}, LX/71t;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/APn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/71s;

    invoke-direct {v2, v7}, LX/71s;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/71r;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v7}, LX/71r;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v6, LX/AyT;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(LX/2ih;LX/Ayt;LX/Eb9;LX/6y1;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/EIs;LX/BCU;LX/5IE;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_0

    const/4 p10, 0x0

    :cond_0
    invoke-direct/range {p0 .. p10}, LX/AyT;-><init>(LX/2ih;LX/Ayt;LX/Eb9;LX/6y1;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/EIs;LX/BCU;LX/5IE;ZLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(LX/AyT;)LX/2ih;
    .locals 0

    invoke-virtual {p0}, LX/AyE;->r()LX/2ih;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LX/Ayt;LX/6y1;LX/6xJ;ZZLX/6wx;LX/6xE;)LX/Ar2;
    .locals 27

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/Ayo;->c()LX/Eb9;

    move-result-object v17

    invoke-virtual {v0}, LX/Ayo;->R()LX/7D6;

    move-result-object v18

    invoke-virtual {v0}, LX/Ayo;->c()LX/Eb9;

    move-result-object v7

    invoke-virtual {v0}, LX/AyE;->A()LX/6w0;

    move-result-object v9

    invoke-virtual {v0}, LX/Ayo;->S()LX/6Gl;

    move-result-object v11

    invoke-virtual {v0}, LX/AyT;->am()LX/APn;

    move-result-object v12

    new-instance v19, LX/Aqz;

    const/4 v10, 0x0

    const/16 v14, 0x10

    move-object/from16 v13, p7

    move-object/from16 v5, v19

    move-object v6, v6

    move-object v8, v8

    move-object v15, v10

    invoke-direct/range {v5 .. v15}, LX/Aqz;-><init>(LX/EdW;LX/Eb9;LX/6y1;LX/6w0;LX/EIs;LX/6Gl;LX/APn;LX/6xE;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, LX/6xK;

    invoke-virtual {v0}, LX/Ayo;->c()LX/Eb9;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v15, 0x1f8

    move v11, v10

    move v12, v10

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    invoke-direct/range {v5 .. v16}, LX/6xK;-><init>(LX/EdW;LX/Eb9;LX/6y1;LX/6Aw;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, LX/AyE;->A()LX/6w0;

    move-result-object v22

    const/4 v2, 0x0

    if-nez p5, :cond_0

    sget-object v1, LX/3x8;->a:LX/3x8;

    invoke-virtual {v1}, LX/3x8;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v24, 0x1

    :cond_1
    new-instance v4, LX/Az8;

    invoke-direct {v4}, LX/Az8;-><init>()V

    new-instance v3, LX/BSb;

    const/16 v1, 0x8

    invoke-direct {v3, v8, v0, v6, v1}, LX/BSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/Az8;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/Ayo;->g()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Az8;->a(Ljava/lang/String;)V

    new-instance v15, LX/Ar2;

    move-object/from16 v25, p6

    move-object/from16 v23, p3

    move-object/from16 v16, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v26, v4

    invoke-direct/range {v15 .. v26}, LX/Ar2;-><init>(LX/Ayt;LX/Eb9;LX/7D6;LX/Aqz;LX/6xK;LX/6y1;LX/6w0;LX/6xJ;ZLX/6wx;LX/Az8;)V

    invoke-virtual {v15}, LX/Ar2;->b()LX/6xK;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6xK;->a(Z)V

    return-object v15
.end method

.method public ak()V
    .locals 6

    const-string v1, "TextFontPagerViewLifecycle"

    const-string v0, "onLoadDataFail: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AyE;->s()Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "content"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/Ayo;->Z()LX/Ar2;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/ugc/effectplatform/model/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "import_font_network_error_place_holder"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Ar2;->a(Ljava/util/List;)V

    invoke-virtual {p0}, LX/AyE;->E()V

    return-void
.end method

.method public final am()LX/APn;
    .locals 1

    iget-object v0, p0, LX/AyT;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APn;

    return-object v0
.end method

.method public m()LX/AyD;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/AyD<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/AyD;

    invoke-virtual {p0}, LX/Ayo;->aa()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v2

    invoke-virtual {p0}, LX/Ayo;->S()LX/6Gl;

    move-result-object v1

    sget-object v0, LX/AyU;->a:LX/AyU;

    invoke-direct {v3, v2, v1, v0}, LX/AyD;-><init>(Lcom/vega/ui/LoadMoreAdapter;LX/6Gl;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method
