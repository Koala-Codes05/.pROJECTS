.class public final Lcom/vega/feedx/main/report/EventPageParam;
.super Lcom/vega/feedx/main/report/BaseReportParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/28R;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/28R;


# instance fields
.field public final categoryId:Ljava/lang/String;
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "category_id"
    .end annotation
.end field

.field public final categoryIdSec:Ljava/lang/String;
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "category_id_second"
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "enter_from"
    .end annotation
.end field

.field public final eventPage:Ljava/lang/String;
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "event_page"
    .end annotation
.end field

.field public final searchSubTab:Ljava/lang/String;
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "search_sub_tab"
    .end annotation
.end field

.field public final subTab:Ljava/lang/String;
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "sub_tab"
    .end annotation
.end field

.field public final topicID:Ljava/lang/String;
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "topic_id"
    .end annotation
.end field

.field public final topicName:Ljava/lang/String;
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "topic_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/28R;

    invoke-direct {v0}, LX/28R;-><init>()V

    sput-object v0, Lcom/vega/feedx/main/report/EventPageParam;->Companion:LX/28R;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

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

    invoke-direct/range {v0 .. v10}, Lcom/vega/feedx/main/report/EventPageParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/vega/feedx/main/report/BaseReportParam;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/report/EventPageParam;->eventPage:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/feedx/main/report/EventPageParam;->categoryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/feedx/main/report/EventPageParam;->categoryIdSec:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/feedx/main/report/EventPageParam;->topicID:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/feedx/main/report/EventPageParam;->topicName:Ljava/lang/String;

    iput-object p6, p0, Lcom/vega/feedx/main/report/EventPageParam;->enterFrom:Ljava/lang/String;

    iput-object p7, p0, Lcom/vega/feedx/main/report/EventPageParam;->subTab:Ljava/lang/String;

    iput-object p8, p0, Lcom/vega/feedx/main/report/EventPageParam;->searchSubTab:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v2, v9

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v9

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

    invoke-direct/range {v1 .. v9}, Lcom/vega/feedx/main/report/EventPageParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v9, p8

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/feedx/main/report/EventPageParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/feedx/main/report/EventPageParam;
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/feedx/main/report/EventPageParam;->eventPage:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/feedx/main/report/EventPageParam;->categoryId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/feedx/main/report/EventPageParam;->categoryIdSec:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/feedx/main/report/EventPageParam;->topicID:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/feedx/main/report/EventPageParam;->topicName:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/vega/feedx/main/report/EventPageParam;->enterFrom:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/vega/feedx/main/report/EventPageParam;->subTab:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/vega/feedx/main/report/EventPageParam;->searchSubTab:Ljava/lang/String;

    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/vega/feedx/main/report/EventPageParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/feedx/main/report/EventPageParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/feedx/main/report/EventPageParam;
    .locals 9

    new-instance v0, Lcom/vega/feedx/main/report/EventPageParam;

    move-object v6, p6

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/vega/feedx/main/report/EventPageParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/feedx/main/report/EventPageParam;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/feedx/main/report/EventPageParam;

    iget-object v1, p0, Lcom/vega/feedx/main/report/EventPageParam;->eventPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/report/EventPageParam;->eventPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/feedx/main/report/EventPageParam;->categoryId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/report/EventPageParam;->categoryId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/feedx/main/report/EventPageParam;->categoryIdSec:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/report/EventPageParam;->categoryIdSec:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/feedx/main/report/EventPageParam;->topicID:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/report/EventPageParam;->topicID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/feedx/main/report/EventPageParam;->topicName:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/report/EventPageParam;->topicName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vega/feedx/main/report/EventPageParam;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/report/EventPageParam;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vega/feedx/main/report/EventPageParam;->subTab:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/report/EventPageParam;->subTab:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vega/feedx/main/report/EventPageParam;->searchSubTab:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/report/EventPageParam;->searchSubTab:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryIdSec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->categoryIdSec:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->eventPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchSubTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->searchSubTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->subTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->topicID:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->eventPage:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->categoryId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->categoryIdSec:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->topicID:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->topicName:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->subTab:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->searchSubTab:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_7
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "EventPageParam(eventPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->eventPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", categoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->categoryId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", categoryIdSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->categoryIdSec:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", topicID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->topicID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", topicName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->topicName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", subTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->subTab:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", searchSubTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/report/EventPageParam;->searchSubTab:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
