.class public final LX/8OA;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/8OA;

.field public static final b:I

.field public static c:I

.field public static d:Z

.field public static e:Z

.field public static final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/8OA;

    invoke-direct {v2}, LX/8OA;-><init>()V

    sput-object v2, LX/8OA;->a:LX/8OA;

    sget-object v0, LX/8OB;->a:LX/8OB;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/8OA;->f:Lkotlin/Lazy;

    invoke-direct {v2}, LX/8OA;->c()LX/8OC;

    move-result-object v0

    invoke-virtual {v0}, LX/8OC;->a()I

    move-result v0

    sput v0, LX/8OA;->c:I

    invoke-direct {v2}, LX/8OA;->c()LX/8OC;

    move-result-object v0

    invoke-virtual {v0}, LX/8OC;->b()LX/8OD;

    move-result-object v0

    invoke-virtual {v0}, LX/8OD;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/8OA;->d:Z

    invoke-direct {v2}, LX/8OA;->c()LX/8OC;

    move-result-object v0

    invoke-virtual {v0}, LX/8OC;->b()LX/8OD;

    move-result-object v0

    invoke-virtual {v0}, LX/8OD;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/8OA;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings: expiredTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/8OA;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableExport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/8OA;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUserInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/8OA;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v2}, LX/8OA;->c()LX/8OC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VipCacheSettings"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    sput v0, LX/8OA;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()LX/8OC;
    .locals 1

    sget-object v0, LX/8OA;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8OC;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, LX/8OA;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, LX/8OA;->e:Z

    return v0
.end method
