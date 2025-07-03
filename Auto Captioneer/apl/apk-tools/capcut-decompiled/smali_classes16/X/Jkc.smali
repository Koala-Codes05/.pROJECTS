.class public final LX/Jkc;
.super Ljava/lang/Object;

# interfaces
.implements LX/JlX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Jmy;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Jmy;


# direct methods
.method public constructor <init>(LX/Jmy;)V
    .locals 0

    iput-object p1, p0, LX/Jkc;->a:LX/Jmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Jkb;->a:LX/Jkb;

    const-string v0, "select"

    invoke-virtual {v1, p1, v0}, LX/Jkb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/Jke;Ljava/util/List;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/Jke;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Jkb;->a:LX/Jkb;

    iget-object v0, p0, LX/Jkc;->a:LX/Jmy;

    iget-object v0, v0, LX/Jmy;->n:Lcom/vega/edit/base/ai/view/widget/AIScrollMoreEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/Jkc;->a:LX/Jmy;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Jmy;->a$0(LX/Jmy;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, LX/Jkb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLX/Jke;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Jkb;->a:LX/Jkb;

    invoke-virtual {p3}, LX/Jke;->b()LX/JlT;

    move-result-object v1

    invoke-virtual {p3}, LX/Jke;->a()LX/Jlw;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/Jkb;->a(Ljava/lang/String;ZLX/JlT;LX/Jlw;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Jke;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jkc;->a:LX/Jmy;

    invoke-static {v0}, LX/Jmy;->o(LX/Jmy;)LX/8FZ;

    move-result-object v1

    new-instance v0, LX/8SR;

    invoke-direct {v0, p1}, LX/8SR;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/8FZ;->a(LX/8SR;)V

    return-void
.end method

.method public a(ZLX/Jkd;)V
    .locals 10

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Jkd;->b()LX/JlT;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/Jkd;->a()Ljava/util/List;

    move-result-object v0

    move v4, p1

    if-nez v0, :cond_1

    sget-object v3, LX/Jkb;->a:LX/Jkb;

    invoke-virtual {v2}, LX/Jkd;->c()Z

    move-result v5

    invoke-virtual {v2}, LX/Jkd;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2}, LX/Jkd;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, LX/Jkb;->a(ZZLjava/lang/String;LX/JlT;LX/Jlw;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jlw;

    sget-object v3, LX/Jkb;->a:LX/Jkb;

    invoke-virtual {v2}, LX/Jkd;->c()Z

    move-result v5

    invoke-virtual {v2}, LX/Jkd;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/Jkd;->e()Ljava/lang/String;

    move-result-object v9

    move v4, v4

    move-object v7, v7

    invoke-virtual/range {v3 .. v9}, LX/Jkb;->a(ZZLjava/lang/String;LX/JlT;LX/Jlw;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(ZLX/Jkj;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Jkb;->a:LX/Jkb;

    invoke-virtual {p2}, LX/Jkj;->a()LX/JlT;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Jkb;->a(ZLX/JlT;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Jkb;->a:LX/Jkb;

    const-string v0, "deselect"

    invoke-virtual {v1, p1, v0}, LX/Jkb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Jkb;->a:LX/Jkb;

    invoke-virtual {v0, p1}, LX/Jkb;->b(Ljava/lang/String;)V

    return-void
.end method
