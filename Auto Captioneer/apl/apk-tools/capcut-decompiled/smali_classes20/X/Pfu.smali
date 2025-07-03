.class public final LX/Pfu;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/A8q;,
        LX/Pfo;
    }
.end annotation


# static fields
.field public static final E:LX/Pfp;

.field public static final F:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LX/A8q;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lkotlin/Lazy;

.field public volatile C:Z

.field public final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LX/Ksk;

.field public e:F

.field public f:F

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public l:LX/6kU;

.field public final m:Lkotlin/Lazy;

.field public n:Landroid/util/Size;

.field public o:J

.field public final p:Lkotlin/properties/ReadWriteProperty;

.field public final q:Lkotlin/properties/ReadWriteProperty;

.field public final r:Lkotlin/properties/ReadWriteProperty;

.field public final s:Lkotlin/properties/ReadWriteProperty;

.field public t:Z

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Pfp;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Pfi;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LX/6EQ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LX/6EQ;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/Pfu;

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "localWatermarkLocation"

    const-string v0, "getLocalWatermarkLocation()I"

    const/4 v3, 0x0

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "guideViewHasClick"

    const-string v0, "getGuideViewHasClick()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "previousWatermarkSwitch"

    const-string v0, "getPreviousWatermarkSwitch()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "firstTimeCheckWatermark"

    const-string v0, "getFirstTimeCheckWatermark()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x3

    aput-object v2, v4, v0

    sput-object v4, LX/Pfu;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/A8q;

    invoke-direct {v0}, LX/A8q;-><init>()V

    sput-object v0, LX/Pfu;->a:LX/A8q;

    const/16 v0, 0x8

    sput v0, LX/Pfu;->c:I

    invoke-static {}, LX/KSZ;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Pfp;->RIGHT_UP:LX/Pfp;

    :goto_0
    sput-object v0, LX/Pfu;->E:LX/Pfp;

    sget-object v0, LX/AXz;->a:LX/AXz;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Pfu;->F:Lkotlin/Lazy;

    return-void

    :cond_0
    sget-object v0, LX/Pfp;->LEFT_UP:LX/Pfp;

    goto :goto_0
.end method

.method public constructor <init>(LX/Ksk;)V
    .locals 17

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/68S;-><init>()V

    iput-object v1, v0, LX/Pfu;->d:LX/Ksk;

    sget-object v1, LX/48b;->a:LX/48b;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LX/Pfu;->g:Lkotlin/Lazy;

    sget-object v1, LX/48a;->a:LX/48a;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LX/Pfu;->h:Lkotlin/Lazy;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LX/Pfu;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LX/Pfu;->k:Ljava/util/Map;

    sget-object v1, LX/6kU;->NONE:LX/6kU;

    iput-object v1, v0, LX/Pfu;->l:LX/6kU;

    sget-object v1, LX/48d;->a:LX/48d;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LX/Pfu;->m:Lkotlin/Lazy;

    invoke-direct {v0}, LX/Pfu;->E()LX/PFz;

    move-result-object v2

    sget-object v1, LX/Pfu;->E:LX/Pfp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "watermark_location"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, v0, LX/Pfu;->p:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, LX/Pfu;->E()LX/PFz;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "watermark_guide_has_click"

    move v11, v5

    move v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, v0, LX/Pfu;->q:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, LX/Pfu;->E()LX/PFz;

    move-result-object v11

    const-string v12, "watermark_switch_previous"

    const/4 v6, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v13, v10

    invoke-static/range {v11 .. v16}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, v0, LX/Pfu;->r:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, LX/Pfu;->E()LX/PFz;

    move-result-object v11

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v12, "first_time_check_watermark"

    move v14, v14

    move v15, v15

    move-object/from16 v16, v16

    invoke-static/range {v11 .. v16}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, v0, LX/Pfu;->s:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {v0}, LX/Pfu;->d()I

    move-result v5

    invoke-static {}, LX/Pfp;->values()[LX/Pfp;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v2, v4, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v5, :cond_0

    :goto_1
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/Pfu;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/Pfi;->NONE:LX/Pfi;

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/Pfu;->w:Lkotlin/Pair;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LX/Pfu;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/6EQ;->NONE:LX/6EQ;

    invoke-direct {v2, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/Pfu;->y:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/6EQ;->NONE:LX/6EQ;

    invoke-direct {v2, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/Pfu;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/Pfu;->A:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/4u1;->a:LX/4u1;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LX/Pfu;->B:Lkotlin/Lazy;

    const-string v2, "LOAD_PROJECT"

    const-string v1, "GEN_PROJECT"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v0, LX/Pfu;->D:Ljava/util/HashSet;

    return-void

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final C()LX/3lU;
    .locals 1

    iget-object v0, p0, LX/Pfu;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lU;

    return-object v0
.end method

.method private final D()LX/3rV;
    .locals 1

    iget-object v0, p0, LX/Pfu;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rV;

    return-object v0
.end method

.method private final E()LX/PFz;
    .locals 1

    iget-object v0, p0, LX/Pfu;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFz;

    return-object v0
.end method

.method private final F()Z
    .locals 3

    iget-object v2, p0, LX/Pfu;->s:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/Pfu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final G()V
    .locals 3

    iget-object v0, p0, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Pfp;->LEFT_UP:LX/Pfp;

    invoke-direct {p0, v0}, LX/Pfu;->a(LX/Pfp;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/Pfu;->a(FF)V

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 3

    iget-object v0, p0, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Pfp;->LEFT_DOWN:LX/Pfp;

    invoke-direct {p0, v0}, LX/Pfu;->a(LX/Pfp;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/Pfu;->a(FF)V

    :cond_0
    return-void
.end method

.method private final I()V
    .locals 3

    iget-object v0, p0, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Pfp;->RIGHT_UP:LX/Pfp;

    invoke-direct {p0, v0}, LX/Pfu;->a(LX/Pfp;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/Pfu;->a(FF)V

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 3

    iget-object v0, p0, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Pfp;->RIGHT_DOWN:LX/Pfp;

    invoke-direct {p0, v0}, LX/Pfu;->a(LX/Pfp;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/Pfu;->a(FF)V

    :cond_0
    return-void
.end method

.method public static final K(LX/Pfu;)V
    .locals 11

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addWatermarkBusinessCheck "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/Pfu;->F()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Pfu;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaterMarkViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/Pfu;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/Pfu;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Pfu;->n()LX/EAy;

    move-result-object v0

    invoke-interface {v0}, LX/EAy;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/Pfu;->u()V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Pfu;->d(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/Pfu;->n()LX/EAy;

    move-result-object v2

    new-instance v3, LX/EAm;

    sget-object v4, LX/EAp;->MULTI_TRACK:LX/EAp;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move v6, v5

    move v8, v5

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, LX/EAm;-><init>(LX/EAp;ZZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/QUb;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, LX/E2K;->a_(LX/1eH;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method private final a(LX/Pfp;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Pfp;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/Pfu;->D()LX/3rV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3rV;->a()I

    move-result v3

    :goto_0
    invoke-direct {p0}, LX/Pfu;->D()LX/3rV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3rV;->b()I

    move-result v4

    :goto_1
    iget-object v0, p0, LX/Pfu;->d:LX/Ksk;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    const/16 v2, 0x2d0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    int-to-float v1, v0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v5, p0, LX/Pfu;->e:F

    int-to-float v0, v8

    div-float/2addr v5, v0

    :goto_4
    int-to-float v4, v4

    int-to-float v0, v3

    div-float/2addr v4, v0

    mul-float/2addr v4, v5

    mul-float/2addr v4, v1

    sget-object v0, LX/4uK;->a:LX/4uK;

    invoke-virtual {v0}, LX/4uK;->c()F

    move-result v10

    sget-object v0, LX/4uK;->a:LX/4uK;

    invoke-virtual {v0}, LX/4uK;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    mul-float/2addr v10, v5

    sget-object v0, LX/4uK;->a:LX/4uK;

    invoke-virtual {v0}, LX/4uK;->d()F

    move-result v9

    sget-object v0, LX/4uK;->a:LX/4uK;

    invoke-virtual {v0}, LX/4uK;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    mul-float/2addr v9, v4

    invoke-static {}, LX/KSZ;->c()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    sget-object v1, LX/Pfo;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v7, :cond_7

    new-instance v2, Lkotlin/Pair;

    int-to-float v0, v3

    add-float/2addr v5, v0

    add-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-float/2addr v0, v4

    add-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget v5, p0, LX/Pfu;->e:F

    goto :goto_4

    :cond_3
    const/16 v0, 0x2d0

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/4uK;->a:LX/4uK;

    invoke-virtual {v0}, LX/4uK;->b()I

    move-result v4

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/4uK;->a:LX/4uK;

    invoke-virtual {v0}, LX/4uK;->a()I

    move-result v3

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v2, Lkotlin/Pair;

    int-to-float v0, v3

    add-float/2addr v0, v5

    add-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v6

    sub-float/2addr v0, v4

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    new-instance v2, Lkotlin/Pair;

    int-to-float v0, v6

    sub-float/2addr v0, v5

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    new-instance v3, Lkotlin/Pair;

    int-to-float v2, v6

    sub-float v0, v2, v5

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_b
    sget-object v1, LX/Pfo;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_f

    if-eq v0, v8, :cond_e

    if-eq v0, v2, :cond_d

    if-ne v0, v7, :cond_c

    new-instance v2, Lkotlin/Pair;

    int-to-float v0, v6

    sub-float/2addr v0, v5

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v3, Lkotlin/Pair;

    int-to-float v2, v6

    sub-float v0, v2, v5

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sub-float/2addr v2, v4

    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_e
    new-instance v2, Lkotlin/Pair;

    int-to-float v0, v3

    add-float/2addr v5, v0

    add-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-float/2addr v0, v4

    add-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_f
    new-instance v2, Lkotlin/Pair;

    int-to-float v0, v3

    add-float/2addr v0, v5

    add-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v6

    sub-float/2addr v0, v4

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final a(FF)V
    .locals 4

    iget-object v0, p0, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/vega/middlebridge/swig/UpdateAllWatermarkLocationReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateAllWatermarkLocationReqStruct;-><init>()V

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/UpdateAllWatermarkLocationReqStruct;->b(D)V

    float-to-double v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/UpdateAllWatermarkLocationReqStruct;->c(D)V

    invoke-virtual {p0}, LX/Pfu;->v()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/UpdateAllWatermarkLocationReqStruct;->a(D)V

    sget-object v1, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$8;->INSTANCE:Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$8;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Pfv;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateAllWatermarkLocationReqStruct;LX/PgK;Z)V

    :cond_0
    return-void
.end method

.method public static final a(LX/6kU;LX/Pfu;Lcom/vega/middlebridge/swig/HasAigcWatermarkRespStruct;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/HasAigcWatermarkRespStruct;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6kU;->BY_AIGC_ADDED:LX/6kU;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/6kU;->BY_AIGC_ADDED:LX/6kU;

    iput-object v0, p1, LX/Pfu;->l:LX/6kU;

    :cond_0
    :goto_0
    iget-object p0, p1, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/HasAigcWatermarkRespStruct;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Pfi;->AIGC:LX/Pfi;

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/Pfi;->NONE:LX/Pfi;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/HasAigcWatermarkRespStruct;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6kU;->BY_BUSINESS_HIDDEN:LX/6kU;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/6kU;->BY_BUSINESS_HIDDEN:LX/6kU;

    iput-object v0, p1, LX/Pfu;->l:LX/6kU;

    goto :goto_0
.end method

.method public static synthetic a(LX/Pfu;LX/Pfp;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/Pfu;->a(LX/Pfp;Z)V

    return-void
.end method

.method public static final a(LX/Pfu;Lcom/vega/middlebridge/swig/AigcWatermarkStatusCallbackRespStruct;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AigcWatermarkStatusCallbackRespStruct;->b()LX/Ped;

    move-result-object v1

    sget-object v0, LX/Ped;->ADD:LX/Ped;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/6kU;->BY_AIGC_ADDED:LX/6kU;

    invoke-virtual {p0, v0}, LX/Pfu;->b(LX/6kU;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LX/BSY;

    const/16 v0, 0x6d

    invoke-direct {v4, p0, v3, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    move-object p1, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AigcWatermarkStatusCallbackRespStruct;->b()LX/Ped;

    move-result-object v1

    sget-object v0, LX/Ped;->REMOVE:LX/Ped;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/AigcWatermarkStatusCallbackRespStruct;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/Pfi;->NONE:LX/Pfi;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Pfu;->K(LX/Pfu;)V

    goto :goto_0
.end method

.method public static final a(LX/Pfu;Lkotlin/jvm/functions/Function1;Lcom/vega/middlebridge/swig/QueryCurrentWatermarkTypeRespStruct;)V
    .locals 9

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/QueryCurrentWatermarkTypeRespStruct;->b()LX/Pfi;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, LX/BSY;

    const/16 v0, 0x6c

    invoke-direct {v6, p0, v5, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object v1, p0, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/QueryCurrentWatermarkTypeRespStruct;->b()LX/Pfi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/QueryCurrentWatermarkTypeRespStruct;->b()LX/Pfi;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final a(LX/Pfu;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vega/middlebridge/swig/AddBrandWatermarkRespStruct;)V
    .locals 2

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/6kU;->NONE:LX/6kU;

    iput-object v0, p0, LX/Pfu;->l:LX/6kU;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(LX/Pfu;Z)V
    .locals 0

    iput-boolean p1, p0, LX/Pfu;->t:Z

    return-void
.end method

.method public static final a(LX/PgY;)V
    .locals 0

    return-void
.end method

.method public static final a(LX/Pgb;)V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/6kU;LX/Pfu;Lcom/vega/middlebridge/swig/RemoveBrandWatermarkRespStruct;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/PgQ;

    invoke-direct {v2}, LX/PgQ;-><init>()V

    new-instance v1, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$2;

    invoke-direct {v1, p1, p2}, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$2;-><init>(LX/6kU;LX/Pfu;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/Pfv;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/PgQ;LX/PgG;Z)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vega/middlebridge/swig/QueryCurrentPlayPositionHasAigcWatermarkRespStruct;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/QueryCurrentPlayPositionHasAigcWatermarkRespStruct;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method public static final a$0(LX/Pfu;LX/Pfp;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Pfp;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    iget-boolean v0, v5, LX/Pfu;->t:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    sget-object v1, LX/Pfi;->BRAND:LX/Pfi;

    const/4 v0, 0x0

    const-string p0, ""

    if-ne v2, v1, :cond_7

    iget-object v1, v5, LX/Pfu;->k:Ljava/util/Map;

    if-eqz v1, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v1, v5, LX/Pfu;->d:LX/Ksk;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ksk;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Ksk;->k()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    :goto_2
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_3
    int-to-double v6, v0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_4
    int-to-double v8, v0

    if-nez v3, :cond_2

    :goto_5
    invoke-virtual/range {v5 .. v10}, LX/Pfu;->a(DDLjava/lang/String;)F

    move-result v0

    iput v0, v5, LX/Pfu;->e:F

    iput-boolean v2, v5, LX/Pfu;->t:Z

    :cond_1
    invoke-virtual {v5, p1, p2}, LX/Pfu;->a(LX/Pfp;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object p0, v3

    goto :goto_5

    :cond_3
    sget-object v1, Lcom/vega/core/utils/ScreenUtils;->a:Lcom/vega/core/utils/ScreenUtils;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/ScreenUtils;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :cond_4
    iget-object v0, v5, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->f()I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_5
    iget-object v4, v5, LX/Pfu;->n:Landroid/util/Size;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/vega/core/utils/ScreenUtils;->a:Lcom/vega/core/utils/ScreenUtils;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/ScreenUtils;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-direct {v5, v0}, LX/Pfu;->e(Z)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/4uG;->AigcNormal:LX/4uG;

    invoke-virtual {v0}, LX/4uG;->swigValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/4uG;->AigcNormal:LX/4uG;

    invoke-virtual {v0}, LX/4uG;->swigValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    :cond_8
    move-object v3, p0

    goto/16 :goto_1

    :cond_9
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static final b(LX/Pfu;LX/8NC;Ljava/util/HashSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8NC;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, LX/Pfu;->C()LX/3lU;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/3lU;->a()Z

    move-result v2

    :goto_0
    invoke-direct {v4}, LX/Pfu;->C()LX/3lU;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/3lU;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vega/middlebridge/swig/UpdateAIGCWatermarkModuleJNI;->kUpdateAIGCWatermark_get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, v4, LX/Pfu;->D:Ljava/util/HashSet;

    invoke-virtual {p1}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, v0}, LX/Pfu;->e(Z)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v4, LX/Pfu;->u:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pfp;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/Pfu;->E:LX/Pfp;

    :cond_5
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, LX/Pfu;->a(LX/Pfp;)Lkotlin/Pair;

    move-result-object v1

    iget-boolean v0, v4, LX/Pfu;->t:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v7, v0

    :goto_3
    iget-boolean v0, v4, LX/Pfu;->t:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v9, v0

    :goto_4
    iget-object v0, v4, LX/Pfu;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v1, "WaterMarkViewModel"

    const-string v0, "updateAIGCWatermark"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-direct {v4}, LX/Pfu;->C()LX/3lU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3lU;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    invoke-static {}, LX/3lV;->a()Ljava/util/ArrayList;

    move-result-object p0

    :cond_7
    invoke-virtual {v4}, LX/Pfu;->v()F

    move-result v0

    float-to-double p1, v0

    invoke-virtual/range {v4 .. v14}, LX/Pfu;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/util/Map;DDZLjava/util/List;D)V

    goto/16 :goto_2

    :cond_8
    const-wide v9, -0x400ccccccccccccdL    # -1.2

    goto :goto_4

    :cond_9
    const-wide v7, 0x3ff3333333333333L    # 1.2

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final synthetic b(LX/Pfu;Z)V
    .locals 0

    iput-boolean p1, p0, LX/Pfu;->C:Z

    return-void
.end method

.method private final d(Z)V
    .locals 3

    iget-object v2, p0, LX/Pfu;->s:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/Pfu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/Pfu;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Pfu;->i:Ljava/util/Map;

    sget-object v0, LX/4uG;->AigcNormal:LX/4uG;

    invoke-virtual {v0}, LX/4uG;->swigValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pfu;->i:Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, LX/4uE;->a:LX/4uE;

    invoke-virtual {v0, p1}, LX/4uE;->a(Z)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/Pfu;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/Pfu;->i:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LX/Pfu;->e:F

    return v0
.end method

.method public final a(DDLjava/lang/String;)F
    .locals 5

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "WaterMarkViewModel"

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;->a(D)V

    invoke-virtual {v0, p3, p4}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;->b(D)V

    invoke-virtual {v0, p5}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v0}, LX/M4e;->a(Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;)Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;->b()Lcom/vega/middlebridge/swig/LVVESizeF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/LVVESizeF;->a()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;->b()Lcom/vega/middlebridge/swig/LVVESizeF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/LVVESizeF;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;->b()Lcom/vega/middlebridge/swig/LVVESizeF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/LVVESizeF;->a()F

    move-result v3

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;->b()Lcom/vega/middlebridge/swig/LVVESizeF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/LVVESizeF;->b()F

    move-result v0

    iput v0, p0, LX/Pfu;->f:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current watermark_normak_width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-direct {p0}, LX/Pfu;->D()LX/3rV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3rV;->a()I

    move-result v0

    :goto_1
    int-to-float v3, v0

    const/16 v0, 0x2d0

    int-to-float v0, v0

    div-float/2addr v3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current watermark_normak_width hahaha = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4uK;->a:LX/4uK;

    invoke-virtual {v0}, LX/4uK;->b()I

    move-result v0

    int-to-float v2, v0

    sget-object v0, LX/4uK;->a:LX/4uK;

    invoke-virtual {v0}, LX/4uK;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    double-to-float v1, p3

    double-to-float v0, p1

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    iget v0, p0, LX/Pfu;->e:F

    mul-float/2addr v2, v0

    iput v2, p0, LX/Pfu;->f:F

    goto :goto_0

    :cond_2
    sget-object v0, LX/4uK;->a:LX/4uK;

    invoke-virtual {v0}, LX/4uK;->a()I

    move-result v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    iget-object v2, p0, LX/Pfu;->p:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/Pfu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LX/Pfu;->n:Landroid/util/Size;

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/BSY;

    const/4 v3, 0x0

    const/16 v0, 0x6e

    invoke-direct {v4, p0, v3, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LX/Pfu;->o:J

    return-void
.end method

.method public final a(LX/6kU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Pfu;->l:LX/6kU;

    return-void
.end method

.method public final a(LX/8NC;Ljava/util/HashSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8NC;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dealWithAigcWatermask "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/8NC;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaterMarkViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/Pfu;->a:LX/A8q;

    invoke-static {v0}, LX/A8q;->b(LX/A8q;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v0, LX/BSW;

    const/16 v5, 0x35

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/BSW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(LX/Pfp;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Pfu;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/Pfo;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Pfu;->a(I)V

    iget-object v0, p0, LX/Pfu;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/Pfu;->J()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/Pfu;->I()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/Pfu;->H()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/Pfu;->G()V

    goto :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/3lU;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 14

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, LX/3lU;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    move-object v4, p1

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v3, p0

    iget-object v0, v3, LX/Pfu;->u:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pfp;

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/Pfu;->E:LX/Pfp;

    :cond_4
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, LX/Pfu;->a(LX/Pfp;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v8, v0

    invoke-direct {v3, v2}, LX/Pfu;->e(Z)Ljava/util/Map;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, LX/3lU;->c()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {}, LX/3lV;->a()Ljava/util/ArrayList;

    move-result-object v11

    :cond_6
    invoke-virtual {v3}, LX/Pfu;->v()F

    move-result v0

    float-to-double v12, v0

    invoke-virtual/range {v3 .. v13}, LX/Pfu;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/util/Map;DDZLjava/util/List;D)V

    goto :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/util/Map;DDZLjava/util/List;D)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;DDZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;D)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vega/middlebridge/swig/MapOfIntAigcWatermarkStylePathInfo;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/MapOfIntAigcWatermarkStylePathInfo;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, Lcom/vega/middlebridge/swig/AigcWatermarkStylePathInfo;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AigcWatermarkStylePathInfo;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AigcWatermarkStylePathInfo;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AigcWatermarkStylePathInfo;->c(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AigcWatermarkStylePathInfo;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AigcWatermarkStylePathInfo;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, Lcom/vega/middlebridge/swig/MapOfIntAigcWatermarkStylePathInfo;->a(Ljava/lang/Integer;Lcom/vega/middlebridge/swig/AigcWatermarkStylePathInfo;)Lcom/vega/middlebridge/swig/AigcWatermarkStylePathInfo;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/vega/middlebridge/swig/UpdateAIGCWatermarkNewVersionReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateAIGCWatermarkNewVersionReqStruct;-><init>()V

    new-instance v2, Lcom/vega/middlebridge/swig/AigcWatermarkInitInfo;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AigcWatermarkInitInfo;-><init>()V

    move-wide v0, p9

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AigcWatermarkInitInfo;->a(D)V

    invoke-virtual {v2, p3, p4}, Lcom/vega/middlebridge/swig/AigcWatermarkInitInfo;->b(D)V

    invoke-virtual {v2, p5, p6}, Lcom/vega/middlebridge/swig/AigcWatermarkInitInfo;->c(D)V

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/AigcWatermarkInitInfo;->a(Lcom/vega/middlebridge/swig/MapOfIntAigcWatermarkStylePathInfo;)V

    xor-int/lit8 v0, p7, 0x1

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AigcWatermarkInitInfo;->a(Z)V

    new-instance v0, Lcom/vega/middlebridge/swig/VectorOfInt;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/VectorOfInt;-><init>()V

    invoke-virtual {v0, p8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AigcWatermarkInitInfo;->a(Lcom/vega/middlebridge/swig/VectorOfInt;)V

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/UpdateAIGCWatermarkNewVersionReqStruct;->a(Lcom/vega/middlebridge/swig/AigcWatermarkInitInfo;)V

    invoke-static {p1, v3}, LX/Pfv;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateAIGCWatermarkNewVersionReqStruct;)LX/PgV;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Pfi;->BRAND:LX/Pfi;

    if-ne v1, v0, :cond_4

    const-string v1, "brand_watermark"

    :goto_1
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "action"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "watermark_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/Pfi;->BRAND:LX/Pfi;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/Pfu;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    sget-object v0, LX/Pfi;->BRAND:LX/Pfi;

    if-ne v4, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_guide"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "watermark_action"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    const-string v1, "ai_watermark"

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public final a(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Pfu;->w:Lkotlin/Pair;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/Pfi;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/Pg0;

    invoke-direct {v2}, LX/Pg0;-><init>()V

    new-instance v1, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$5;

    invoke-direct {v1, p0, p1}, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$5;-><init>(LX/Pfu;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Pfv;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Pg0;LX/PgI;Z)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v2, p0, LX/Pfu;->q:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/Pfu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LX/Pfu;->n:Landroid/util/Size;

    return-object v0
.end method

.method public final b(LX/6kU;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/Pge;

    invoke-direct {v2}, LX/Pge;-><init>()V

    new-instance v1, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$1;

    invoke-direct {v1, v3, p1, p0}, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$1;-><init>(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/6kU;LX/Pfu;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Pfv;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Pge;LX/PgJ;Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/3lU;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 14

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, LX/3lU;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, LX/3lU;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v2, p3

    if-eqz v2, :cond_0

    move-object v4, p1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p0

    iget-object v0, v3, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/Pfi;->AIGC:LX/Pfi;

    if-ne v1, v0, :cond_5

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/81t;->a:LX/81t;

    invoke-virtual {v0, v2}, LX/81t;->a(Lcom/vega/middlebridge/swig/Draft;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-direct {v3}, LX/Pfu;->D()LX/3rV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3rV;->d()LX/3rX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3rX;->a()Z

    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, LX/3lU;->c()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {}, LX/3lV;->a()Ljava/util/ArrayList;

    move-result-object v11

    :cond_8
    invoke-virtual {v3}, LX/Pfu;->v()F

    move-result v0

    float-to-double v12, v0

    invoke-virtual/range {v3 .. v13}, LX/Pfu;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/util/Map;DDZLjava/util/List;D)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    iget-object v2, p0, LX/Pfu;->r:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/Pfu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)Z
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, p0, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/vega/middlebridge/swig/QueryCurrentPlayPositionHasAigcWatermarkReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/QueryCurrentPlayPositionHasAigcWatermarkReqStruct;-><init>()V

    invoke-virtual {v2, p1, p2}, Lcom/vega/middlebridge/swig/QueryCurrentPlayPositionHasAigcWatermarkReqStruct;->a(J)V

    new-instance v1, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$4;

    invoke-direct {v1, v4}, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Pfv;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/QueryCurrentPlayPositionHasAigcWatermarkReqStruct;LX/PgH;Z)V

    :cond_0
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LX/Pfu;->o:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/vega/middlebridge/swig/UpdateBrandWatermarkTimeRangeReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateBrandWatermarkTimeRangeReqStruct;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/UpdateBrandWatermarkTimeRangeReqStruct;->a(J)V

    invoke-virtual {v2, p1, p2}, Lcom/vega/middlebridge/swig/UpdateBrandWatermarkTimeRangeReqStruct;->b(J)V

    sget-object v1, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$7;->INSTANCE:Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$7;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Pfv;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateBrandWatermarkTimeRangeReqStruct;LX/PgL;Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 11

    const-string v1, "WaterMarkViewModel"

    const-string v0, "addBrandWatermarkByExportSuccess"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Pfi;->NONE:LX/Pfi;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Pfu;->l:LX/6kU;

    sget-object v0, LX/6kU;->BY_BUSINESS_HIDDEN:LX/6kU;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Pfu;->n()LX/EAy;

    move-result-object v2

    new-instance v3, LX/EAm;

    sget-object v4, LX/EAp;->MULTI_TRACK:LX/EAp;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    move v6, v5

    move v8, v5

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, LX/EAm;-><init>(LX/EAp;ZZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/QUb;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, LX/E2K;->a_(LX/1eH;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    iget-object v2, p0, LX/Pfu;->p:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/Pfu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v2, p0, LX/Pfu;->q:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/Pfu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    iget-object v2, p0, LX/Pfu;->r:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/Pfu;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Pfp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Pfu;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Pfi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Pfu;->w:Lkotlin/Pair;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/Pfu;->x:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LX/6EQ;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/Pfu;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LX/6EQ;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/Pfu;->z:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Pfu;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()LX/EAy;
    .locals 1

    iget-object v0, p0, LX/Pfu;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAy;

    return-object v0
.end method

.method public final o()V
    .locals 2

    const-string v1, "WaterMarkViewModel"

    const-string v0, "just initInMainThread"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 7

    sget-object v0, LX/Pfu;->a:LX/A8q;

    invoke-static {v0}, LX/A8q;->b(LX/A8q;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/4zm;

    const/4 v2, 0x0

    const/16 v0, 0x1d

    invoke-direct {v4, v2, v0}, LX/4zm;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, LX/Pfu;->t()V

    invoke-virtual {p0}, LX/Pfu;->r()V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v4, p0, LX/Pfu;->y:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/6EQ;->FROM_CLICK_GUIDE_VIEW:LX/6EQ;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "click"

    invoke-virtual {p0, v0}, LX/Pfu;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/Pfu;->a(Z)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v2, p0, LX/Pfu;->d:LX/Ksk;

    new-instance v1, LX/QUb;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Ksk;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s()V
    .locals 7

    sget-object v0, LX/Pfu;->a:LX/A8q;

    invoke-static {v0}, LX/A8q;->b(LX/A8q;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/BSY;

    const/4 v2, 0x0

    const/16 v0, 0x6b

    invoke-direct {v4, p0, v2, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "WaterMarkViewModel"

    const-string v0, "registerAigcWatermarkStatus"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Pfw;

    invoke-direct {v2}, LX/Pfw;-><init>()V

    new-instance v1, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$6;

    invoke-direct {v1, p0}, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$6;-><init>(LX/Pfu;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Pfv;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Pfw;LX/PgF;Z)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 17

    const/4 v10, 0x1

    move-object/from16 v4, p0

    invoke-virtual {v4, v10}, LX/Pfu;->b(Z)V

    iget-object v0, v4, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, LX/Pfu;->d()I

    iget-object v0, v4, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Ksk;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, LX/Pfu;->o:J

    iget-object v2, v4, LX/Pfu;->d:LX/Ksk;

    const-wide/16 v0, 0x0

    const-string v9, ""

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/F78;->f(Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/middlebridge/swig/Track;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v5, :cond_0

    instance-of v2, v5, Lcom/vega/middlebridge/swig/SegmentTailLeader;

    if-eqz v2, :cond_0

    iget-wide v2, v4, LX/Pfu;->o:J

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v4, LX/Pfu;->o:J

    :cond_0
    iget-wide v2, v4, LX/Pfu;->o:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_2

    const-string v1, "WaterMarkViewModel"

    const-string v0, "current draft duration is 0L"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v2, v4, LX/Pfu;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const v6, 0x3fffffff    # 1.9999999f

    if-eqz v2, :cond_4

    sget-object v2, LX/4uE;->a:LX/4uE;

    invoke-virtual {v2}, LX/4uE;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v2, LX/4uE;->a:LX/4uE;

    invoke-virtual {v2}, LX/4uE;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, LX/4zm;

    const/16 v2, 0x1c

    invoke-direct {v14, v13, v2}, LX/4zm;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x2

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_4

    :cond_3
    iget-object v3, v4, LX/Pfu;->k:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v4, LX/Pfu;->k:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-boolean v2, v4, LX/Pfu;->t:Z

    if-eqz v2, :cond_b

    iget-object v2, v4, LX/Pfu;->n:Landroid/util/Size;

    if-eqz v2, :cond_b

    iget-object v2, v4, LX/Pfu;->u:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pfp;

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LX/Pfu;->E:LX/Pfp;

    :cond_6
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LX/Pfu;->a(LX/Pfp;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v4}, LX/Pfu;->v()F

    move-result v11

    new-instance v5, Lcom/vega/middlebridge/swig/AddBrandWatermarkReqStruct;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/AddBrandWatermarkReqStruct;-><init>()V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AddBrandWatermarkReqStruct;->a()Lcom/vega/middlebridge/swig/BrandWatermarkInfo;

    move-result-object v8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v9

    :cond_8
    invoke-virtual {v8, v2}, Lcom/vega/middlebridge/swig/BrandWatermarkInfo;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    :goto_2
    invoke-virtual {v8, v9}, Lcom/vega/middlebridge/swig/BrandWatermarkInfo;->b(Ljava/lang/String;)V

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v8, v2, v3}, Lcom/vega/middlebridge/swig/BrandWatermarkInfo;->b(D)V

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v8, v2, v3}, Lcom/vega/middlebridge/swig/BrandWatermarkInfo;->c(D)V

    float-to-double v2, v11

    invoke-virtual {v8, v2, v3}, Lcom/vega/middlebridge/swig/BrandWatermarkInfo;->a(D)V

    invoke-virtual {v8, v0, v1}, Lcom/vega/middlebridge/swig/BrandWatermarkInfo;->a(J)V

    iget-wide v0, v4, LX/Pfu;->o:J

    invoke-virtual {v8, v0, v1}, Lcom/vega/middlebridge/swig/BrandWatermarkInfo;->b(J)V

    new-instance v1, LX/BSp;

    const/16 v0, 0x1f9

    invoke-direct {v1, v4, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_3
    new-instance v0, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$3;

    invoke-direct {v0, v4, v6}, Lcom/vega/edit/base/watermark/viewmodel/-$$Lambda$c$3;-><init>(LX/Pfu;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v7, v5, v0, v10}, LX/Pfv;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddBrandWatermarkReqStruct;LX/PgE;Z)V

    goto/16 :goto_1

    :cond_a
    move-object v9, v2

    goto :goto_2

    :cond_b
    new-instance v5, Lcom/vega/middlebridge/swig/AddBrandWatermarkReqStruct;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/AddBrandWatermarkReqStruct;-><init>()V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AddBrandWatermarkReqStruct;->a()Lcom/vega/middlebridge/swig/BrandWatermarkInfo;

    move-result-object v8

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    move-object v2, v9

    :cond_d
    invoke-virtual {v8, v2}, Lcom/vega/middlebridge/swig/BrandWatermarkInfo;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_e
    :goto_4
    invoke-virtual {v8, v9}, Lcom/vega/middlebridge/swig/BrandWatermarkInfo;->b(Ljava/lang/String;)V

    const-wide v2, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v8, v2, v3}, Lcom/vega/middlebridge/swig/BrandWatermarkInfo;->b(D)V

    const-wide v2, -0x400ccccccccccccdL    # -1.2

    invoke-virtual {v8, v2, v3}, Lcom/vega/middlebridge/swig/BrandWatermarkInfo;->c(D)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v2, v3}, Lcom/vega/middlebridge/swig/BrandWatermarkInfo;->a(D)V

    invoke-virtual {v8, v0, v1}, Lcom/vega/middlebridge/swig/BrandWatermarkInfo;->a(J)V

    iget-wide v0, v4, LX/Pfu;->o:J

    invoke-virtual {v8, v0, v1}, Lcom/vega/middlebridge/swig/BrandWatermarkInfo;->b(J)V

    new-instance v1, LX/BSp;

    const/16 v0, 0x1fa

    invoke-direct {v1, v4, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_f
    move-object v9, v2

    goto :goto_4

    :cond_10
    const-wide/32 v0, 0x2dc6c0

    goto/16 :goto_0
.end method

.method public final v()F
    .locals 4

    iget-object v0, p0, LX/Pfu;->d:LX/Ksk;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/Pfu;->d:LX/Ksk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/Pfu;->n:Landroid/util/Size;

    const/16 v1, 0x2d0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v2, v0

    iget-object v0, p0, LX/Pfu;->n:Landroid/util/Size;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    :cond_1
    :goto_2
    int-to-float v0, v1

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x2d0

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pfi;

    if-nez v0, :cond_3

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_1

    const-string v5, "none"

    :goto_1
    sget-object v4, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v1, "type"

    const-string v0, "watermark"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "watermark_type"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_hd_rate"

    invoke-virtual {v4, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v5, "ai_watermark"

    goto :goto_1

    :cond_2
    const-string v5, "brand_watermark"

    goto :goto_1

    :cond_3
    sget-object v1, LX/Pfo;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pfi;

    if-nez v0, :cond_3

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_1

    const-string v5, "none"

    :goto_1
    sget-object v4, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v1, "gif_type"

    const-string v0, "watermark"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "watermark_type"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_gif_type"

    invoke-virtual {v4, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v5, "ai_watermark"

    goto :goto_1

    :cond_2
    const-string v5, "brand_watermark"

    goto :goto_1

    :cond_3
    sget-object v1, LX/Pfo;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0
.end method

.method public final y()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4u0;->a:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    sget-object v0, LX/Pfi;->BRAND:LX/Pfi;

    const-string v4, "none"

    if-ne v2, v0, :cond_2

    const-string v5, "brand_watermark"

    :goto_1
    iget-object v1, p0, LX/Pfu;->l:LX/6kU;

    sget-object v0, LX/6kU;->BY_BUSINESS_HIDDEN:LX/6kU;

    if-ne v1, v0, :cond_0

    const-string v4, "1"

    :goto_2
    invoke-virtual {p0}, LX/Pfu;->n()LX/EAy;

    move-result-object v0

    invoke-interface {v0}, LX/EAy;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v0, "watermark_type"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "is_brand_watermark_hidden"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "brand_watermark_hidden_right_subscribe_type"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Pfi;->NONE:LX/Pfi;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/Pfu;->n()LX/EAy;

    move-result-object v1

    sget-object v0, LX/EAp;->MULTI_TRACK:LX/EAp;

    invoke-interface {v1, v0}, LX/EAy;->b(LX/EAp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    iget-object v1, p0, LX/Pfu;->l:LX/6kU;

    sget-object v0, LX/6kU;->BY_AIGC_ADDED:LX/6kU;

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "0"

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/Pfu;->v:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    sget-object v0, LX/Pfi;->AIGC:LX/Pfi;

    if-ne v1, v0, :cond_4

    const-string v5, "ai_watermark"

    goto/16 :goto_1

    :cond_4
    move-object v5, v4

    goto/16 :goto_1

    :cond_5
    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    return-object v3

    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget-object v1, p0, LX/Pfu;->l:LX/6kU;

    sget-object v0, LX/6kU;->BY_BUSINESS_HIDDEN:LX/6kU;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Pfu;->n()LX/EAy;

    move-result-object v0

    invoke-interface {v0}, LX/EAy;->i()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
