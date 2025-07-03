.class public final LX/2qt;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/2qt;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2qt;

    invoke-direct {v0}, LX/2qt;-><init>()V

    sput-object v0, LX/2qt;->a:LX/2qt;

    sget-object v0, LX/1kX;->a:LX/1kX;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/2qt;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/2qt;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()LX/3SC;
    .locals 1

    sget-object v0, LX/2qt;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SC;

    return-object v0
.end method

.method public static synthetic a(LX/2qt;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/2qt;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2qt;->a()LX/3SC;

    move-result-object v0

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, LX/2qt;->a()LX/3SC;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v5, LX/3U5;

    const/16 v0, 0x10

    invoke-direct {v5, p2, p3, v0}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x4

    const-string v3, "ai_translation"

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/3SE;->b(LX/3SC;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0
.end method
