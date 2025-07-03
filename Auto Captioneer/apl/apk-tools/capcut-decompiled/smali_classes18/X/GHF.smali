.class public final LX/GHF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/edit/view/NavigationTabListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/GHG;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v4, v0, [LX/GHG;

    new-instance v2, LX/GHG;

    const v1, 0x7f0a119c

    const v0, 0x7f13b216

    const-string v5, ""

    invoke-direct {v2, v1, v0, v5}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, LX/GHG;

    const v1, 0x7f0a1175

    const v0, 0x7f13ace3

    invoke-direct {v2, v1, v0, v5}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v3, LX/GHG;

    const v2, 0x7f0a116f

    const v1, 0x7f13ac19

    const-string v0, "eliminate"

    invoke-direct {v3, v2, v1, v0}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    const v2, 0x7f0a1155

    const v1, 0x7f13aaf6

    const-string v0, "clone"

    invoke-direct {v3, v2, v1, v0}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v2, LX/GHG;

    const v1, 0x7f0a1184

    const v0, 0x7f13a6ba

    invoke-direct {v2, v1, v0, v5}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    new-instance v2, LX/GHG;

    const v1, 0x7f0a118b

    const v0, 0x7f13a6bb

    invoke-direct {v2, v1, v0, v5}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x5

    aput-object v2, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/GHE;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/GHE;",
            ")",
            "Ljava/util/List<",
            "LX/GHG;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v4, v0, [LX/GHG;

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->a()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a119f

    const v0, 0x7f13b286

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->d()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a1172

    const v0, 0x7f13ac8c

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->e()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a116d

    const v0, 0x7f13a6c7

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->g()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a11a0

    const v0, 0x7f13b30f

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->h()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a1179

    const v0, 0x7f13adba

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->j()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a1150

    const v0, 0x7f13acbd

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(LX/GHE;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/GHE;",
            ")",
            "Ljava/util/List<",
            "LX/GHG;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v4, v0, [LX/GHG;

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->a()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a119f

    const v0, 0x7f13b286

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->b()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a118d

    const v0, 0x7f13af87

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->d()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a1172

    const v0, 0x7f13ac8c

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->e()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a116d

    const v0, 0x7f13a6c7

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->f()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a119c

    const v0, 0x7f13b216

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->g()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a11a0

    const v0, 0x7f13b30f

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->h()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a1179

    const v0, 0x7f13adba

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->o()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a116e

    const v0, 0x7f13abd9

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->p()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a1186

    const v0, 0x7f13af71

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->i()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a1175

    const v0, 0x7f13ace3

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->j()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a114f

    const v0, 0x7f13acbc

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->k()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a116b

    const v0, 0x7f13a6b9

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->l()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a118b

    const v0, 0x7f13a6bb

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->n()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a119d

    const v0, 0x7f13ab6c

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->m()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a1195

    const v0, 0x7f13abc6

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->q()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a1190

    const v0, 0x7f13a897

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/16 v0, 0xf

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(LX/GHE;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/GHE;",
            ")",
            "Ljava/util/List<",
            "LX/GHG;",
            ">;"
        }
    .end annotation

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v4, v0, [LX/GHG;

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->a()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a119f

    const v0, 0x7f13b286

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->j()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a114f

    const v0, 0x7f13acbc

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->k()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a116b

    const v0, 0x7f13a6b9

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->g()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a11a0

    const v0, 0x7f13b30f

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->m()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a1195

    const v0, 0x7f13abc6

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->f()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a119c

    const v0, 0x7f13b216

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v2, LX/GHG;

    const v1, 0x7f0a1175

    const v0, 0x7f13ace3

    invoke-direct {v2, v1, v0, v5}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x6

    aput-object v2, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->d()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a1172

    const v0, 0x7f13ac8c

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->e()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a116d

    const v0, 0x7f13a6c7

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/GHG;

    invoke-virtual {p1}, LX/GHE;->h()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0a1179

    const v0, 0x7f13adba

    invoke-direct {v3, v1, v0, v2}, LX/GHG;-><init>(IILjava/lang/String;)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
