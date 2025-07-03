.class public final LX/NrT;
.super Ljava/lang/Object;


# static fields
.field public static a:LX/O5X;

.field public static b:LX/O5W;

.field public static final c:LX/NrT;

.field public static d:Landroid/content/Context;

.field public static final e:LX/Nw2;


# instance fields
.field public final synthetic f:LX/Nqk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NrT;

    invoke-direct {v0}, LX/NrT;-><init>()V

    sput-object v0, LX/NrT;->c:LX/NrT;

    new-instance v0, LX/Nw2;

    invoke-direct {v0}, LX/Nw2;-><init>()V

    sput-object v0, LX/NrT;->e:LX/Nw2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Nqk;

    invoke-direct {v0}, LX/Nqk;-><init>()V

    iput-object v0, p0, LX/NrT;->f:LX/Nqk;

    return-void
.end method


# virtual methods
.method public final a()LX/O5X;
    .locals 2

    sget-object v1, LX/NrT;->a:LX/O5X;

    if-nez v1, :cond_0

    const-string v0, "log"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;LX/O5W;LX/O5X;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/NrT;->d:Landroid/content/Context;

    sput-object p3, LX/NrT;->a:LX/O5X;

    sput-object p2, LX/NrT;->b:LX/O5W;

    new-instance v0, LX/JIK;

    invoke-direct {v0}, LX/JIK;-><init>()V

    invoke-virtual {p0, v0}, LX/NrT;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/NrT;->f:LX/Nqk;

    invoke-virtual {v0, p1}, LX/Nqk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NrT;->e:LX/Nw2;

    invoke-virtual {v0}, LX/Nw2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()LX/O5W;
    .locals 2

    sget-object v1, LX/NrT;->b:LX/O5W;

    if-nez v1, :cond_0

    const-string v0, "bridgeConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    sget-object v0, LX/NrT;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final d()LX/Nw2;
    .locals 1

    sget-object v0, LX/NrT;->e:LX/Nw2;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/NrT;->f:LX/Nqk;

    invoke-virtual {v0}, LX/Nqk;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/NrT;->f:LX/Nqk;

    invoke-virtual {v0}, LX/Nqk;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
