.class public final LX/4mC;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Lcom/vega/feedx/main/bean/FeedItem;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/vega/feedx/main/bean/TemplateCategory;

.field public final e:LX/4XG;

.field public f:LX/8Gn;

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:[Lcom/vega/feedx/main/bean/SegmentInfo;

.field public final k:Ljava/lang/String;

.field public final l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;Lcom/vega/feedx/main/bean/TemplateCategory;LX/4XG;LX/8Gn;ZLjava/lang/String;Ljava/lang/String;[Lcom/vega/feedx/main/bean/SegmentInfo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "Lcom/vega/feedx/main/bean/TemplateCategory;",
            "LX/4XG;",
            "LX/8Gn;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/vega/feedx/main/bean/SegmentInfo;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mC;->b:Lcom/vega/feedx/main/bean/FeedItem;

    iput-object p2, p0, LX/4mC;->c:Ljava/util/List;

    iput-object p3, p0, LX/4mC;->d:Lcom/vega/feedx/main/bean/TemplateCategory;

    iput-object p4, p0, LX/4mC;->e:LX/4XG;

    iput-object p5, p0, LX/4mC;->f:LX/8Gn;

    iput-boolean p6, p0, LX/4mC;->g:Z

    iput-object p7, p0, LX/4mC;->h:Ljava/lang/String;

    iput-object p8, p0, LX/4mC;->i:Ljava/lang/String;

    iput-object p9, p0, LX/4mC;->j:[Lcom/vega/feedx/main/bean/SegmentInfo;

    iput-object p10, p0, LX/4mC;->k:Ljava/lang/String;

    iput-object p11, p0, LX/4mC;->l:Lorg/json/JSONObject;

    iput-object v0, p0, LX/4mC;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;Lcom/vega/feedx/main/bean/TemplateCategory;LX/4XG;LX/8Gn;ZLjava/lang/String;Ljava/lang/String;[Lcom/vega/feedx/main/bean/SegmentInfo;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v4, p4

    move-object v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    and-int/lit8 v0, v1, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v3, v11

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    move-object v4, v11

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    sget-object v5, LX/8Gl;->a:LX/8Gl;

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object v7, v11

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object v8, v11

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    move-object v9, v11

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    const-string v10, ""

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    :goto_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LX/4mC;-><init>(Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;Lcom/vega/feedx/main/bean/TemplateCategory;LX/4XG;LX/8Gn;ZLjava/lang/String;Ljava/lang/String;[Lcom/vega/feedx/main/bean/SegmentInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_8
    move-object/from16 v11, p11

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/vega/feedx/main/bean/FeedItem;
    .locals 1

    iget-object v0, p0, LX/4mC;->b:Lcom/vega/feedx/main/bean/FeedItem;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LX/4mC;->p:J

    return-void
.end method

.method public final a(LX/8Gn;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/4mC;->f:LX/8Gn;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4mC;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/4mC;->c:Ljava/util/List;

    return-void
.end method

.method public final a([Lcom/vega/feedx/main/bean/SegmentInfo;)V
    .locals 0

    iput-object p1, p0, LX/4mC;->j:[Lcom/vega/feedx/main/bean/SegmentInfo;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/4mC;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4mC;->n:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4mC;->o:Ljava/util/List;

    return-void
.end method

.method public final c()Lcom/vega/feedx/main/bean/TemplateCategory;
    .locals 1

    iget-object v0, p0, LX/4mC;->d:Lcom/vega/feedx/main/bean/TemplateCategory;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4mC;->q:Ljava/lang/String;

    return-void
.end method

.method public final d()LX/8Gn;
    .locals 1

    iget-object v0, p0, LX/4mC;->f:LX/8Gn;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/4mC;->g:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4mC;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4mC;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()[Lcom/vega/feedx/main/bean/SegmentInfo;
    .locals 1

    iget-object v0, p0, LX/4mC;->j:[Lcom/vega/feedx/main/bean/SegmentInfo;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4mC;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4mC;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/4mC;->o:Ljava/util/List;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, LX/4mC;->p:J

    return-wide v0
.end method
