.class public final LX/21F;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/21F;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/21F;

    invoke-direct {v0}, LX/21F;-><init>()V

    sput-object v0, LX/21F;->a:LX/21F;

    sget-object v0, LX/21D;->a:LX/21D;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/21F;->c:Lkotlin/Lazy;

    sget-object v0, LX/21G;->a:LX/21G;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/21F;->d:Lkotlin/Lazy;

    sget-object v0, LX/21E;->a:LX/21E;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/21F;->e:Lkotlin/Lazy;

    sget-object v0, LX/21H;->a:LX/21H;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/21F;->f:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/21F;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0x240c8400

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    sget-object v0, LX/21F;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
