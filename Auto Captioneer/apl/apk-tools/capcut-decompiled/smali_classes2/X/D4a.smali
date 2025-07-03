.class public final LX/D4a;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/D4a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D4a;

    invoke-direct {v0}, LX/D4a;-><init>()V

    sput-object v0, LX/D4a;->a:LX/D4a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/D4y;Ljava/lang/String;)LX/D4L;
    .locals 23

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vega/draft/templateoperation/NewTemplateOutputService;

    sget-object v0, LX/AbN;->AI_FONT:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v19

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x7fff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v22, v4

    invoke-static/range {v3 .. v22}, LX/D4y;->a(LX/D4y;Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)LX/D4y;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/vega/draft/templateoperation/NewTemplateOutputService;-><init>(LX/D4y;Ljava/lang/String;)V

    return-object v1
.end method
