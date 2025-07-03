.class public final LX/2Le;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2U9;->b(Lcom/vega/feedx/main/bean/FeedItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2SK;",
        "LX/2SK;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2Le;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Le;

    invoke-direct {v0}, LX/2Le;-><init>()V

    sput-object v0, LX/2Le;->a:LX/2Le;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2SK;)LX/2SK;
    .locals 32

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/2HY;

    invoke-direct {v7}, LX/2HY;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    const v30, 0x7ffffef

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move v11, v10

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v17, v2

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move-object/from16 v24, v2

    move/from16 v25, v10

    move/from16 v26, v10

    move-object/from16 v27, v2

    move/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    invoke-static/range {v1 .. v31}, LX/2SK;->a(LX/2SK;LX/2Si;JLX/2Sq;Ljava/lang/String;Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/main/model/ListParams;Lcom/vega/feedx/main/model/ListExtra;ZZLcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/bean/FeedItem;IILjava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;ZLorg/json/JSONObject;ILjava/lang/Object;)LX/2SK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2SK;

    invoke-virtual {p0, p1}, LX/2Le;->a(LX/2SK;)LX/2SK;

    move-result-object v0

    return-object v0
.end method
