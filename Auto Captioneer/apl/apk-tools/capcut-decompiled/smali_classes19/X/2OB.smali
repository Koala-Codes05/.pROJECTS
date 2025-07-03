.class public final LX/2OB;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3Tv;->a$5(Lcom/vega/core/net/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2ND;",
        "LX/2ND;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2OB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2OB;

    invoke-direct {v0}, LX/2OB;-><init>()V

    sput-object v0, LX/2OB;->a:LX/2OB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2ND;)LX/2ND;
    .locals 26

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v19, 0x1

    const v24, 0x7bfff

    move-object v3, v2

    move-wide v7, v5

    move v9, v4

    move v10, v4

    move-object v11, v2

    move-wide v12, v5

    move v14, v4

    move v15, v4

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v2

    invoke-static/range {v1 .. v25}, LX/2ND;->a(LX/2ND;Lcom/bytedance/jedi/arch/Async;Ljava/util/List;ZJJZZLcom/vega/feedx/main/bean/FeedItem;JZZLjava/util/List;ZLjava/util/List;ZLcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;LX/2JH;Ljava/lang/String;ILjava/lang/Object;)LX/2ND;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2ND;

    invoke-virtual {p0, p1}, LX/2OB;->a(LX/2ND;)LX/2ND;

    move-result-object v0

    return-object v0
.end method
