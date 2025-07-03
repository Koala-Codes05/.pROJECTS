.class public final LX/1v6;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/1v6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1v6;

    invoke-direct {v0}, LX/1v6;-><init>()V

    sput-object v0, LX/1v6;->a:LX/1v6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/Lazy;)LX/3SC;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "LX/3SC;",
            ">;)",
            "LX/3SC;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3SC;

    return-object p0
.end method

.method public static final b(Lkotlin/Lazy;)LX/3SC;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "LX/3SC;",
            ">;)",
            "LX/3SC;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3SC;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/KXC;

    new-instance v2, LX/3Tt;

    const/16 v0, 0x4f

    invoke-direct {v2, p3, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3Tt;

    const/16 v0, 0x50

    invoke-direct {v1, p2, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v2, v1}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f136c57

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f136c54

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f136c30

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f136c56

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KXC;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, LX/KXC;->show()V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1l8;->a:LX/1l8;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, LX/1v6;->b(Lkotlin/Lazy;)LX/3SC;

    move-result-object v1

    new-instance v5, LX/3Tk;

    const/16 v0, 0x32

    invoke-direct {v5, p3, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    const-string v3, "ai_painting"

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/3SE;->a(LX/3SC;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-object v0, LX/1l9;->a:LX/1l9;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, LX/1v6;->a(Lkotlin/Lazy;)LX/3SC;

    move-result-object v0

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    return v0
.end method
