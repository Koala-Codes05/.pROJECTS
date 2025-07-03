.class public final LX/1LK;
.super Ljava/lang/Object;

# interfaces
.implements LX/0x1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Boolean;

.field public final f:LX/0lk;


# direct methods
.method public constructor <init>(LX/0lk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LK;->f:LX/0lk;

    return-void
.end method

.method private final a(Ljava/lang/Long;)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x194

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/1LK;->a:I

    return v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/1LK;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/1U4;

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/1LK;->f:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->getSpaceId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1e

    const/4 v3, 0x1

    :goto_0
    check-cast p1, LX/1Ln;

    invoke-virtual {p1}, LX/1Ln;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q0;

    if-eqz v2, :cond_5

    iget v1, p0, LX/1LK;->a:I

    if-nez v3, :cond_1c

    invoke-virtual {v2}, LX/0q0;->getUserData()LX/0q4;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0q4;->getAssetList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iput v1, p0, LX/1LK;->a:I

    iget v1, p0, LX/1LK;->b:I

    if-nez v3, :cond_1a

    invoke-virtual {v2}, LX/0q0;->getUserData()LX/0q4;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0q4;->getPackageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    iput v1, p0, LX/1LK;->b:I

    iget v1, p0, LX/1LK;->c:I

    if-nez v3, :cond_18

    invoke-virtual {v2}, LX/0q0;->getUserData()LX/0q4;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0q4;->getEntryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    iput v1, p0, LX/1LK;->c:I

    if-nez v3, :cond_c

    iget v3, p0, LX/1LK;->d:I

    invoke-virtual {v2}, LX/0q0;->getUserData()LX/0q4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0q4;->getAssetList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v4, 0x0

    :cond_1
    add-int/2addr v3, v4

    iput v3, p0, LX/1LK;->d:I

    invoke-virtual {v2}, LX/0q0;->getUserData()LX/0q4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0q4;->getPackageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v4, 0x0

    :cond_3
    add-int/2addr v3, v4

    iput v3, p0, LX/1LK;->d:I

    invoke-virtual {v2}, LX/0q0;->getUserData()LX/0q4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0q4;->getEntryList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    add-int/2addr v3, v5

    iput v3, p0, LX/1LK;->d:I

    :cond_5
    :goto_4
    return-void

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pc;

    invoke-virtual {v0}, LX/0pc;->getStatus()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1LK;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qH;

    invoke-virtual {v0}, LX/0qH;->getStatus()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1LK;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pe;

    invoke-virtual {v0}, LX/0pe;->getStatus()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1LK;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_7

    :cond_c
    iget v3, p0, LX/1LK;->d:I

    invoke-virtual {v2}, LX/0q0;->getSpaceData()LX/0pv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0pv;->getAssetList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_d
    const/4 v4, 0x0

    :cond_e
    add-int/2addr v3, v4

    iput v3, p0, LX/1LK;->d:I

    invoke-virtual {v2}, LX/0q0;->getSpaceData()LX/0pv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0pv;->getPackageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_f
    const/4 v4, 0x0

    :cond_10
    add-int/2addr v3, v4

    iput v3, p0, LX/1LK;->d:I

    invoke-virtual {v2}, LX/0q0;->getSpaceData()LX/0pv;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0pv;->getEntryList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    add-int/2addr v3, v5

    iput v3, p0, LX/1LK;->d:I

    goto/16 :goto_4

    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pc;

    invoke-virtual {v0}, LX/0pc;->getStatus()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1LK;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_8

    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qH;

    invoke-virtual {v0}, LX/0qH;->getStatus()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1LK;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_9

    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_17
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pe;

    invoke-virtual {v0}, LX/0pe;->getStatus()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1LK;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_a

    :cond_18
    invoke-virtual {v2}, LX/0q0;->getSpaceData()LX/0pv;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0pv;->getEntryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v2}, LX/0q0;->getSpaceData()LX/0pv;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0pv;->getPackageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v2}, LX/0q0;->getSpaceData()LX/0pv;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0pv;->getAssetList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pullResult isn\'t NGetUpdatesResponse"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/1LK;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/1LK;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LX/1LK;->d:I

    return v0
.end method

.method public e()I
    .locals 2

    iget v1, p0, LX/1LK;->a:I

    iget v0, p0, LX/1LK;->b:I

    add-int/2addr v1, v0

    iget v0, p0, LX/1LK;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1LK;->e:Ljava/lang/Boolean;

    return-object v0
.end method
