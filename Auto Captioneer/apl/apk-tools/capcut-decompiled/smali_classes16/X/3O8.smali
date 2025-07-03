.class public final LX/3O8;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/3O8;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3O8;

    invoke-direct {v0}, LX/3O8;-><init>()V

    sput-object v0, LX/3O8;->a:LX/3O8;

    sget-object v0, LX/3Nw;->a:LX/3Nw;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/3O8;->c:Lkotlin/Lazy;

    sget-object v0, LX/3O9;->a:LX/3O9;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/3O8;->d:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/3O8;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 1

    sget-object v0, LX/3O8;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final c()LX/3OA;
    .locals 1

    sget-object v0, LX/3O8;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3OA;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, LX/3O8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3O8;->c()LX/3OA;

    move-result-object v0

    invoke-virtual {v0}, LX/3OA;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
