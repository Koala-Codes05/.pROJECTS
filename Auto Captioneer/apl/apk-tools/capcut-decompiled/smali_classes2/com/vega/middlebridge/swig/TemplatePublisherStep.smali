.class public final enum Lcom/vega/middlebridge/swig/TemplatePublisherStep;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CWY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vega/middlebridge/swig/TemplatePublisherStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/vega/middlebridge/swig/TemplatePublisherStep;

.field public static final enum kPublisherStepCopyResource:Lcom/vega/middlebridge/swig/TemplatePublisherStep;

.field public static final enum kPublisherStepEnd:Lcom/vega/middlebridge/swig/TemplatePublisherStep;

.field public static final enum kPublisherStepMarkMaterial:Lcom/vega/middlebridge/swig/TemplatePublisherStep;

.field public static final enum kPublisherStepPreAction:Lcom/vega/middlebridge/swig/TemplatePublisherStep;

.field public static final enum kPublisherStepSaveJson:Lcom/vega/middlebridge/swig/TemplatePublisherStep;

.field public static final enum kPublisherStepStart:Lcom/vega/middlebridge/swig/TemplatePublisherStep;

.field public static final enum kPublisherStepZip:Lcom/vega/middlebridge/swig/TemplatePublisherStep;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    const-string v0, ""

    const-string v0, "kPublisherStepStart"

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, Lcom/vega/middlebridge/swig/TemplatePublisherStep;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/vega/middlebridge/swig/TemplatePublisherStep;->kPublisherStepStart:Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    new-instance v12, Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    const-string v0, ""

    const-string v0, "kPublisherStepPreAction"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, Lcom/vega/middlebridge/swig/TemplatePublisherStep;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/vega/middlebridge/swig/TemplatePublisherStep;->kPublisherStepPreAction:Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    new-instance v10, Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    const-string v0, ""

    const-string v0, "kPublisherStepMarkMaterial"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, Lcom/vega/middlebridge/swig/TemplatePublisherStep;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/vega/middlebridge/swig/TemplatePublisherStep;->kPublisherStepMarkMaterial:Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    new-instance v8, Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    const-string v0, ""

    const-string v0, "kPublisherStepCopyResource"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, Lcom/vega/middlebridge/swig/TemplatePublisherStep;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/vega/middlebridge/swig/TemplatePublisherStep;->kPublisherStepCopyResource:Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    new-instance v6, Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    const-string v0, ""

    const-string v0, "kPublisherStepSaveJson"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, Lcom/vega/middlebridge/swig/TemplatePublisherStep;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vega/middlebridge/swig/TemplatePublisherStep;->kPublisherStepSaveJson:Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    new-instance v4, Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    const-string v0, ""

    const-string v0, "kPublisherStepZip"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, Lcom/vega/middlebridge/swig/TemplatePublisherStep;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vega/middlebridge/swig/TemplatePublisherStep;->kPublisherStepZip:Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    new-instance v2, Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    const-string v0, ""

    const-string v0, "kPublisherStepEnd"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, Lcom/vega/middlebridge/swig/TemplatePublisherStep;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vega/middlebridge/swig/TemplatePublisherStep;->kPublisherStepEnd:Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/vega/middlebridge/swig/TemplatePublisherStep;->b:[Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/CWY;->a()I

    move-result v0

    iput v0, p0, Lcom/vega/middlebridge/swig/TemplatePublisherStep;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vega/middlebridge/swig/TemplatePublisherStep;->a:I

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, LX/CWY;->a(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/vega/middlebridge/swig/TemplatePublisherStep;
    .locals 6

    const-class v5, Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v0, v4, p0

    iget v0, v0, Lcom/vega/middlebridge/swig/TemplatePublisherStep;->a:I

    if-ne v0, p0, :cond_0

    aget-object v0, v4, p0

    return-object v0

    :cond_0
    array-length v3, v4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, Lcom/vega/middlebridge/swig/TemplatePublisherStep;->a:I

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "No enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vega/middlebridge/swig/TemplatePublisherStep;
    .locals 1

    const-class v0, Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    return-object v0
.end method

.method public static values()[Lcom/vega/middlebridge/swig/TemplatePublisherStep;
    .locals 1

    sget-object v0, Lcom/vega/middlebridge/swig/TemplatePublisherStep;->b:[Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vega/middlebridge/swig/TemplatePublisherStep;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/TemplatePublisherStep;->a:I

    return v0
.end method
