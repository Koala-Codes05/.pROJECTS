.class public final LX/LR4;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/LR4;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LR4;

    invoke-direct {v0}, LX/LR4;-><init>()V

    sput-object v0, LX/LR4;->a:LX/LR4;

    sget-object v0, LX/LR5;->a:LX/LR5;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/LR4;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/LR4;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/4ZA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/LR4;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(LX/4ZA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/LR4;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, p1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method
