.class public final LX/FwT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Fwc;,
        LX/Fwd;
    }
.end annotation


# static fields
.field public static final a:LX/Fwc;


# instance fields
.field public final b:LX/Fx7;

.field public final c:LX/Fwg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fwc;

    invoke-direct {v0}, LX/Fwc;-><init>()V

    sput-object v0, LX/FwT;->a:LX/Fwc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fx7;

    invoke-direct {v0}, LX/Fx7;-><init>()V

    iput-object v0, p0, LX/FwT;->b:LX/Fx7;

    new-instance v0, LX/Fwg;

    invoke-direct {v0}, LX/Fwg;-><init>()V

    iput-object v0, p0, LX/FwT;->c:LX/Fwg;

    return-void
.end method

.method public static synthetic a(LX/FwT;LX/Fwp;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/FwT;->a(LX/Fwp;Z)V

    return-void
.end method


# virtual methods
.method public final a()LX/Fx7;
    .locals 1

    iget-object v0, p0, LX/FwT;->b:LX/Fx7;

    return-object v0
.end method

.method public final a(LX/FwR;LX/Fwp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FwT;->c:LX/Fwg;

    invoke-virtual {v0, p1, p2}, LX/Fwg;->a(LX/FwR;LX/Fwp;)V

    return-void
.end method

.method public final a(LX/Fwp;Z)V
    .locals 1

    iget-object v0, p0, LX/FwT;->c:LX/Fwg;

    invoke-virtual {v0, p1, p2}, LX/Fwg;->a(LX/Fwp;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;LX/Fws;LX/Fwo;LX/FwX;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/FwT;->c:LX/Fwg;

    new-instance v1, LX/Fwj;

    iget-object v0, p0, LX/FwT;->b:LX/Fx7;

    invoke-direct {v1, p1, v0}, LX/Fwj;-><init>(Landroid/content/Context;LX/Fx7;)V

    invoke-virtual {v2, p2, v1, p3, p4}, LX/Fwg;->a(LX/Fws;LX/Fwj;LX/Fwo;LX/FwX;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;LX/Fwp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/Fwp;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FwT;->c:LX/Fwg;

    invoke-virtual {v0, p1, p2, p3}, LX/Fwg;->a(Ljava/util/List;Ljava/util/List;LX/Fwp;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/Fwp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/Fwp;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FwT;->c:LX/Fwg;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Fwg;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/Fwp;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LX/FwT;->b:LX/Fx7;

    invoke-virtual {v0}, LX/Fx7;->c()V

    iget-object v0, p0, LX/FwT;->c:LX/Fwg;

    invoke-virtual {v0}, LX/Fwg;->d()V

    return-void
.end method

.method public final b(LX/FwR;LX/Fwp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FwT;->c:LX/Fwg;

    invoke-virtual {v0, p1, p2}, LX/Fwg;->b(LX/FwR;LX/Fwp;)V

    return-void
.end method
