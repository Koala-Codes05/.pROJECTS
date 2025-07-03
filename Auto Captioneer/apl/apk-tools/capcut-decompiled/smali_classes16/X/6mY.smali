.class public final LX/6mY;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Dz7;-><init>(LX/Ksk;LX/AUg;Ljavax/inject/Provider;LX/792;LX/Dwk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/AUU;",
        "LX/AUU;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/6mY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mY;

    invoke-direct {v0}, LX/6mY;-><init>()V

    sput-object v0, LX/6mY;->a:LX/6mY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/AUU;)LX/AUU;
    .locals 16

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/AUU;->a()LX/6Fb;

    move-result-object v1

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    const-string v5, ""

    if-ne v1, v0, :cond_2

    const/4 v8, 0x0

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v14, 0x3d

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    invoke-static/range {v7 .. v15}, LX/AUU;->a(LX/AUU;LX/6Fb;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/AUU;

    move-result-object v7

    :cond_2
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/AUU;

    invoke-virtual {p0, p1}, LX/6mY;->a(LX/AUU;)LX/AUU;

    move-result-object v0

    return-object v0
.end method
