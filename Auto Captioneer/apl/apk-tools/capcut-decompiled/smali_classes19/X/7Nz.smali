.class public final LX/7Nz;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/7Nz;

.field public static final b:I

.field public static final c:LX/7Du;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Nz;

    invoke-direct {v0}, LX/7Nz;-><init>()V

    sput-object v0, LX/7Nz;->a:LX/7Nz;

    sget-object v0, LX/7On;->a:LX/7On;

    invoke-virtual {v0}, LX/7On;->d()LX/7Du;

    move-result-object v0

    sput-object v0, LX/7Nz;->c:LX/7Du;

    const/16 v0, 0x8

    sput v0, LX/7Nz;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/7Nz;Ljava/lang/String;ILjava/lang/Object;)LX/7P9;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, LX/7Nz;->a(Ljava/lang/String;)LX/7P9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/7Nz;LX/7P9;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/7Nz;->a(LX/7P9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LX/7P9;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/7Nz;->c:LX/7Du;

    invoke-interface {v0, p1}, LX/7Du;->a(Ljava/lang/String;)LX/7P9;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/7P9;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/7Nz;->c:LX/7Du;

    invoke-interface {v0, p1, p2}, LX/7Du;->a(LX/7P9;Ljava/lang/String;)V

    return-void
.end method
