.class public final LX/O8H;
.super Ljava/lang/Object;

# interfaces
.implements LX/O8d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NqL;,
        LX/Nqp;,
        LX/NqR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/O8d<",
        "LX/NqL;",
        "LX/Nqp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/NqR;

.field public static final b:LX/O8e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/O8e<",
            "LX/NqL;",
            "LX/Nqp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/NqR;

    invoke-direct {v0}, LX/NqR;-><init>()V

    sput-object v0, LX/O8H;->a:LX/NqR;

    new-instance v3, LX/O8e;

    sget-object v2, LX/O8h;->All:LX/O8h;

    sget-object v1, LX/O8P;->a:LX/O8P;

    const-string v0, "pia.internal.cache.save"

    invoke-direct {v3, v0, v2, v1}, LX/O8e;-><init>(Ljava/lang/String;LX/O8h;LX/O8c;)V

    sput-object v3, LX/O8H;->b:LX/O8e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LX/O8e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/O8e<",
            "LX/NqL;",
            "LX/Nqp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/O8H;->b:LX/O8e;

    return-object v0
.end method


# virtual methods
.method public a(LX/O8b;LX/NqL;LX/CDc;LX/CDc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/O8b;",
            "LX/NqL;",
            "LX/CDc<",
            "LX/Nqp;",
            ">;",
            "LX/CDc<",
            "LX/O8o;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/NqL;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "Parameter \'url\' invalid!"

    if-eqz v0, :cond_0

    new-instance v0, LX/O8S;

    invoke-direct {v0, v3}, LX/O8S;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, LX/CDc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, LX/NqL;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    check-cast v5, Landroid/net/Uri;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0}, LX/CCl;->a(Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/O8S;

    invoke-direct {v0, v3}, LX/O8S;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, LX/CDc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/NqL;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, LX/CCl;->a(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v1, LX/O8S;

    const-string v0, "Parameter \'url\' & \'extraVary\' invalid!"

    invoke-direct {v1, v0}, LX/O8S;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v1}, LX/CDc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/O8o;

    const/16 v1, -0x2711

    const-string v0, "Can\'t modify the original html."

    invoke-direct {v2, v1, v0}, LX/O8o;-><init>(ILjava/lang/String;)V

    invoke-interface {v10, v2}, LX/CDc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p2}, LX/NqL;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v1, LX/O8S;

    const-string v0, "Parameter \'content\' invalid!"

    invoke-direct {v1, v0}, LX/O8S;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v1}, LX/CDc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p2}, LX/NqL;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/IdP;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Lcom/google/gson/JsonObject;)LX/O5Y;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/O5Y;->b()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/O5Y;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    :cond_8
    new-instance v2, LX/O8o;

    const/16 v1, -0x2713

    const-string v0, "Invalid cache in manifest."

    invoke-direct {v2, v1, v0}, LX/O8o;-><init>(ILjava/lang/String;)V

    invoke-interface {v10, v2}, LX/CDc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance v4, LX/NwQ;

    invoke-direct/range {v4 .. v10}, LX/NwQ;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;LX/CDc;LX/CDc;)V

    invoke-static {v4}, LX/JEL;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    new-instance v2, LX/O8o;

    const/16 v1, -0x2712

    const-string v0, "Invalid manifest in content."

    invoke-direct {v2, v1, v0}, LX/O8o;-><init>(ILjava/lang/String;)V

    invoke-interface {v10, v2}, LX/CDc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance v0, LX/O8S;

    invoke-direct {v0, v3}, LX/O8S;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, LX/CDc;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(LX/O8b;Ljava/lang/Object;LX/CDc;LX/CDc;)V
    .locals 0

    check-cast p2, LX/NqL;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/O8H;->a(LX/O8b;LX/NqL;LX/CDc;LX/CDc;)V

    return-void
.end method
