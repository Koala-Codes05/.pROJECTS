.class public final LX/Lzz;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Lzy;->a(LX/LrE;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/Lzy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LX/LrE;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/LrE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/Lzy;Ljava/lang/String;Ljava/lang/String;LX/LrE;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Lzy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/LrE;",
            "Ljava/util/List<",
            "LX/LrE;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Lzz;->a:LX/Lzy;

    iput-object p2, p0, LX/Lzz;->b:Ljava/lang/String;

    iput-object p3, p0, LX/Lzz;->c:Ljava/lang/String;

    iput-object p4, p0, LX/Lzz;->d:LX/LrE;

    iput-object p5, p0, LX/Lzz;->e:Ljava/util/List;

    iput-object p6, p0, LX/Lzz;->f:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 13

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/Lzz;->a:LX/Lzy;

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, LX/Lzy;->a(LX/Lzy;ZILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/Lzz;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, LX/Lzz;->a:LX/Lzy;

    invoke-static {v1}, LX/Lzy;->j(LX/Lzy;)LX/RnK;

    move-result-object v4

    iget-object v3, p0, LX/Lzz;->c:Ljava/lang/String;

    iget-object v1, p0, LX/Lzz;->d:LX/LrE;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/LrE;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    iget-object v1, p0, LX/Lzz;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, LX/RnK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/6sa;->a:LX/6sa;

    iget-object v1, p0, LX/Lzz;->a:LX/Lzy;

    invoke-static {v1}, LX/Lzy;->m(LX/Lzy;)LX/EmI;

    move-result-object v1

    invoke-virtual {v1}, LX/EmI;->o()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/Lzz;->a:LX/Lzy;

    invoke-static {v1}, LX/Lzy;->m(LX/Lzy;)LX/EmI;

    move-result-object v1

    invoke-virtual {v1}, LX/EmI;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/Lzz;->a:LX/Lzy;

    invoke-static {v1}, LX/Lzy;->m(LX/Lzy;)LX/EmI;

    move-result-object v1

    invoke-virtual {v1}, LX/EmI;->p()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v10, 0x50

    const-string v3, "text_add"

    const-string v6, "text_edit"

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v2 .. v11}, LX/6sa;->a(LX/6sa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/Lzz;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/Lzz;->a:LX/Lzy;

    invoke-static {v1}, LX/Lzy;->g(LX/Lzy;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LX/Lzz;->a:LX/Lzy;

    invoke-static {v2}, LX/Lzy;->j(LX/Lzy;)LX/RnK;

    move-result-object v2

    invoke-virtual {v2}, LX/RnK;->b()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JzU;

    if-eqz v6, :cond_8

    iget-object v5, p0, LX/Lzz;->f:Ljava/util/List;

    invoke-virtual {v6}, LX/JzU;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JzW;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/JzW;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JzV;

    invoke-virtual {v2}, LX/JzV;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_6
    check-cast v4, Ljava/util/List;

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_8

    invoke-virtual {v6}, LX/JzU;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_9

    const v1, 0x7f131a40

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    iget-object v1, p0, LX/Lzz;->a:LX/Lzy;

    invoke-static {v1}, LX/Lzy;->k(LX/Lzy;)LX/6M2;

    move-result-object v1

    invoke-virtual {v1}, LX/6M2;->d()LX/EzB;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EzB;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/Lzz;->a:LX/Lzy;

    invoke-static {v0}, LX/Lzy;->j(LX/Lzy;)LX/RnK;

    move-result-object v3

    iget-object v4, p0, LX/Lzz;->c:Ljava/lang/String;

    iget-object v5, p0, LX/Lzz;->f:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/RnK;->a(LX/RnK;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v3, LX/6sa;->a:LX/6sa;

    iget-object v0, p0, LX/Lzz;->a:LX/Lzy;

    invoke-static {v0}, LX/Lzy;->m(LX/Lzy;)LX/EmI;

    move-result-object v0

    invoke-virtual {v0}, LX/EmI;->o()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/Lzz;->a:LX/Lzy;

    invoke-static {v0}, LX/Lzy;->m(LX/Lzy;)LX/EmI;

    move-result-object v0

    invoke-virtual {v0}, LX/EmI;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Lzz;->a:LX/Lzy;

    invoke-static {v0}, LX/Lzy;->m(LX/Lzy;)LX/EmI;

    move-result-object v0

    invoke-virtual {v0}, LX/EmI;->p()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x50

    const-string v4, "delete"

    const-string v7, "text_edit"

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v3 .. v12}, LX/6sa;->a(LX/6sa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez v2, :cond_7

    const-wide/16 v3, 0xc8

    new-instance v5, LX/MSg;

    iget-object v2, p0, LX/Lzz;->a:LX/Lzy;

    const/16 v0, 0xd

    invoke-direct {v5, v1, v2, v0}, LX/MSg;-><init>(ILjava/lang/Object;I)V

    invoke-static {v3, v4, v5}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    goto :goto_2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/Lzz;->a(ZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
