.class public final LX/7Nl;
.super LX/7QA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7Nf;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public d:LX/7Ne;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7Li;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/7QA;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/7Ne;->ALL:LX/7Ne;

    iput-object v0, p0, LX/7Nl;->d:LX/7Ne;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7Nl;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()LX/7Pw;
    .locals 2

    iget-object v0, p0, LX/7Nl;->d:LX/7Ne;

    sget-object v1, LX/7Nf;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7Pw;->MEDIA_PAGE:LX/7Pw;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/7Pw;->MEDIA_PAGE_VIDEO:LX/7Pw;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7Pw;->MEDIA_PAGE_IMAGE:LX/7Pw;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7Pw;->MEDIA_PAGE:LX/7Pw;

    goto :goto_0
.end method

.method public final a(LX/7Ne;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7Nl;->d:LX/7Ne;

    sget-object v0, LX/7Ne;->ALL:LX/7Ne;

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/7Nl;->e:Ljava/util/List;

    invoke-static {p0, v0, v6, v7, v8}, LX/7QA;->a(LX/7QA;Ljava/util/List;ZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/7Nl;->e:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/7Li;

    instance-of v0, v1, LX/7UR;

    if-eqz v0, :cond_1

    check-cast v1, LX/7UR;

    invoke-virtual {v1}, LX/7UR;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-static {p0, v5, v6, v7, v8}, LX/7QA;->a(LX/7QA;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/7Li;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/7QA;->b(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Li;

    iget-object v0, p0, LX/7Nl;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Li;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7Li;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6}, LX/7Li;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-le v5, v3, :cond_0

    invoke-virtual {v6}, LX/7Li;->getFileType()LX/7MQ;

    move-result-object v1

    iget-object v0, p0, LX/7Nl;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Li;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Li;->getFileType()LX/7MQ;

    move-result-object v2

    :cond_1
    if-eq v1, v2, :cond_3

    iget-object v0, p0, LX/7Nl;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7IT;

    if-eqz v0, :cond_0

    check-cast v1, LX/7IT;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7IT;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7Nl;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/7Li;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Nl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/7Nl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/7Nl;->d:LX/7Ne;

    invoke-virtual {p0, v0}, LX/7Nl;->a(LX/7Ne;)V

    return-void
.end method
