.class public final Lcom/vega/publishshare/TemplateData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2vS;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/2vS;

.field public static final EmptyTemplateDate:Lcom/vega/publishshare/TemplateData;


# instance fields
.field public final author:Lcom/vega/publishshare/Author;

.field public final cover_height:Ljava/lang/Integer;

.field public final cover_url:Ljava/lang/String;

.field public final cover_width:Ljava/lang/Integer;

.field public final create_time:Ljava/lang/Long;

.field public final duration:Ljava/lang/Long;

.field public final extra:Ljava/lang/String;

.field public final fragment_count:Ljava/lang/Integer;

.field public final id:Ljava/lang/Long;

.field public isSelected:Z

.field public final item_type:Ljava/lang/Integer;

.field public final like_count:Ljava/lang/Long;

.field public final related_template_id:J

.field public final short_title:Ljava/lang/String;

.field public final status:Ljava/lang/Integer;

.field public final template_url:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final usage_amount:Ljava/lang/Long;

.field public final video_url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, LX/2vS;

    const/4 v1, 0x0

    invoke-direct {v0}, LX/2vS;-><init>()V

    sput-object v0, Lcom/vega/publishshare/TemplateData;->Companion:LX/2vS;

    const/16 v0, 0x8

    sput v0, Lcom/vega/publishshare/TemplateData;->$stable:I

    new-instance v0, Lcom/vega/publishshare/TemplateData;

    const-wide/16 v17, 0x0

    const v20, 0x3ffff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    invoke-direct/range {v0 .. v21}, Lcom/vega/publishshare/TemplateData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/vega/publishshare/Author;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vega/publishshare/TemplateData;->EmptyTemplateDate:Lcom/vega/publishshare/TemplateData;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

    const-wide/16 v17, 0x0

    const v20, 0x3ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    invoke-direct/range {v0 .. v21}, Lcom/vega/publishshare/TemplateData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/vega/publishshare/Author;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/vega/publishshare/Author;JLjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/publishshare/TemplateData;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/publishshare/TemplateData;->id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/vega/publishshare/TemplateData;->status:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vega/publishshare/TemplateData;->cover_url:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/publishshare/TemplateData;->cover_width:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/vega/publishshare/TemplateData;->cover_height:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/vega/publishshare/TemplateData;->template_url:Ljava/lang/String;

    iput-object p8, p0, Lcom/vega/publishshare/TemplateData;->fragment_count:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/vega/publishshare/TemplateData;->usage_amount:Ljava/lang/Long;

    iput-object p10, p0, Lcom/vega/publishshare/TemplateData;->like_count:Ljava/lang/Long;

    iput-object p11, p0, Lcom/vega/publishshare/TemplateData;->duration:Ljava/lang/Long;

    iput-object p12, p0, Lcom/vega/publishshare/TemplateData;->video_url:Ljava/lang/String;

    iput-object p13, p0, Lcom/vega/publishshare/TemplateData;->create_time:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/vega/publishshare/TemplateData;->item_type:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/vega/publishshare/TemplateData;->extra:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/vega/publishshare/TemplateData;->author:Lcom/vega/publishshare/Author;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/vega/publishshare/TemplateData;->related_template_id:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/vega/publishshare/TemplateData;->short_title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/vega/publishshare/Author;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v1, p20

    move-wide/from16 v20, p17

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    and-int/lit8 v0, v1, 0x1

    const-string v22, ""

    if-eqz v0, :cond_0

    move-object/from16 v4, v22

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object/from16 v7, v22

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object/from16 v10, v22

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_7
    and-int/lit16 v0, v1, 0x100

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    move-object/from16 v15, v22

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 v18, v22

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/16 v19, 0x0

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const-wide/16 v20, -0x1

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    :goto_0
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v22}, Lcom/vega/publishshare/TemplateData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/vega/publishshare/Author;JLjava/lang/String;)V

    return-void

    :cond_11
    move-object/from16 v22, p19

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/publishshare/TemplateData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/vega/publishshare/Author;JLjava/lang/String;ILjava/lang/Object;)Lcom/vega/publishshare/TemplateData;
    .locals 35

    move-object/from16 v34, p1

    move-object/from16 v33, p2

    move-object/from16 v13, p8

    move-object/from16 v14, p7

    move-object/from16 v19, p6

    move-object/from16 v18, p5

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v3, p14

    move-object/from16 v4, p13

    move-object/from16 v9, p12

    move-object/from16 v10, p11

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v8, p19

    move/from16 v7, p20

    move-wide/from16 v5, p17

    move-object/from16 v2, p15

    move-object/from16 v1, p16

    and-int/lit8 v0, v7, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/vega/publishshare/TemplateData;->title:Ljava/lang/String;

    move-object/from16 v34, v0

    :cond_0
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/vega/publishshare/TemplateData;->id:Ljava/lang/Long;

    move-object/from16 v33, v0

    :cond_1
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/vega/publishshare/TemplateData;->status:Ljava/lang/Integer;

    move-object/from16 v16, v0

    :cond_2
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/vega/publishshare/TemplateData;->cover_url:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_3
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/vega/publishshare/TemplateData;->cover_width:Ljava/lang/Integer;

    move-object/from16 v18, v0

    :cond_4
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v15, Lcom/vega/publishshare/TemplateData;->cover_height:Ljava/lang/Integer;

    move-object/from16 v19, v0

    :cond_5
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    iget-object v14, v15, Lcom/vega/publishshare/TemplateData;->template_url:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_7

    iget-object v13, v15, Lcom/vega/publishshare/TemplateData;->fragment_count:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_8

    iget-object v12, v15, Lcom/vega/publishshare/TemplateData;->usage_amount:Ljava/lang/Long;

    :cond_8
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_9

    iget-object v11, v15, Lcom/vega/publishshare/TemplateData;->like_count:Ljava/lang/Long;

    :cond_9
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_a

    iget-object v10, v15, Lcom/vega/publishshare/TemplateData;->duration:Ljava/lang/Long;

    :cond_a
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_b

    iget-object v9, v15, Lcom/vega/publishshare/TemplateData;->video_url:Ljava/lang/String;

    :cond_b
    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_c

    iget-object v4, v15, Lcom/vega/publishshare/TemplateData;->create_time:Ljava/lang/Long;

    :cond_c
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_d

    iget-object v3, v15, Lcom/vega/publishshare/TemplateData;->item_type:Ljava/lang/Integer;

    :cond_d
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_e

    iget-object v2, v15, Lcom/vega/publishshare/TemplateData;->extra:Ljava/lang/String;

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v7

    if-eqz v0, :cond_f

    iget-object v1, v15, Lcom/vega/publishshare/TemplateData;->author:Lcom/vega/publishshare/Author;

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v7

    if-eqz v0, :cond_10

    iget-wide v5, v15, Lcom/vega/publishshare/TemplateData;->related_template_id:J

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v7, v0

    if-eqz v7, :cond_11

    iget-object v8, v15, Lcom/vega/publishshare/TemplateData;->short_title:Ljava/lang/String;

    :cond_11
    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-wide/from16 v30, v5

    move-object/from16 v32, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    invoke-virtual/range {v13 .. v32}, Lcom/vega/publishshare/TemplateData;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/vega/publishshare/Author;JLjava/lang/String;)Lcom/vega/publishshare/TemplateData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/vega/publishshare/Author;JLjava/lang/String;)Lcom/vega/publishshare/TemplateData;
    .locals 20

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/publishshare/TemplateData;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v19, p19

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v17, p17

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v19}, Lcom/vega/publishshare/TemplateData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/vega/publishshare/Author;JLjava/lang/String;)V

    return-object v0
.end method

.method public final deepCopy()Lcom/vega/publishshare/TemplateData;
    .locals 38

    new-instance v12, Lcom/vega/publishshare/TemplateData;

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/vega/publishshare/TemplateData;->title:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/vega/publishshare/TemplateData;->id:Ljava/lang/Long;

    move-object/from16 v36, v0

    iget-object v0, v13, Lcom/vega/publishshare/TemplateData;->status:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/vega/publishshare/TemplateData;->cover_url:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/vega/publishshare/TemplateData;->cover_width:Ljava/lang/Integer;

    iget-object v14, v13, Lcom/vega/publishshare/TemplateData;->cover_height:Ljava/lang/Integer;

    iget-object v11, v13, Lcom/vega/publishshare/TemplateData;->template_url:Ljava/lang/String;

    iget-object v10, v13, Lcom/vega/publishshare/TemplateData;->fragment_count:Ljava/lang/Integer;

    iget-object v9, v13, Lcom/vega/publishshare/TemplateData;->usage_amount:Ljava/lang/Long;

    iget-object v8, v13, Lcom/vega/publishshare/TemplateData;->like_count:Ljava/lang/Long;

    iget-object v7, v13, Lcom/vega/publishshare/TemplateData;->duration:Ljava/lang/Long;

    iget-object v6, v13, Lcom/vega/publishshare/TemplateData;->video_url:Ljava/lang/String;

    iget-object v5, v13, Lcom/vega/publishshare/TemplateData;->create_time:Ljava/lang/Long;

    iget-object v4, v13, Lcom/vega/publishshare/TemplateData;->item_type:Ljava/lang/Integer;

    iget-object v3, v13, Lcom/vega/publishshare/TemplateData;->extra:Ljava/lang/String;

    iget-object v2, v13, Lcom/vega/publishshare/TemplateData;->author:Lcom/vega/publishshare/Author;

    iget-wide v0, v13, Lcom/vega/publishshare/TemplateData;->related_template_id:J

    const/16 v33, 0x0

    const/high16 v34, 0x20000

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-wide/from16 v31, v0

    move-object/from16 v35, v33

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v17, v17

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object v14, v12

    move-object/from16 v15, v37

    move-object/from16 v16, v36

    invoke-direct/range {v14 .. v35}, Lcom/vega/publishshare/TemplateData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/vega/publishshare/Author;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v0, v13, Lcom/vega/publishshare/TemplateData;->isSelected:Z

    iput-boolean v0, v12, Lcom/vega/publishshare/TemplateData;->isSelected:Z

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/publishshare/TemplateData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/publishshare/TemplateData;

    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->id:Ljava/lang/Long;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->id:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->status:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->cover_url:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->cover_url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->cover_width:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->cover_width:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->cover_height:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->cover_height:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->template_url:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->template_url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->fragment_count:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->fragment_count:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->usage_amount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->usage_amount:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->like_count:Ljava/lang/Long;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->like_count:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->duration:Ljava/lang/Long;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->duration:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->video_url:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->video_url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->create_time:Ljava/lang/Long;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->create_time:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->item_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->item_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->author:Lcom/vega/publishshare/Author;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->author:Lcom/vega/publishshare/Author;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-wide v3, p0, Lcom/vega/publishshare/TemplateData;->related_template_id:J

    iget-wide v1, p1, Lcom/vega/publishshare/TemplateData;->related_template_id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/vega/publishshare/TemplateData;->short_title:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publishshare/TemplateData;->short_title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    return v6
.end method

.method public final getAuthor()Lcom/vega/publishshare/Author;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->author:Lcom/vega/publishshare/Author;

    return-object v0
.end method

.method public final getCover_height()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->cover_height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCover_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->cover_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover_width()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->cover_width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCreate_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->create_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->fragment_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getItem_type()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->item_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLike_count()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->like_count:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRelated_template_id()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/publishshare/TemplateData;->related_template_id:J

    return-wide v0
.end method

.method public final getShort_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->short_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTemplate_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->template_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsage_amount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->usage_amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVideo_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->id:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->status:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->cover_url:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->cover_width:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->cover_height:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->template_url:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->fragment_count:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->usage_amount:Ljava/lang/Long;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->like_count:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->duration:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->video_url:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->create_time:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->item_type:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->extra:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->author:Lcom/vega/publishshare/Author;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/publishshare/TemplateData;->related_template_id:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->short_title:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_f
    add-int/2addr v1, v3

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_f

    :cond_1
    invoke-virtual {v0}, Lcom/vega/publishshare/Author;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/publishshare/TemplateData;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/publishshare/TemplateData;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateData(title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->id:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->status:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cover_url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->cover_url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover_width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->cover_width:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cover_height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->cover_height:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", template_url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->template_url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fragment_count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->fragment_count:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usage_amount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->usage_amount:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", like_count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->like_count:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->duration:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video_url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->video_url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", create_time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->create_time:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", item_type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->item_type:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->extra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->author:Lcom/vega/publishshare/Author;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", related_template_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/publishshare/TemplateData;->related_template_id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", short_title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publishshare/TemplateData;->short_title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
