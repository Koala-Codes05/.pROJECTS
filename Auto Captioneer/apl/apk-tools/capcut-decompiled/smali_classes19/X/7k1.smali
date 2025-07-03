.class public final LX/7k1;
.super Ljava/lang/Object;

# interfaces
.implements LX/7k2;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:LX/7k2;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/7k2;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7k1;->b:LX/7k2;

    const-string v0, "CloudDraftRelationProxyDao"

    iput-object v0, p0, LX/7k1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7k1;->b:LX/7k2;

    invoke-interface {v0}, LX/7k2;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;

    sget-object v2, LX/7js;->a:LX/7js;

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->getUid()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7js;->a(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/lemon/lv/database/entity/CloudDraftRelationInfo;->setUid(J)V

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    check-cast v5, Ljava/util/List;

    :goto_1
    return-object v5
.end method
