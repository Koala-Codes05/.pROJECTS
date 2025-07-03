.class public final LX/1yn;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/1yn;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1yn;

    invoke-direct {v0}, LX/1yn;-><init>()V

    sput-object v0, LX/1yn;->a:LX/1yn;

    sget-object v0, LX/1ym;->a:LX/1ym;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/1yn;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/1yn;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX/D5i;
    .locals 1

    sget-object v0, LX/1yn;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5i;

    return-object v0
.end method
