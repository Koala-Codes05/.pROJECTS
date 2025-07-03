.class public final LX/Q8I;
.super LX/3zF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Q8N;
    }
.end annotation


# static fields
.field public static final d:LX/Q8N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q8N;

    invoke-direct {v0}, LX/Q8N;-><init>()V

    sput-object v0, LX/Q8I;->d:LX/Q8N;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, LX/Q8L;->c:LX/Q8L;

    invoke-virtual {v0}, LX/Q8L;->b()LX/Q89;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/Q8D;->c:LX/Q8D;

    invoke-virtual {v0}, LX/Q8D;->c()LX/Q88;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/Q89;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/Q88;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/os/IInterface;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/IInterface;

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v1, v3, v0, v3}, LX/3zF;-><init>(Landroid/os/IInterface;LX/3zC;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, LX/3zN;->a:LX/3zN;

    const-string v0, "reportAssistContextExtras"

    invoke-static {p0, v0, v1}, LX/3zI;->a(LX/3zD;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)LX/3yR;

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public d()V
    .locals 3

    sget-object v0, LX/Q8L;->c:LX/Q8L;

    invoke-virtual {v0}, LX/Q8L;->b()LX/Q89;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Q89;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Q8D;->c:LX/Q8D;

    invoke-virtual {v0}, LX/Q8D;->b()LX/Q8A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/Q8A;->a(Ljava/lang/Object;Ljava/lang/Object;)LX/Q8A;

    :cond_0
    return-void
.end method
