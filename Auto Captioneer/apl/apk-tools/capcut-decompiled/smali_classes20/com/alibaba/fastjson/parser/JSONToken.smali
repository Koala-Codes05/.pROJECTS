.class public Lcom/alibaba/fastjson/parser/JSONToken;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unknown"

    return-object p0

    :pswitch_1
    const-string p0, "error"

    return-object p0

    :pswitch_2
    const-string p0, "int"

    return-object p0

    :pswitch_3
    const-string p0, "float"

    return-object p0

    :pswitch_4
    const-string p0, "string"

    return-object p0

    :pswitch_5
    const-string p0, "iso8601"

    return-object p0

    :pswitch_6
    const-string p0, "true"

    return-object p0

    :pswitch_7
    const-string p0, "false"

    return-object p0

    :pswitch_8
    const-string p0, "null"

    return-object p0

    :pswitch_9
    const-string p0, "new"

    return-object p0

    :pswitch_a
    const-string p0, "("

    return-object p0

    :pswitch_b
    const-string p0, ")"

    return-object p0

    :pswitch_c
    const-string p0, "{"

    return-object p0

    :pswitch_d
    const-string p0, "}"

    return-object p0

    :pswitch_e
    const-string p0, "["

    return-object p0

    :pswitch_f
    const-string p0, "]"

    return-object p0

    :pswitch_10
    const-string p0, ","

    return-object p0

    :pswitch_11
    const-string p0, ":"

    return-object p0

    :pswitch_12
    const-string p0, "ident"

    return-object p0

    :pswitch_13
    const-string p0, "EOF"

    return-object p0

    :pswitch_14
    const-string p0, "Set"

    return-object p0

    :pswitch_15
    const-string p0, "TreeSet"

    return-object p0

    :pswitch_16
    const-string p0, "undefined"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
