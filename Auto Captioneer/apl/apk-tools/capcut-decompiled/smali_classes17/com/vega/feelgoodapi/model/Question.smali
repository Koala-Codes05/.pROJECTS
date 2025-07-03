.class public final Lcom/vega/feelgoodapi/model/Question;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _questionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionType"
    .end annotation
.end field

.field public final displayCondition:Lcom/vega/feelgoodapi/model/DisplayCondition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayCondition"
    .end annotation
.end field

.field public final multiChoiceData:Lcom/vega/feelgoodapi/model/MultiChoiceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiChoiceData"
    .end annotation
.end field

.field public final questionKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionKey"
    .end annotation
.end field

.field public final ratingData:Lcom/vega/feelgoodapi/model/RatingData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratingData"
    .end annotation
.end field

.field public final singleChoiceData:Lcom/vega/feelgoodapi/model/SingleChoiceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singleChoiceData"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/vega/feelgoodapi/model/DisplayCondition;Lcom/vega/feelgoodapi/model/SingleChoiceData;Lcom/vega/feelgoodapi/model/MultiChoiceData;Lcom/vega/feelgoodapi/model/RatingData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/feelgoodapi/model/Question;->_questionType:I

    iput-object p2, p0, Lcom/vega/feelgoodapi/model/Question;->questionKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/feelgoodapi/model/Question;->displayCondition:Lcom/vega/feelgoodapi/model/DisplayCondition;

    iput-object p4, p0, Lcom/vega/feelgoodapi/model/Question;->singleChoiceData:Lcom/vega/feelgoodapi/model/SingleChoiceData;

    iput-object p5, p0, Lcom/vega/feelgoodapi/model/Question;->multiChoiceData:Lcom/vega/feelgoodapi/model/MultiChoiceData;

    iput-object p6, p0, Lcom/vega/feelgoodapi/model/Question;->ratingData:Lcom/vega/feelgoodapi/model/RatingData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/feelgoodapi/model/Question;ILjava/lang/String;Lcom/vega/feelgoodapi/model/DisplayCondition;Lcom/vega/feelgoodapi/model/SingleChoiceData;Lcom/vega/feelgoodapi/model/MultiChoiceData;Lcom/vega/feelgoodapi/model/RatingData;ILjava/lang/Object;)Lcom/vega/feelgoodapi/model/Question;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/vega/feelgoodapi/model/Question;->_questionType:I

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/feelgoodapi/model/Question;->questionKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/feelgoodapi/model/Question;->displayCondition:Lcom/vega/feelgoodapi/model/DisplayCondition;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/feelgoodapi/model/Question;->singleChoiceData:Lcom/vega/feelgoodapi/model/SingleChoiceData;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/feelgoodapi/model/Question;->multiChoiceData:Lcom/vega/feelgoodapi/model/MultiChoiceData;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/vega/feelgoodapi/model/Question;->ratingData:Lcom/vega/feelgoodapi/model/RatingData;

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/vega/feelgoodapi/model/Question;->copy(ILjava/lang/String;Lcom/vega/feelgoodapi/model/DisplayCondition;Lcom/vega/feelgoodapi/model/SingleChoiceData;Lcom/vega/feelgoodapi/model/MultiChoiceData;Lcom/vega/feelgoodapi/model/RatingData;)Lcom/vega/feelgoodapi/model/Question;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Lcom/vega/feelgoodapi/model/DisplayCondition;Lcom/vega/feelgoodapi/model/SingleChoiceData;Lcom/vega/feelgoodapi/model/MultiChoiceData;Lcom/vega/feelgoodapi/model/RatingData;)Lcom/vega/feelgoodapi/model/Question;
    .locals 7

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/feelgoodapi/model/Question;

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vega/feelgoodapi/model/Question;-><init>(ILjava/lang/String;Lcom/vega/feelgoodapi/model/DisplayCondition;Lcom/vega/feelgoodapi/model/SingleChoiceData;Lcom/vega/feelgoodapi/model/MultiChoiceData;Lcom/vega/feelgoodapi/model/RatingData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/feelgoodapi/model/Question;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/feelgoodapi/model/Question;

    iget v1, p0, Lcom/vega/feelgoodapi/model/Question;->_questionType:I

    iget v0, p1, Lcom/vega/feelgoodapi/model/Question;->_questionType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/feelgoodapi/model/Question;->questionKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feelgoodapi/model/Question;->questionKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/feelgoodapi/model/Question;->displayCondition:Lcom/vega/feelgoodapi/model/DisplayCondition;

    iget-object v0, p1, Lcom/vega/feelgoodapi/model/Question;->displayCondition:Lcom/vega/feelgoodapi/model/DisplayCondition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/feelgoodapi/model/Question;->singleChoiceData:Lcom/vega/feelgoodapi/model/SingleChoiceData;

    iget-object v0, p1, Lcom/vega/feelgoodapi/model/Question;->singleChoiceData:Lcom/vega/feelgoodapi/model/SingleChoiceData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/feelgoodapi/model/Question;->multiChoiceData:Lcom/vega/feelgoodapi/model/MultiChoiceData;

    iget-object v0, p1, Lcom/vega/feelgoodapi/model/Question;->multiChoiceData:Lcom/vega/feelgoodapi/model/MultiChoiceData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vega/feelgoodapi/model/Question;->ratingData:Lcom/vega/feelgoodapi/model/RatingData;

    iget-object v0, p1, Lcom/vega/feelgoodapi/model/Question;->ratingData:Lcom/vega/feelgoodapi/model/RatingData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getDisplayCondition()Lcom/vega/feelgoodapi/model/DisplayCondition;
    .locals 1

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->displayCondition:Lcom/vega/feelgoodapi/model/DisplayCondition;

    return-object v0
.end method

.method public final getMultiChoiceData()Lcom/vega/feelgoodapi/model/MultiChoiceData;
    .locals 1

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->multiChoiceData:Lcom/vega/feelgoodapi/model/MultiChoiceData;

    return-object v0
.end method

.method public final getQuestionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->questionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionType()LX/22h;
    .locals 1

    iget v0, p0, Lcom/vega/feelgoodapi/model/Question;->_questionType:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/22h;->INVALID:LX/22h;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, LX/22h;->NPS:LX/22h;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/22h;->DESCRIPTION:LX/22h;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/22h;->MULTI_CHOICE_TAG:LX/22h;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/22h;->RATING:LX/22h;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/22h;->SHORT_ANSWER:LX/22h;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/22h;->MULTI_CHOICE:LX/22h;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/22h;->SINGLE_CHOICE:LX/22h;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/22h;->INVALID:LX/22h;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRatingData()Lcom/vega/feelgoodapi/model/RatingData;
    .locals 1

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->ratingData:Lcom/vega/feelgoodapi/model/RatingData;

    return-object v0
.end method

.method public final getSingleChoiceData()Lcom/vega/feelgoodapi/model/SingleChoiceData;
    .locals 1

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->singleChoiceData:Lcom/vega/feelgoodapi/model/SingleChoiceData;

    return-object v0
.end method

.method public final get_questionType()I
    .locals 1

    iget v0, p0, Lcom/vega/feelgoodapi/model/Question;->_questionType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vega/feelgoodapi/model/Question;->_questionType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->questionKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->displayCondition:Lcom/vega/feelgoodapi/model/DisplayCondition;

    invoke-virtual {v0}, Lcom/vega/feelgoodapi/model/DisplayCondition;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->singleChoiceData:Lcom/vega/feelgoodapi/model/SingleChoiceData;

    invoke-virtual {v0}, Lcom/vega/feelgoodapi/model/SingleChoiceData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->multiChoiceData:Lcom/vega/feelgoodapi/model/MultiChoiceData;

    invoke-virtual {v0}, Lcom/vega/feelgoodapi/model/MultiChoiceData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->ratingData:Lcom/vega/feelgoodapi/model/RatingData;

    invoke-virtual {v0}, Lcom/vega/feelgoodapi/model/RatingData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Question(_questionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feelgoodapi/model/Question;->_questionType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", questionKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->questionKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayCondition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->displayCondition:Lcom/vega/feelgoodapi/model/DisplayCondition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleChoiceData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->singleChoiceData:Lcom/vega/feelgoodapi/model/SingleChoiceData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiChoiceData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->multiChoiceData:Lcom/vega/feelgoodapi/model/MultiChoiceData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratingData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/Question;->ratingData:Lcom/vega/feelgoodapi/model/RatingData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
