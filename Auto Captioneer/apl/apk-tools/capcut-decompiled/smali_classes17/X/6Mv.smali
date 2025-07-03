.class public final LX/6Mv;
.super LX/6M9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6Mj;
    }
.end annotation


# static fields
.field public static final a:LX/6Mj;

.field public static final b:I


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LX/LrS;",
            ">;"
        }
    .end annotation
.end field

.field public h:LX/Lqo;

.field public final i:LX/6Mx;

.field public final j:LX/6My;

.field public final k:LX/6Mp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Mj;

    invoke-direct {v0}, LX/6Mj;-><init>()V

    sput-object v0, LX/6Mv;->a:LX/6Mj;

    const/16 v0, 0x8

    sput v0, LX/6Mv;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/6M9;-><init>(LX/2ih;)V

    new-instance v4, LX/6N5;

    invoke-direct {v4, p1}, LX/6N5;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6M2;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/6N2;

    invoke-direct {v1, p1}, LX/6N2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/6Mz;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/6Mz;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/6Mv;->d:Lkotlin/Lazy;

    new-instance v4, LX/6N6;

    invoke-direct {v4, p1}, LX/6N6;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/RnK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/6N3;

    invoke-direct {v1, p1}, LX/6N3;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/6N0;

    invoke-direct {v0, v5, p1}, LX/6N0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/6Mv;->e:Lkotlin/Lazy;

    new-instance v4, LX/6N7;

    invoke-direct {v4, p1}, LX/6N7;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/6N4;

    invoke-direct {v1, p1}, LX/6N4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/6N1;

    invoke-direct {v0, v5, p1}, LX/6N1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/6Mv;->f:Lkotlin/Lazy;

    new-instance v0, LX/6Mx;

    invoke-direct {v0, p1, p0}, LX/6Mx;-><init>(LX/2ih;LX/6Mv;)V

    iput-object v0, p0, LX/6Mv;->i:LX/6Mx;

    new-instance v0, LX/6My;

    invoke-direct {v0, p0}, LX/6My;-><init>(LX/6Mv;)V

    iput-object v0, p0, LX/6Mv;->j:LX/6My;

    new-instance v1, LX/RnL;

    invoke-static {p0}, LX/6Mv;->i(LX/6Mv;)LX/RnK;

    move-result-object v0

    invoke-virtual {v0}, LX/RnK;->a()LX/Ksk;

    move-result-object v0

    invoke-direct {v1, v0}, LX/RnL;-><init>(LX/Ksk;)V

    new-instance v0, LX/6Mp;

    invoke-direct {v0, p0, v1}, LX/6Mp;-><init>(LX/6Mv;LX/RnL;)V

    iput-object v0, p0, LX/6Mv;->k:LX/6Mp;

    return-void
.end method

.method public static final a(LX/6RB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6RB;->l()V

    return-void
.end method

.method public static final d(LX/6Mv;)LX/6M2;
    .locals 0

    iget-object p0, p0, LX/6Mv;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6M2;

    return-object p0
.end method

.method public static final i(LX/6Mv;)LX/RnK;
    .locals 0

    iget-object p0, p0, LX/6Mv;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/RnK;

    return-object p0
.end method

.method public static final j(LX/6Mv;)LX/6Gl;
    .locals 0

    iget-object p0, p0, LX/6Mv;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/6Mv;->c()LX/6RB;

    move-result-object v4

    invoke-virtual {v4}, LX/6RB;->ak()Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/vega/transcriptedit/g/-$$Lambda$a$1;

    invoke-direct {v2, v4}, Lcom/vega/transcriptedit/g/-$$Lambda$a$1;-><init>(LX/6RB;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/6RB;->ak()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/6M6;)V
    .locals 2

    invoke-super {p0, p1}, LX/6M9;->a(LX/6M6;)V

    instance-of v0, p1, LX/6M4;

    if-eqz v0, :cond_0

    check-cast p1, LX/6M4;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6Mv;->h:LX/Lqo;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/6M4;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Lqo;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, LX/6M9;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Mv;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final c()LX/6RB;
    .locals 11

    iget-object v0, p0, LX/6Mv;->g:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v1, LX/74H;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LX/74H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/6Mv;->g:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v2, p0, LX/6Mv;->h:LX/Lqo;

    if-eqz v2, :cond_1

    :goto_0
    return-object v2

    :cond_1
    new-instance v2, LX/6Mw;

    invoke-virtual {p0}, LX/6M9;->f()LX/2ih;

    move-result-object v3

    iget-object v4, p0, LX/6Mv;->k:LX/6Mp;

    iget-object v5, p0, LX/6Mv;->j:LX/6My;

    invoke-static {p0}, LX/6Mv;->d(LX/6Mv;)LX/6M2;

    move-result-object v0

    invoke-virtual {v0}, LX/6M2;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {p0}, LX/6Mv;->d(LX/6Mv;)LX/6M2;

    move-result-object v0

    invoke-virtual {v0}, LX/6M2;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_cut_auto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x10

    move-object v10, v7

    invoke-direct/range {v2 .. v10}, LX/6Mw;-><init>(LX/2ih;LX/Lqq;LX/6NM;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, LX/6Mv;->h:LX/Lqo;

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LX/6Mv;->h:LX/Lqo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Lqo;->m()V

    :cond_0
    invoke-virtual {p0}, LX/6M9;->h()V

    const/4 v0, 0x1

    return v0
.end method
