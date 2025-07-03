.class public Lcom/airbnb/lottie/newwersion/parser/IntegerParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/newwersion/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/newwersion/parser/ValueParser<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/newwersion/parser/IntegerParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/newwersion/parser/IntegerParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/newwersion/parser/IntegerParser;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/newwersion/parser/IntegerParser;->INSTANCE:Lcom/airbnb/lottie/newwersion/parser/IntegerParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/airbnb/lottie/newwersion/parser/moshi/JsonReader;F)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, Lcom/airbnb/lottie/newwersion/parser/JsonUtils;->valueFromObject(Lcom/airbnb/lottie/newwersion/parser/moshi/JsonReader;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse(Lcom/airbnb/lottie/newwersion/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/newwersion/parser/IntegerParser;->parse(Lcom/airbnb/lottie/newwersion/parser/moshi/JsonReader;F)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
