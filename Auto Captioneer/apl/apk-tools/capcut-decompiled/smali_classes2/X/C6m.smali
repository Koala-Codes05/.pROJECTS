.class public final LX/C6m;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/C6m;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/C6p;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/C6p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v11, LX/C6m;

    invoke-direct {v11}, LX/C6m;-><init>()V

    sput-object v11, LX/C6m;->a:LX/C6m;

    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, LX/C6m;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, LX/C6m;->c:Ljava/util/HashMap;

    const/16 v0, 0xc

    new-array v4, v0, [Ljava/lang/Integer;

    const v0, 0x1870a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v18, 0x0

    aput-object v0, v4, v18

    const v0, 0x1876d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v4, v10

    const v0, 0x18834

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    const v0, 0x18835

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v4, v8

    const v0, 0x30d40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v4, v7

    const v0, 0x30d41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v4, v6

    const v0, 0x30d42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v4, v5

    const v0, 0x30d44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v4, v3

    const v0, 0x18890

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v4, v2

    const v0, 0x18891

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const v0, 0x18892

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const v0, 0x18893

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v4, v0

    invoke-static {v4}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/C6m;->d:Ljava/util/Set;

    new-array v0, v2, [LX/C6p;

    new-instance v12, LX/C6p;

    const-string v1, "location"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const v13, 0x30d40

    const/4 v14, 0x0

    const-string v15, "Location"

    const-string v16, "loc"

    const/16 v29, 0x0

    const/16 v22, 0x172

    move-object/from16 v17, v14

    move/from16 v19, v18

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    invoke-direct/range {v12 .. v23}, LX/C6p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v0, v18

    new-instance v12, LX/C6p;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const v13, 0x30d41

    const-string v15, "Location"

    const-string v16, "loc"

    move-object/from16 v17, v14

    move/from16 v19, v18

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    invoke-direct/range {v12 .. v23}, LX/C6p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v0, v10

    new-instance v12, LX/C6p;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const v13, 0x30d42

    const-string v15, "Location"

    const-string v16, "loc"

    move-object/from16 v17, v14

    move/from16 v19, v18

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    invoke-direct/range {v12 .. v23}, LX/C6p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v0, v9

    new-instance v12, LX/C6p;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const v13, 0x30d44

    const-string v15, "Location"

    const-string v16, "loc"

    move-object/from16 v17, v14

    move/from16 v19, v18

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    invoke-direct/range {v12 .. v23}, LX/C6p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v0, v8

    new-instance v23, LX/C6p;

    const-string v1, "audio"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const v24, 0x18890

    const-string v26, "NativeAudioRecord"

    const-string v27, "nar"

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    move/from16 v30, v29

    move-object/from16 v32, v14

    move/from16 v33, v22

    move-object/from16 v34, v14

    invoke-direct/range {v23 .. v34}, LX/C6p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v23, v0, v7

    new-instance v23, LX/C6p;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const v24, 0x18891

    const-string v26, "NativeAudioRecord"

    const-string v27, "nar"

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    move/from16 v30, v29

    move-object/from16 v32, v14

    move/from16 v33, v22

    move-object/from16 v34, v14

    invoke-direct/range {v23 .. v34}, LX/C6p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v23, v0, v6

    new-instance v23, LX/C6p;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const v24, 0x18892

    const-string v26, "NativeAudioRecord"

    const-string v27, "nar"

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    move/from16 v30, v29

    move-object/from16 v32, v14

    move/from16 v33, v22

    move-object/from16 v34, v14

    invoke-direct/range {v23 .. v34}, LX/C6p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v23, v0, v5

    new-instance v23, LX/C6p;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const v24, 0x18893

    const-string v26, "NativeAudioRecord"

    const-string v27, "nar"

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    move/from16 v30, v29

    move-object/from16 v32, v14

    move/from16 v33, v22

    move-object/from16 v34, v14

    invoke-direct/range {v23 .. v34}, LX/C6p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v23, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/C6m;->e:Ljava/util/List;

    invoke-direct {v11}, LX/C6m;->e()V

    invoke-direct {v11}, LX/C6m;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(I)I
    .locals 1

    sparse-switch p1, :sswitch_data_0

    return p1

    :sswitch_0
    const v0, 0x18705

    return v0

    :sswitch_1
    const v0, 0x18769

    return v0

    :sswitch_2
    const v0, 0x18831

    return v0

    :sswitch_3
    const v0, 0x18833

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1870a -> :sswitch_0
        0x1876d -> :sswitch_1
        0x18834 -> :sswitch_2
        0x18835 -> :sswitch_3
    .end sparse-switch
.end method

.method private final d()V
    .locals 4

    sget-object v0, LX/C6m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C6p;

    sget-object v1, LX/C6m;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/C6p;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 18

    invoke-static {}, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C6u;

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/C6u;->a()I

    move-result v7

    sget-object v1, LX/C6m;->d:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/C6m;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, LX/C6p;

    invoke-virtual {v3}, LX/C6u;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/C6u;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/C6u;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/C6u;->f()I

    move-result v12

    invoke-virtual {v3}, LX/C6u;->e()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v3}, LX/C6u;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v3}, LX/C6u;->j()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v0, v6

    const/16 v16, 0x40

    invoke-direct/range {v6 .. v17}, LX/C6p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/C6m;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, LX/C6u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sensitive API Monitor Business use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as a virtual API ID. Please reconfigure a new ID."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)LX/C6p;
    .locals 2

    sget-object v1, LX/C6m;->c:Ljava/util/HashMap;

    invoke-direct {p0, p1}, LX/C6m;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6p;

    return-object v0
.end method

.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/C6m;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    sparse-switch p1, :sswitch_data_0

    return p1

    :sswitch_0
    const v0, 0x1870a

    return v0

    :sswitch_1
    const v0, 0x1876d

    return v0

    :sswitch_2
    const v0, 0x18834

    return v0

    :sswitch_3
    const v0, 0x18835

    return v0

    :sswitch_data_0
    .sparse-switch
        0x18705 -> :sswitch_0
        0x18769 -> :sswitch_1
        0x18831 -> :sswitch_2
        0x18833 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/C6p;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/C6m;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/C6p;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/C6m;->c:Ljava/util/HashMap;

    return-object v0
.end method
