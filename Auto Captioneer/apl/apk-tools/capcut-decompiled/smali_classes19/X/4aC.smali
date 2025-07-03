.class public final LX/4aC;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/4aC;

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

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/properties/ReadWriteProperty;

.field public static f:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/reflect/KProperty;

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, LX/4aC;

    const-string v1, "showTtvAnimGuideCnt"

    const-string v0, "getShowTtvAnimGuideCnt()I"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v3, v4, v5

    sput-object v4, LX/4aC;->b:[Lkotlin/reflect/KProperty;

    new-instance v1, LX/4aC;

    invoke-direct {v1}, LX/4aC;-><init>()V

    sput-object v1, LX/4aC;->a:LX/4aC;

    sget-object v0, LX/4aD;->a:LX/4aD;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/4aC;->d:Lkotlin/Lazy;

    invoke-direct {v1}, LX/4aC;->c()LX/PFz;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "show_ttv_anim_guide"

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/4aC;->e:Lkotlin/properties/ReadWriteProperty;

    sput v6, LX/4aC;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    sget-object v2, LX/4aC;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/4aC;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 7

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/Duu;

    const/4 v3, 0x0

    const/16 v0, 0x73

    invoke-direct {v4, p1, v3, v0}, LX/Duu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, LX/4aC;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c()LX/PFz;
    .locals 1

    sget-object v0, LX/4aC;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFz;

    return-object v0
.end method

.method private final d()I
    .locals 3

    sget-object v2, LX/4aC;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/4aC;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v2, LX/4aC;->f:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0, p1}, LX/4Yo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4aC;->d()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, LX/4aC;->a(Landroid/view/View;)V

    invoke-direct {p0}, LX/4aC;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, LX/4aC;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0, p1}, LX/4Yo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4aC;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b()LX/PFz;
    .locals 1

    invoke-direct {p0}, LX/4aC;->c()LX/PFz;

    move-result-object v0

    return-object v0
.end method
