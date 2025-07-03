.class public final LX/Q8H;
.super LX/3zF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Q8M;
    }
.end annotation


# static fields
.field public static final d:LX/Q8M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q8M;

    invoke-direct {v0}, LX/Q8M;-><init>()V

    sput-object v0, LX/Q8H;->d:LX/Q8M;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LX/Q8G;->c:LX/Q8G;

    invoke-virtual {v0}, LX/Q8G;->c()LX/OmE;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/OmE;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v1, v2, v0, v2}, LX/3zF;-><init>(Landroid/os/IInterface;LX/3zC;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, LX/3zM;->a:LX/3zM;

    const-string v0, "reportSizeConfigurations"

    invoke-static {p0, v0, v1}, LX/3zI;->a(LX/3zD;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)LX/3yR;

    sget-object v1, LX/3zL;->a:LX/3zL;

    const-string v0, "isTopOfTask"

    invoke-static {p0, v0, v1}, LX/3zI;->a(LX/3zD;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)LX/3yR;

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public d()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_1

    sget-object v0, LX/Q8K;->c:LX/Q8K;

    invoke-virtual {v0}, LX/Q8K;->b()LX/Q89;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Q89;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/Q8D;->c:LX/Q8D;

    invoke-virtual {v0}, LX/Q8D;->b()LX/Q8A;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/3zD;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Q8A;->a(Ljava/lang/Object;Ljava/lang/Object;)LX/Q8A;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, LX/Q8G;->c:LX/Q8G;

    invoke-virtual {v0}, LX/Q8G;->b()LX/Q89;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Q89;->a()Ljava/lang/Class;

    move-result-object v1

    :cond_2
    sget-object v0, LX/BpQ;->c:LX/BpQ;

    invoke-virtual {v0}, LX/Q8C;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Q8G;->c:LX/Q8G;

    invoke-virtual {v0}, LX/Q8G;->b()LX/Q89;

    move-result-object v1

    invoke-virtual {p0}, LX/3zD;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Q89;->a(Ljava/lang/Object;)LX/Q89;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Q8D;->c:LX/Q8D;

    invoke-virtual {v0}, LX/Q8C;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Q8G;->c:LX/Q8G;

    invoke-virtual {v0}, LX/Q8G;->b()LX/Q89;

    move-result-object v0

    invoke-virtual {v0}, LX/Q89;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/Q8D;->c:LX/Q8D;

    invoke-virtual {v0}, LX/Q8D;->b()LX/Q8A;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/3zD;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Q8A;->a(Ljava/lang/Object;Ljava/lang/Object;)LX/Q8A;

    goto :goto_0
.end method
