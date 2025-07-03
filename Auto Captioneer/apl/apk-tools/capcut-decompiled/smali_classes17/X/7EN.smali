.class public final LX/7EN;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/7Ed;

.field public c:Lcom/vega/main/cloud/group/model/api/GroupInfo;

.field public d:LX/Qrh;

.field public e:LX/5zy;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:LX/7EY;

.field public j:Lcom/vega/property/entity/file/CloudDraftFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/7Ed;Lcom/vega/main/cloud/group/model/api/GroupInfo;LX/Qrh;LX/5zy;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/Deferred;LX/7EY;Lcom/vega/property/entity/file/CloudDraftFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7Ed;",
            "Lcom/vega/main/cloud/group/model/api/GroupInfo;",
            "LX/Qrh;",
            "LX/5zy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/7EY;",
            "Lcom/vega/property/entity/file/CloudDraftFile;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7EN;->b:LX/7Ed;

    iput-object p2, p0, LX/7EN;->c:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    iput-object p3, p0, LX/7EN;->d:LX/Qrh;

    iput-object p4, p0, LX/7EN;->e:LX/5zy;

    iput-object p5, p0, LX/7EN;->f:Ljava/lang/String;

    iput-object p6, p0, LX/7EN;->g:Ljava/lang/String;

    iput-object p7, p0, LX/7EN;->h:Lkotlinx/coroutines/Deferred;

    iput-object p8, p0, LX/7EN;->i:LX/7EY;

    iput-object p9, p0, LX/7EN;->j:Lcom/vega/property/entity/file/CloudDraftFile;

    return-void
.end method

.method public synthetic constructor <init>(LX/7Ed;Lcom/vega/main/cloud/group/model/api/GroupInfo;LX/Qrh;LX/5zy;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/Deferred;LX/7EY;Lcom/vega/property/entity/file/CloudDraftFile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v1, p10

    move-object/from16 v2, p8

    move-object/from16 v18, p3

    move-object/from16 v17, p2

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    and-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v17, v4

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    move-object/from16 v18, v4

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object/from16 v19, v4

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object/from16 v20, v4

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    move-object/from16 v21, v4

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    move-object/from16 v22, v4

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    new-instance v2, LX/7EY;

    const/4 v3, 0x0

    const/16 v15, 0xfff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    invoke-direct/range {v2 .. v16}, LX/7EY;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    :goto_0
    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v15 .. v24}, LX/7EN;-><init>(LX/7Ed;Lcom/vega/main/cloud/group/model/api/GroupInfo;LX/Qrh;LX/5zy;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/Deferred;LX/7EY;Lcom/vega/property/entity/file/CloudDraftFile;)V

    return-void

    :cond_7
    move-object/from16 v4, p9

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/7Ed;
    .locals 1

    iget-object v0, p0, LX/7EN;->b:LX/7Ed;

    return-object v0
.end method

.method public final a(LX/5zy;)V
    .locals 0

    iput-object p1, p0, LX/7EN;->e:LX/5zy;

    return-void
.end method

.method public final a(LX/Qrh;)V
    .locals 0

    iput-object p1, p0, LX/7EN;->d:LX/Qrh;

    return-void
.end method

.method public final a(Lcom/vega/main/cloud/group/model/api/GroupInfo;)V
    .locals 0

    iput-object p1, p0, LX/7EN;->c:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    return-void
.end method

.method public final a(Lcom/vega/property/entity/file/CloudDraftFile;)V
    .locals 0

    iput-object p1, p0, LX/7EN;->j:Lcom/vega/property/entity/file/CloudDraftFile;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7EN;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/7EN;->h:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final b()Lcom/vega/main/cloud/group/model/api/GroupInfo;
    .locals 1

    iget-object v0, p0, LX/7EN;->c:Lcom/vega/main/cloud/group/model/api/GroupInfo;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7EN;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()LX/Qrh;
    .locals 1

    iget-object v0, p0, LX/7EN;->d:LX/Qrh;

    return-object v0
.end method

.method public final d()LX/5zy;
    .locals 1

    iget-object v0, p0, LX/7EN;->e:LX/5zy;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7EN;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7EN;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7EN;->h:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public final h()LX/7EY;
    .locals 1

    iget-object v0, p0, LX/7EN;->i:LX/7EY;

    return-object v0
.end method

.method public final i()Lcom/vega/property/entity/file/CloudDraftFile;
    .locals 1

    iget-object v0, p0, LX/7EN;->j:Lcom/vega/property/entity/file/CloudDraftFile;

    return-object v0
.end method
