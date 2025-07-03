.class public final LX/8Lu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8UK;->a$55(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/middlebridge/swig/SegmentVideo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/8Lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Lu;

    invoke-direct {v0}, LX/8Lu;-><init>()V

    sput-object v0, LX/8Lu;->a:LX/8Lu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 24

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->p()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/8Cy;->a:LX/8Cy;

    invoke-virtual {v0}, LX/8Cy;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Lg;

    invoke-virtual {v0}, LX/8Lg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/8Lg;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/8Lg;->i()LX/8LA;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->q()Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8MQ;->a(Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfo;)Lcom/vega/textaihuman/model/DigitalHumanCreditsInfo;

    move-result-object v2

    :cond_2
    const/16 v18, 0x0

    const v22, 0x1fdff

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v19, v18

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v23, v4

    invoke-static/range {v3 .. v23}, LX/8LA;->a(LX/8LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMeta;Ljava/lang/String;Ljava/lang/String;LX/8Nh;LX/8Nf;Lcom/vega/textaihuman/model/DigitalHumanCreditsInfo;Lcom/vega/middlebridge/swig/DigitalHumanAudioMeta;LX/7Ci;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/8LA;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, LX/8Lg;->a(LX/8LA;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {p0, p1}, LX/8Lu;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
