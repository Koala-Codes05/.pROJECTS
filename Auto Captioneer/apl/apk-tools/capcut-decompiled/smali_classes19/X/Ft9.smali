.class public final LX/Ft9;
.super LX/Ft8;


# instance fields
.field public final a:LX/FJ4;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/Ft9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/FJ4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/FJ4;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/FJ4;",
            ")V"
        }
    .end annotation

    new-instance v7, LX/Ft2;

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, LX/Ft2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX/Ft8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;LX/Ft2;)V

    move-object/from16 v0, p8

    iput-object v0, v1, LX/Ft9;->a:LX/FJ4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/FJ4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v1, p9

    move-object/from16 v8, p7

    move-object v3, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v2, v9

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v9

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v9

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v9

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v9

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v9

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/Ft9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/FJ4;)V

    return-void

    :cond_7
    move-object/from16 v9, p8

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/FJ4;
    .locals 1

    iget-object v0, p0, LX/Ft9;->a:LX/FJ4;

    return-object v0
.end method
