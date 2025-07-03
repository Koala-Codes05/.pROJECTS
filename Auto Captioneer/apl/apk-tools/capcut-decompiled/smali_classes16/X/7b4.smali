.class public final LX/7b4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "edit"

    const-string v0, "template"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7b4;->a:Ljava/util/List;

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0}, LX/7ZT;->u()LX/7ZU;

    move-result-object v0

    invoke-interface {v0}, LX/7aw;->e()Z

    move-result v0

    sput-boolean v0, LX/7b4;->b:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-object v0, LX/3fY;->a:LX/3fY;

    invoke-virtual {v0}, LX/3fY;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vega/cloud/settings/CloudPayGuideAbSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3a3;

    invoke-virtual {v0}, LX/3a3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(LX/7b5;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7b5;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    const-string v3, "NewCreate"

    if-nez v0, :cond_1

    const-string v0, "Not login"

    invoke-virtual {p0, v3, v0}, LX/7b5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    sget-boolean v0, LX/7b4;->b:Z

    if-nez v0, :cond_2

    const-string v0, "No teams entrance"

    invoke-virtual {p0, v3, v0}, LX/7b5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    sget-object v1, LX/7ZT;->c:LX/7ZT;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v0}, LX/7ZG;->a(LX/7ZG;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v4, 0x1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Check create teams group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/7b5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getMemberCount()I

    move-result v0

    if-gt v0, v2, :cond_5

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v6, v3, v5}, LX/7ZG;->a(LX/7ZG;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    invoke-static {v1}, LX/7Ud;->a(Lcom/vega/main/cloud/group/model/api/GroupInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getMemberCount()I

    move-result v0

    if-le v0, v3, :cond_0

    move-object v5, v2

    :cond_1
    check-cast v5, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0}, LX/7ZT;->u()LX/7ZU;

    move-result-object v1

    new-instance v4, LX/7qA;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 p0, 0x0

    const-string v6, "library"

    const-string v7, "library_guide"

    invoke-direct/range {v4 .. v10}, LX/7qA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/7b8;->a:LX/7b8;

    invoke-interface {v1, v4, v0}, LX/E2K;->a_(LX/1eH;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return v3

    :cond_2
    return v6
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 5

    const-string v0, ""

    move-object v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->g()LX/7Yd;

    move-result-object v0

    const-string v2, "library"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object p0, v3

    invoke-static/range {v0 .. v5}, LX/7Yk;->a(LX/7Yd;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
