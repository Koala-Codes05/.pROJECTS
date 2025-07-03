.class public final LX/0lx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/0lx;LX/0lv;Ljava/lang/String;LX/0m3;IILjava/lang/Object;)LX/0ly;
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0lx;->a(LX/0lv;Ljava/lang/String;LX/0m3;I)LX/0ly;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(LX/0lv;Ljava/lang/String;LX/0m3;I)LX/0ly;
    .locals 12

    move-object v6, p3

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    :goto_0
    invoke-virtual {p1}, LX/0lv;->b()LX/0lq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0lv;->b()LX/0lq;

    move-result-object v0

    invoke-virtual {v0}, LX/0lq;->a()J

    move-result-wide v1

    invoke-static {}, Lcn/everphoto/domain/core/entity/Tag;->generateId()J

    move-result-wide v4

    new-instance v3, LX/0ly;

    const/4 v7, 0x0

    invoke-virtual {p1}, LX/0lv;->b()LX/0lq;

    move-result-object v0

    invoke-virtual {v0}, LX/0lq;->f()LX/0ls;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v8, p2

    move/from16 v11, p4

    invoke-direct/range {v3 .. v11}, LX/0ly;-><init>(JLX/0m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v3

    :cond_0
    sget-object v6, LX/0m3;->Unknown:LX/0m3;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1Ov;->CLIENT_PEOPLE_ALREADY_MARKED()Lcn/everphoto/utils/exception/EPError;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;I)LX/0ly;
    .locals 9

    sget-object v0, LX/0m3;->Companion:LX/0m2;

    invoke-virtual {v0, p4}, LX/0m2;->a(Ljava/lang/String;)LX/0m3;

    move-result-object v3

    new-instance v0, LX/0ly;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    move-wide v1, p2

    move v8, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, LX/0ly;-><init>(JLX/0m3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
