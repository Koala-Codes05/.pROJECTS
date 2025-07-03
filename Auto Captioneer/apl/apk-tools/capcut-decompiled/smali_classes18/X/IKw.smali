.class public final LX/IKw;
.super LX/IKu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/IKu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX/IKx;
    .locals 1

    sget-object v0, LX/IKx;->CREATING:LX/IKx;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILX/I0J;)LX/IL2;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/IKm;->a:LX/IKm;

    invoke-virtual {v0, p1, p2, p3}, LX/IKm;->a(Landroid/content/Context;ILX/I0J;)LX/IL2;

    move-result-object v0

    return-object v0
.end method
