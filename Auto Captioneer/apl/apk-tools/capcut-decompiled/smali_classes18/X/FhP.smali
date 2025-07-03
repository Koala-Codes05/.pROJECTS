.class public final LX/FhP;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/FhP;

.field public static b:LX/FhZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FhP;

    invoke-direct {v0}, LX/FhP;-><init>()V

    sput-object v0, LX/FhP;->a:LX/FhP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/xt/retouch/effect/data/TemplateUnableEffectEntity;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/xt/retouch/effect/data/TemplateUnableEffectEntity;->getInvalidationTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xt/retouch/effect/data/TemplateUnableEffectEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/FhP;->b:LX/FhZ;

    if-nez v0, :cond_0

    const-string v0, "templateUnableEffectDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/FhZ;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/xt/retouch/effect/data/TemplateUnableEffectEntity;

    sget-object v0, LX/FhP;->a:LX/FhP;

    invoke-direct {v0, v1}, LX/FhP;->a(Lcom/xt/retouch/effect/data/TemplateUnableEffectEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    return-object v0
.end method

.method public final a(LX/FhZ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/FhP;->b:LX/FhZ;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/FhP;->b:LX/FhZ;

    if-nez v1, :cond_0

    const-string v0, "templateUnableEffectDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v0, Lcom/xt/retouch/effect/data/TemplateUnableEffectEntity;

    invoke-direct {v0, p1, p3, p4, p2}, Lcom/xt/retouch/effect/data/TemplateUnableEffectEntity;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v1, v0}, LX/FhZ;->a(Lcom/xt/retouch/effect/data/TemplateUnableEffectEntity;)V

    return-void
.end method
