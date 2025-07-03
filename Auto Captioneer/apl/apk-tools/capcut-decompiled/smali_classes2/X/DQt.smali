.class public final LX/DQt;
.super LX/DQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Kqe;->a(LX/Ksk;LX/Ksy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DQe;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LX/Ksk;Landroid/view/Surface;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/DQe;->b(LX/Ksk;Landroid/view/Surface;I)V

    sget-object v0, LX/Lxs;->a:LX/Lxs;

    invoke-virtual {v0}, LX/Lxs;->g()LX/DDr;

    move-result-object v0

    invoke-virtual {v0}, LX/DDr;->e()V

    return-void
.end method
