.class public final LX/BNb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/BNi;->a:LX/BNi;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/BNb;->a:Lkotlin/Lazy;

    sget-object v0, LX/BNh;->a:LX/BNh;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/BNb;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/BNb;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/BNb;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
