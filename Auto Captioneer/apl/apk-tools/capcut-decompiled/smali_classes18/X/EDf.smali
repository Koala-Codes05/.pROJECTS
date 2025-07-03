.class public final LX/EDf;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/EDf;

.field public static b:LX/EDb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EDf;

    invoke-direct {v0}, LX/EDf;-><init>()V

    sput-object v0, LX/EDf;->a:LX/EDf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX/EDb;
    .locals 1

    sget-object v0, LX/EDf;->b:LX/EDb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "platform"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/EDb;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/EDf;->b:LX/EDb;

    return-void
.end method

.method public final b()LX/EDb;
    .locals 1

    invoke-virtual {p0}, LX/EDf;->a()LX/EDb;

    move-result-object v0

    return-object v0
.end method

.method public final b(LX/EDb;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/EDf;->a(LX/EDb;)V

    invoke-static {p1}, LX/EFl;->a(LX/EDb;)V

    return-void
.end method
