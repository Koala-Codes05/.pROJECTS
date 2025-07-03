.class public final LX/Jw6;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KqR;->a$125()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/Jw5;",
        "LX/Jw5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Jw6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jw6;

    invoke-direct {v0}, LX/Jw6;-><init>()V

    sput-object v0, LX/Jw6;->a:LX/Jw6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/Jw5;)LX/Jw5;
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Jw5;->a()LX/2u6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2u6;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "crash"

    :cond_1
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x3df7

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move-object/from16 v17, v2

    invoke-static/range {v1 .. v17}, LX/Jw5;->a(LX/Jw5;LX/2u6;Ljava/lang/String;ILjava/lang/String;Lcom/vega/feelgoodapi/model/RemotePicData;Ljava/util/ArrayList;Lcom/vega/feelgoodapi/model/UploadedDraftInfo;Ljava/lang/String;Lcom/vega/feedback/upload/UploadedVideoInfo;ZZZZZILjava/lang/Object;)LX/Jw5;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Jw5;

    invoke-virtual {p0, p1}, LX/Jw6;->a(LX/Jw5;)LX/Jw5;

    move-result-object v0

    return-object v0
.end method
