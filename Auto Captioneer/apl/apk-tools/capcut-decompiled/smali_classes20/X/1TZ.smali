.class public final LX/1TZ;
.super LX/1Fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Fa<",
        "LX/1TX;",
        "LX/1TY;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LX/Oy4;

.field public b:LX/1TX;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Fa;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/1TZ;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(LX/1TZ;)LX/Oy4;
    .locals 0

    iget-object p0, p0, LX/1TZ;->a:LX/Oy4;

    return-object p0
.end method

.method public static final synthetic a(LX/1TZ;LX/1TX;)V
    .locals 0

    iput-object p1, p0, LX/1TZ;->b:LX/1TX;

    return-void
.end method

.method public static final synthetic a(LX/1TZ;LX/Oy4;)V
    .locals 0

    iput-object p1, p0, LX/1TZ;->a:LX/Oy4;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LX/0hk;LX/0hg;)V
    .locals 0

    check-cast p1, LX/1TY;

    invoke-virtual {p0, p1, p2}, LX/1TZ;->a(LX/1TY;LX/0hg;)V

    return-void
.end method

.method public a(LX/1TY;LX/0hg;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1TY;",
            "LX/0hg<",
            "LX/1TX;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    if-eqz v7, :cond_0

    sget-object v8, LX/0iU;->HUB_AD:LX/0iU;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/0hg;->a(LX/0hg;LX/0iU;LX/0ii;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/1TY;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_2

    new-instance v2, LX/OzR;

    invoke-direct {v2}, LX/OzR;-><init>()V

    invoke-virtual {p1}, LX/1TY;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/OzR;->a(Z)V

    invoke-virtual {p1}, LX/0hk;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1FM;

    invoke-direct {v0, p0, p1, v7}, LX/1FM;-><init>(LX/1TZ;LX/1TY;LX/0hg;)V

    invoke-static {v3, v1, v2, v0}, LX/Oy4;->a(Landroid/app/Activity;Ljava/lang/String;LX/OzR;LX/OzL;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v2, LX/1Ff;->a:LX/1Ff;

    const-string v1, "UnifiedAd_HubAd"

    const-string v0, "hub reward ad load failed, activity is null"

    invoke-virtual {v2, v1, v0}, LX/1Ff;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    new-instance v0, LX/0hj;

    const v1, -0xea61

    const/4 v3, 0x0

    const/16 v5, 0xc

    const-string v2, "activity is null"

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, LX/0hj;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v0}, LX/0hg;->a(LX/0hj;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;LX/1Fc;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/1ci;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, p1, v0}, LX/1ci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j1;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, LX/1TZ;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/1TZ;->a:LX/Oy4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Oy4;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1TZ;->a:LX/Oy4;

    iput-object v0, p0, LX/1TZ;->b:LX/1TX;

    return-void
.end method
