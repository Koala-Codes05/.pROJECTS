.class public Lcom/airbnb/lottie/parser/RepeaterParser;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/Repeater;
    .locals 7

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "c"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v4

    goto :goto_0

    :sswitch_1
    const-string v0, "o"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v3

    goto :goto_0

    :sswitch_2
    const-string v0, "nm"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :sswitch_3
    const-string v0, "tr"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/airbnb/lottie/model/content/Repeater;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/airbnb/lottie/model/content/Repeater;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_0
        0x6f -> :sswitch_1
        0xdbf -> :sswitch_2
        0xe7e -> :sswitch_3
    .end sparse-switch
.end method
